target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.node::encoding_binding::BindingData" = type { %"class.node::SnapshotableObject.base", %"class.node::AliasedBufferBase", ptr }
%"class.node::SnapshotableObject.base" = type <{ %"class.node::BaseObject", i8 }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.5", ptr }
%"class.v8::Global.5" = type { %"class.v8::PersistentBase.6" }
%"class.v8::PersistentBase.6" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.47" = type { %"class.v8::LocalBase.48" }
%"class.v8::LocalBase.48" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.45" = type { %"class.v8::LocalBase.46" }
%"class.v8::LocalBase.46" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local.41" = type { %"class.v8::LocalBase.42" }
%"class.v8::LocalBase.42" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.43" = type { %"class.v8::LocalBase.44" }
%"class.v8::LocalBase.44" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::encoding_binding::BindingData::InternalFieldInfo" = type { %"struct.node::InternalFieldInfoBase", i64 }
%"struct.node::InternalFieldInfoBase" = type { i8, i64 }
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
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.51" = type { %"class.v8::LocalBase.52" }
%"class.v8::LocalBase.52" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.405" = type { %"class.v8::Local.47" }
%"class.node::SnapshotableObject" = type <{ %"class.node::BaseObject", i8, [7 x i8] }>
%"class.node::BaseObjectPtrImpl.406" = type { %union.anon.407 }
%union.anon.407 = type { ptr }
%"class.v8::Local.49" = type { %"class.v8::LocalBase.50" }
%"class.v8::LocalBase.50" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.404" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.403" = type { %"class.v8::LocalBase.404" }
%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference" = type { ptr, i64 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::ReturnValue" = type { ptr }
%"class.node::NoArrayBufferZeroFillScope" = type { ptr }
%"class.std::unique_ptr.304" = type { %"struct.std::__uniq_ptr_data.305" }
%"struct.std::__uniq_ptr_data.305" = type { %"class.std::__uniq_ptr_impl.306" }
%"class.std::__uniq_ptr_impl.306" = type { %"class.std::tuple.307" }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.311" }
%"struct.std::_Head_base.311" = type { ptr }
%"class.std::shared_ptr.312" = type { %"class.std::__shared_ptr.313" }
%"class.std::__shared_ptr.313" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.91", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.117", %"class.std::unordered_set.122", %"class.std::unique_ptr", %"class.std::unique_ptr.144", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.156", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.164", %"class.std::shared_ptr.167", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.91", %"class.node::AliasedBufferBase", i32, %"class.std::unique_ptr.170", %"class.node::AliasedBufferBase.91", i64, double, i64, %"class.std::unique_ptr.178", i8, i64, i64, %"class.std::unordered_set.186", %"class.std::unique_ptr.206", i8, %"class.std::__cxx11::list.214", %"class.node::ListHead", %"class.node::ListHead.219", %"class.std::__cxx11::list.221", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.226", %"class.std::__cxx11::list.231", %"class.node::MutexBase", %"class.std::__cxx11::list.236", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.251", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.253", %"class.std::function", %"class.std::unique_ptr.268", %"class.node::builtins::BuiltinLoader", %"class.std::function.282", %"class.std::unordered_map.284" }
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
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::shared_ptr.164" = type { %"class.std::__shared_ptr.165" }
%"class.std::__shared_ptr.165" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.167" = type { %"class.std::__shared_ptr.168" }
%"class.std::__shared_ptr.168" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.155 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.155 = type { i64, [8 x i8] }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.node::AliasedBufferBase.91" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.92", ptr }
%"class.v8::Global.92" = type { %"class.v8::PersistentBase.93" }
%"class.v8::PersistentBase.93" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unordered_set.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::__cxx11::list.214" = type { %"class.std::__cxx11::_List_base.215" }
%"class.std::__cxx11::_List_base.215" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.219" = type { %"class.node::ListNode.220" }
%"class.node::ListNode.220" = type { ptr, ptr }
%"class.std::__cxx11::list.221" = type { %"class.std::__cxx11::_List_base.222" }
%"class.std::__cxx11::_List_base.222" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.231" = type { %"class.std::__cxx11::_List_base.232" }
%"class.std::__cxx11::_List_base.232" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.236" = type { %"class.std::__cxx11::_List_base.237" }
%"class.std::__cxx11::_List_base.237" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.241", %"class.std::unique_ptr.243", ptr }
%"struct.std::atomic.241" = type { %"struct.std::__atomic_base.242" }
%"struct.std::__atomic_base.242" = type { i64 }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"struct.std::atomic.251" = type { %"struct.std::__atomic_base.252" }
%"struct.std::__atomic_base.252" = type { ptr }
%"class.std::unordered_set.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.279" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.276" }
%"class.std::shared_ptr.276" = type { %"class.std::__shared_ptr.277" }
%"class.std::__shared_ptr.277" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.279" = type { %"class.std::__shared_ptr.280" }
%"class.std::__shared_ptr.280" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.282" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.284" = type { %"class.std::_Hashtable.285" }
%"class.std::_Hashtable.285" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"struct.simdutf::result" = type { i32, i64 }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.43" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::MaybeLocal.315" = type { %"class.v8::Local.45" }
%"class.v8::Local.316" = type { %"class.v8::LocalBase.317" }
%"class.v8::LocalBase.317" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.366" = type { %"class.v8::LocalBase.367" }
%"class.v8::LocalBase.367" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.318", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.340", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"class.v8::Eternal.341", %"struct.std::array.342", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.355", %"class.std::shared_ptr.363", ptr, ptr }
%"class.std::unordered_map.318" = type { %"class.std::_Hashtable.319" }
%"class.std::_Hashtable.319" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.338" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.339" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.340" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.341" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.342" = type { [64 x %"class.v8::Eternal.339"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.352", [7 x i8] }
%"struct.std::_Optional_payload.base.352" = type { %"struct.std::_Optional_payload_base.base.351" }
%"struct.std::_Optional_payload_base.base.351" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.344" }
%"class.std::optional.344" = type { %"struct.std::_Optional_base.345" }
%"struct.std::_Optional_base.345" = type { %"struct.std::_Optional_payload.347" }
%"struct.std::_Optional_payload.347" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.std::shared_ptr.363" = type { %"class.std::__shared_ptr.364" }
%"class.std::__shared_ptr.364" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Deque_iterator.373" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.374" = type { %"struct.std::__uniq_ptr_data.375" }
%"struct.std::__uniq_ptr_data.375" = type { %"class.std::__uniq_ptr_impl.376" }
%"class.std::__uniq_ptr_impl.376" = type { %"class.std::tuple.377" }
%"class.std::tuple.377" = type { %"struct.std::_Tuple_impl.378" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Head_base.381" }
%"struct.std::_Head_base.381" = type { ptr }
%"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.382" = type { %"struct.std::_Tuple_impl.383" }
%"struct.std::_Tuple_impl.383" = type { %"struct.std::_Head_base.384" }
%"struct.std::_Head_base.384" = type { ptr }
%"class.std::tuple.385" = type { i8 }
%"struct.std::pair.387" = type { i8, i64 }
%"class.std::allocator.389" = type { i8 }
%"class.std::allocator.392" = type { i8 }
%"class.node::NodeArrayBufferAllocator" = type { %"class.node::ArrayBufferAllocator", i32, %"struct.std::atomic.241", %"class.std::unique_ptr.395" }
%"class.node::ArrayBufferAllocator" = type { %"class.v8::ArrayBuffer::Allocator" }
%"class.v8::ArrayBuffer::Allocator" = type { ptr }
%"class.std::unique_ptr.395" = type { %"struct.std::__uniq_ptr_data.396" }
%"struct.std::__uniq_ptr_data.396" = type { %"class.std::__uniq_ptr_impl.397" }
%"class.std::__uniq_ptr_impl.397" = type { %"class.std::tuple.398" }
%"class.std::tuple.398" = type { %"struct.std::_Tuple_impl.399" }
%"struct.std::_Tuple_impl.399" = type { %"struct.std::_Head_base.402" }
%"struct.std::_Head_base.402" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.368" }
%"class.std::vector.368" = type { %"struct.std::_Vector_base.369" }
%"struct.std::_Vector_base.369" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.410" = type { i8 }
%"class.std::allocator.414" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::default_delete.408" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.v8::MaybeLocal.415" = type { %"class.v8::Local" }
%"class.std::allocator.152" = type { i8 }
%struct._Guard = type { ptr }
%"class.v8::Local.418" = type { %"class.v8::LocalBase.419" }
%"class.v8::LocalBase.419" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.416" = type { %"class.v8::LocalBase.417" }
%"class.v8::LocalBase.417" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_ = comdat any

$_ZNK4node5Realm7isolateEv = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8MakeWeakEv = comdat any

$_ZN4node21InternalFieldInfoBase3NewINS_16encoding_binding11BindingData17InternalFieldInfoEEEPT_NS_18EmbedderObjectTypeE = comdat any

$_ZN4node18SnapshotableObject4typeEv = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9SerializeENS1_5LocalINS1_7ContextEEEPNS1_15SnapshotCreatorE = comdat any

$_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_ = comdat any

$_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node5Realm14GetBindingDataINS_16encoding_binding11BindingDataEEEPT_v = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceaSERKj = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10shared_ptrIN2v812BackingStoreEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4node26NoArrayBufferZeroFillScopeD2Ev = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv = comdat any

$_ZN4node39THROW_ERR_ENCODING_INVALID_ENCODED_DATAIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZNK4node9Utf8Value12ToStringViewEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNK4node11IsolateData7isolateEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node16encoding_binding11BindingDataD2Ev = comdat any

$_ZN4node16encoding_binding11BindingDataD0Ev = comdat any

$_ZNK4node16encoding_binding11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node16encoding_binding11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node18SnapshotableObject15is_snapshotableEv = comdat any

$_ZN4node13MemoryTracker10TrackFieldEPKcPKNS_14MemoryRetainerES2_ = comdat any

$_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_ = comdat any

$_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv = comdat any

$_ZNK4node13MemoryTracker11CurrentNodeEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4node14MemoryRetainerEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPKN4node14MemoryRetainerEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPKN4node14MemoryRetainerEEclES3_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_ = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7PopNodeEv = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_ = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_ = comdat any

$_ZN4node18MemoryRetainerNode13JSWrapperNodeEv = comdat any

$_ZN2v813EmbedderGraph4NodeC2Ev = comdat any

$_ZN4node13MemoryTracker7isolateEv = comdat any

$_ZN4node13MemoryTracker5graphEv = comdat any

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

$_ZN2v813EmbedderGraph4NodeD2Ev = comdat any

$_ZN2v813EmbedderGraph4NodeD0Ev = comdat any

$_ZN2v813EmbedderGraph4Node10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetDetachednessEv = comdat any

$_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_ = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EEC2ES5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE8allocateERSC_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2EOS6_ = comdat any

$_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2EOS6_ = comdat any

$_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPKN4node14MemoryRetainerEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0ERKPKN4node14MemoryRetainerEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EE7_M_headERS6_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZSt13__copy_move_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE8allocateERS4_m = comdat any

$_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev = comdat any

$_ZNSaIPPN4node18MemoryRetainerNodeEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8allocateEmPKv = comdat any

$_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE10deallocateEPS2_m = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11IsolateData14node_allocatorEv = comdat any

$_ZN4node24NodeArrayBufferAllocator15zero_fill_fieldEv = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

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

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

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

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev = comdat any

$_ZN4node18SnapshotableObjectD2Ev = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_ = comdat any

$_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_ = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m = comdat any

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN2v88internal9CastCheckILb1EE7PerformINS_11Uint32ArrayEEEvPT_ = comdat any

$_ZN4node18MakeWeakBaseObjectINS_16encoding_binding11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_ = comdat any

$_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_16encoding_binding11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE3getEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EED2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC2EPS2_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv = comdat any

$_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE15get_base_objectEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2INS_16encoding_binding11BindingDataELb1EEERKNS0_IT_XT0_EEE = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE15get_base_objectEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2ERKS2_ = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SetValueEmj = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_ = comdat any

$_ZN2v812BackingStoredlEPv = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt12__to_addressIN2v812BackingStoreEEPT_S3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN2v812BackingStoreEELb1EEC2EOS3_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN2v812BackingStoreEELb1EE6_S_getERS4_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE = comdat any

$_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node18MakeWeakBaseObjectINS_16encoding_binding11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_ = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZTVN2v813EmbedderGraph4NodeE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC1EPS2_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"encode_into_results_buffer\00", align 1
@_ZTVN4node16encoding_binding11BindingDataE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4node16encoding_binding11BindingDataD2Ev, ptr @_ZN4node16encoding_binding11BindingDataD0Ev, ptr @_ZNK4node16encoding_binding11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node16encoding_binding11BindingData14MemoryInfoNameEv, ptr @_ZNK4node16encoding_binding11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node18SnapshotableObject15is_snapshotableEv, ptr @_ZN4node16encoding_binding11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE, ptr @_ZN4node16encoding_binding11BindingData9SerializeEi] }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"encodeIntoResults\00", align 1
@_ZZN4node16encoding_binding11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../../src/encoding_binding.cc:82\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(binding) != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"static void node::encoding_binding::BindingData::Deserialize(Local<Context>, Local<Object>, int, InternalFieldInfoBase *)\00", align 1
@_ZZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"../../src/encoding_binding.cc:86\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (2)\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"static void node::encoding_binding::BindingData::EncodeInto(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"../../src/encoding_binding.cc:87\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.7 }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"../../src/encoding_binding.cc:88\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"args[1]->IsUint8Array()\00", align 1
@_ZZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:118\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (1)\00", align 1
@.str.14 = private unnamed_addr constant [103 x i8] c"static void node::encoding_binding::BindingData::EncodeUtf8String(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.9, ptr @.str.14 }, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:119\00", align 1
@_ZZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.14 }, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:130\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@_ZZN4node16encoding_binding11BindingData10DecodeUTF8ERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.13, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:149\00", align 1
@.str.19 = private unnamed_addr constant [97 x i8] c"static void node::encoding_binding::BindingData::DecodeUTF8(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.20 = private unnamed_addr constant [94 x i8] c"The \22list\22 argument must be an instance of SharedArrayBuffer, ArrayBuffer or ArrayBufferView.\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"The encoded data was not valid for encoding utf-8\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@_ZZN4node16encoding_binding11BindingData10DecodeUTF8ERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.19 }, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:191\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"!error.IsEmpty()\00", align 1
@_ZZN4node16encoding_binding11BindingData7ToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.13, ptr @.str.26 }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:201\00", align 1
@.str.26 = private unnamed_addr constant [102 x i8] c"static void node::encoding_binding::BindingData::ToASCII(const v8::FunctionCallbackInfo<v8::Value> &)\00", align 1
@_ZZN4node16encoding_binding11BindingData7ToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.9, ptr @.str.26 }, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:202\00", align 1
@_ZZN4node16encoding_binding11BindingData9ToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.13, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:212\00", align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"static void node::encoding_binding::BindingData::ToUnicode(const v8::FunctionCallbackInfo<v8::Value> &)\00", align 1
@_ZZN4node16encoding_binding11BindingData9ToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.9, ptr @.str.29 }, align 8
@.str.30 = private unnamed_addr constant [34 x i8] c"../../src/encoding_binding.cc:213\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"encodeInto\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"encodeUtf8String\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"decodeUTF8\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"toASCII\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"toUnicode\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.49, ptr null, ptr @_ZN4node16encoding_binding11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.50, ptr null, ptr null }, align 8
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.38 }, comdat, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, comdat, align 8
@.str.43 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@_ZTVN2v813EmbedderGraph4NodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN2v813EmbedderGraph4NodeD2Ev, ptr @_ZN2v813EmbedderGraph4NodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@__libc_single_threaded = external global i8, align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"../../src/encoding_binding.cc\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"encoding_binding\00", align 1
@_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"AliasedUint32Array\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.56 }, comdat, align 8
@.str.54 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.56 = private unnamed_addr constant [179 x i8] c"node::AliasedBufferBase<unsigned int, v8::Uint32Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = unsigned int, V8T = v8::Uint32Array]\00", align 1
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.59 }, comdat, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.62 }, comdat, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.62 = private unnamed_addr constant [176 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::encoding_binding::BindingData, Args = <node::encoding_binding::BindingData::InternalFieldInfo *&>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.65 }, comdat, align 8
@.str.63 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.65 = private unnamed_addr constant [149 x i8] c"node::BaseObjectPtrImpl<node::encoding_binding::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::encoding_binding::BindingData, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.64, ptr @.str.66 }, comdat, align 8
@.str.66 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.71 }, comdat, align 8
@.str.69 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.73, ptr @.str.74, ptr @.str.75 }, comdat, align 8
@.str.73 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.75 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"ERR_ENCODING_INVALID_ENCODED_DATA\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.77 }, comdat, align 8
@.str.77 = private unnamed_addr constant [119 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::encoding_binding::BindingData, Args = <>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_encoding_binding.cc, ptr null }]

@_ZN4node16encoding_binding11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node16encoding_binding11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE

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
define dso_local void @_ZNK4node16encoding_binding11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tracker.addr, align 8
  %encode_into_results_buffer_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this1, i32 0, i32 1
  call void @_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %encode_into_results_buffer_, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %edge_name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node13MemoryTracker10TrackFieldEPKcPKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %realm, ptr %object.coerce, ptr noundef %info) unnamed_addr #4 align 2 {
entry:
  %this.addr.i69 = alloca ptr, align 8
  %other.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %that.i57 = alloca %"class.v8::Local.47", align 8
  %this.addr.i58 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.45", align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %realm.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp9 = alloca %"class.v8::Local.41", align 8
  %agg.tmp14 = alloca %"class.v8::Local.43", align 8
  %agg.tmp15 = alloca %"class.v8::Local.45", align 8
  %agg.tmp24 = alloca %"class.v8::Local.43", align 8
  %agg.tmp25 = alloca %"class.v8::Local.47", align 8
  %agg.tmp45 = alloca %"class.v8::Local.41", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %realm, ptr %realm.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %realm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this3, ptr noundef %0, ptr %1, i8 noundef zeroext 0)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node16encoding_binding11BindingDataE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %encode_into_results_buffer_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 1
  %2 = load ptr, ptr %realm.addr, align 8
  %call = call noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %2)
  %3 = load ptr, ptr %info.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %encode_into_results_buffer = getelementptr inbounds %"struct.node::encoding_binding::BindingData::InternalFieldInfo", ptr %4, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %encode_into_results_buffer, %cond.false ]
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_, ptr noundef %call, i64 noundef 2, ptr noundef %cond)
  %internal_field_info_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 2
  store ptr null, ptr %internal_field_info_, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  store ptr %object, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  store ptr %6, ptr %slot.addr.i, align 8
  %7 = load ptr, ptr %slot.addr.i, align 8
  %8 = load ptr, ptr %realm.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  %call10 = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  %10 = load ptr, ptr %realm.addr, align 8
  %call16 = call noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %10)
  %call17 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call16, ptr noundef nonnull align 1 dereferenceable(18) @.str.1)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive23, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i56, align 8
  %this3.i = load ptr, ptr %this.addr.i56, align 8
  store ptr %this3.i, ptr %this.addr.i65, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i66, ptr align 8 %12, i64 8, i1 false)
  %encode_into_results_buffer_26 = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 1
  %call27 = call ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_26)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.47", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.47", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive33, align 8
  store ptr %13, ptr %that.i57, align 8
  store ptr %agg.tmp24, ptr %this.addr.i58, align 8
  %this3.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this3.i59, ptr %this.addr.i69, align 8
  store ptr %that.i57, ptr %other.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %14 = load ptr, ptr %other.addr.i70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i71, ptr align 8 %14, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive42, align 8
  %call43 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %15, ptr %16, ptr %17)
  store i16 %call43, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %18 = load i8, ptr %this1.i68, align 1
  %tobool.i = trunc i8 %18 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %if.then
  br label %if.end

if.else:                                          ; preds = %cond.end
  %encode_into_results_buffer_44 = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 1
  %19 = load ptr, ptr %realm.addr, align 8
  %vtable46 = load ptr, ptr %19, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 8
  %20 = load ptr, ptr %vfn47, align 8
  %call48 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_44, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNK2v85MaybeIbE5CheckEv.exit
  %encode_into_results_buffer_55 = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 1
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_55)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i65 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i.i61 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i3.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %isolate.addr.i57 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %this.addr.i.i53 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i22.i = alloca ptr, align 8
  %this.addr.i20.i = alloca ptr, align 8
  %this.addr.i18.i = alloca ptr, align 8
  %this.addr.i16.i = alloca ptr, align 8
  %this.addr.i14.i = alloca ptr, align 8
  %this.addr.i12.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i44 = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i45 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i41 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.47", align 8
  %this.addr.i42 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %index.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %size_in_bytes = alloca i64, align 8
  %ab = alloca %"class.v8::Local.51", align 8
  %js_array = alloca %"class.v8::Local.47", align 8
  %agg.tmp = alloca %"class.v8::Local.51", align 8
  %ref.tmp = alloca %"class.v8::Global.5", align 8
  %agg.tmp25 = alloca %"class.v8::Local.47", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %0, ptr %isolate_, align 8
  %count_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %count.addr, align 8
  store i64 %1, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 3
  store i64 0, ptr %byte_offset_, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 4
  store ptr null, ptr %buffer_, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 5
  store ptr %js_array_, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i.i53, align 8
  %this1.i.i56 = load ptr, ptr %this.addr.i.i53, align 8
  store ptr null, ptr %this1.i.i56, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %index.addr, align 8
  store ptr %2, ptr %index_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %index.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end5
  br label %return

if.end8:                                          ; preds = %do.end5
  %isolate_9 = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %isolate_9, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %5)
  %6 = load i64, ptr %count.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 4, i64 noundef %6)
  store i64 %call, ptr %size_in_bytes, align 8
  %isolate_10 = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %isolate_10, align 8
  %8 = load i64, ptr %size_in_bytes, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %7, i64 noundef %8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.51", ptr %ab, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  store ptr %ab, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i.i65, align 8
  %this1.i.i68 = load ptr, ptr %this.addr.i.i65, align 8
  %9 = load ptr, ptr %this1.i.i68, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %buffer_16 = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 4
  store ptr %call15, ptr %buffer_16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ab, i64 8, i1 false)
  %byte_offset_17 = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %byte_offset_17, align 8
  %12 = load i64, ptr %count.addr, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.51", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr %13, i64 noundef %11, i64 noundef %12)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.47", ptr %js_array, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  %14 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %js_array, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.47", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive28, align 8
  store ptr %15, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i42, align 8
  store ptr %14, ptr %isolate.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i42, align 8
  %16 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %that.i, ptr %this.addr.i.i41, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i.i41, align 8
  store ptr %this1.i.i43, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %17 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %17, ptr %slot.addr.i.i, align 8
  %18 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %16, ptr %isolate.addr.i57, align 8
  store ptr %18, ptr %that.addr.i, align 8
  %19 = load ptr, ptr %that.addr.i, align 8
  store ptr %19, ptr %value.addr.i.i, align 8
  %20 = load ptr, ptr %value.addr.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %cmp.i.i58 = icmp eq i64 %21, 0
  br i1 %cmp.i.i58, label %if.then.i60, label %if.end.i59

if.then.i60:                                      ; preds = %if.end8
  store ptr null, ptr %retval.i, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i59:                                       ; preds = %if.end8
  %22 = load ptr, ptr %isolate.addr.i57, align 8
  %23 = load ptr, ptr %that.addr.i, align 8
  store ptr %23, ptr %value.addr.i3.i, align 8
  %24 = load ptr, ptr %value.addr.i3.i, align 8
  %25 = load i64, ptr %24, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %22, i64 noundef %25) #3
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i59, %if.then.i60
  %26 = load ptr, ptr %retval.i, align 8
  store ptr %this3.i, ptr %this.addr.i62, align 8
  store ptr %26, ptr %location.addr.i, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %27 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i63, ptr %this.addr.i.i61, align 8
  store ptr %27, ptr %location.addr.i.i, align 8
  %this1.i.i64 = load ptr, ptr %this.addr.i.i61, align 8
  %28 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %28, ptr %this1.i.i64, align 8
  %js_array_29 = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 5
  store ptr %js_array_29, ptr %this.addr.i46, align 8
  store ptr %ref.tmp, ptr %rhs.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %29 = load ptr, ptr %rhs.addr.i, align 8
  %cmp.i = icmp ne ptr %this1.i47, %29
  br i1 %cmp.i, label %if.then.i48, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit

if.then.i48:                                      ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  store ptr %this1.i47, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i44, align 8
  %this1.i.i.i49 = load ptr, ptr %this.addr.i.i.i44, align 8
  %30 = load ptr, ptr %this1.i.i.i49, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i48
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i

if.end.i.i:                                       ; preds = %if.then.i48
  store ptr %this1.i9.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %31 = load ptr, ptr %this1.i11.i, align 8
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef %31) #3
  store ptr %this1.i9.i, ptr %this.addr.i20.i, align 8
  %this1.i21.i = load ptr, ptr %this.addr.i20.i, align 8
  store ptr null, ptr %this1.i21.i, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %32 = load ptr, ptr %rhs.addr.i, align 8
  store ptr %32, ptr %this.addr.i.i45, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i45, align 8
  %33 = load ptr, ptr %this1.i.i50, align 8
  %cmp.i.i51 = icmp eq ptr %33, null
  br i1 %cmp.i.i51, label %if.end.i52, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i
  %34 = load ptr, ptr %rhs.addr.i, align 8
  store ptr %34, ptr %this.addr.i18.i, align 8
  %this1.i19.i = load ptr, ptr %this.addr.i18.i, align 8
  %35 = load ptr, ptr %this1.i19.i, align 8
  store ptr %this1.i47, ptr %this.addr.i16.i, align 8
  %this1.i17.i = load ptr, ptr %this.addr.i16.i, align 8
  store ptr %35, ptr %this1.i17.i, align 8
  %36 = load ptr, ptr %rhs.addr.i, align 8
  store ptr %36, ptr %this.addr.i14.i, align 8
  %this1.i15.i = load ptr, ptr %this.addr.i14.i, align 8
  store ptr %this1.i47, ptr %this.addr.i12.i, align 8
  %this1.i13.i = load ptr, ptr %this.addr.i12.i, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef %this1.i15.i, ptr noundef %this1.i13.i) #3
  %37 = load ptr, ptr %rhs.addr.i, align 8
  store ptr %37, ptr %this.addr.i22.i, align 8
  %this1.i23.i = load ptr, ptr %this.addr.i22.i, align 8
  store ptr null, ptr %this1.i23.i, align 8
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then2.i, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i
  br label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %if.end.i52, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  store ptr %ref.tmp, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr %this1.i34, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %38 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

if.end.i:                                         ; preds = %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  store ptr %this1.i34, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %39 = load ptr, ptr %this1.i36, align 8
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef %39) #3
  store ptr %this1.i34, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr null, ptr %this1.i38, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %if.end.i, %if.then.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %return

return:                                           ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, %if.then7
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(18) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.45", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 17)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.45", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.45", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %location.addr.i33 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.48", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.48", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.47", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.48", align 8
  %retval.i7 = alloca %"class.v8::Local.47", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.47", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.47", align 8
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
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

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
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.47", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.47", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %context.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i71 = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %slot.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i.i.i = alloca ptr, align 8
  %this.addr.i.i.i61 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i56 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i53 = alloca %"class.v8::LocalBase.48", align 8
  %slot.addr.i54 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.47", align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i.i46 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::Local.47", align 8
  %slot.addr.i48 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.48", align 8
  %data.addr.i = alloca ptr, align 8
  %value.addr.i3.i.i = alloca ptr, align 8
  %value.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %that.addr.i.i = alloca ptr, align 8
  %this.addr.i11.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %this.addr.i7.i = alloca ptr, align 8
  %this.addr.i.i.i39 = alloca ptr, align 8
  %this.addr.i5.i = alloca ptr, align 8
  %this.addr.i.i40 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i.i34 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i35 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %retval.i29 = alloca %"class.v8::Local.47", align 8
  %this.addr.i30 = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::MaybeLocal.405", align 8
  %this.addr.i27 = alloca ptr, align 8
  %index.addr.i = alloca i64, align 8
  %slot.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.47", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.41", align 8
  %this.addr = alloca ptr, align 8
  %arr = alloca %"class.v8::Local.47", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.405", align 8
  %raw = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.v8::Local.51", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this3, i32 0, i32 6
  %2 = load ptr, ptr %index_, align 8
  %3 = load i64, ptr %2, align 8
  store ptr %1, ptr %this.addr.i27, align 8
  store i64 %3, ptr %index.addr.i, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %4 = load i64, ptr %index.addr.i, align 8
  %call.i = call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %this1.i28, i64 noundef %4) #3
  store ptr %call.i, ptr %slot.i, align 8
  %5 = load ptr, ptr %slot.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %if.then.i, label %_ZN2v87Context23GetDataFromSnapshotOnceINS_11Uint32ArrayEEENS_10MaybeLocalIT_EEm.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %slot.i, align 8
  store ptr %6, ptr %slot.addr.i.i, align 8
  %7 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %7, ptr %data.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i, align 8
  call void @_ZN2v88internal9CastCheckILb1EE7PerformINS_11Uint32ArrayEEEvPT_(ptr noundef %8)
  br label %_ZN2v87Context23GetDataFromSnapshotOnceINS_11Uint32ArrayEEENS_10MaybeLocalIT_EEm.exit

_ZN2v87Context23GetDataFromSnapshotOnceINS_11Uint32ArrayEEENS_10MaybeLocalIT_EEm.exit: ; preds = %if.then.i, %entry
  %9 = load ptr, ptr %slot.i, align 8
  store ptr %9, ptr %slot.addr.i48, align 8
  %10 = load ptr, ptr %slot.addr.i48, align 8
  store ptr %10, ptr %slot.addr.i54, align 8
  %11 = load ptr, ptr %slot.addr.i54, align 8
  store ptr %retval.i53, ptr %this.addr.i.i52, align 8
  store ptr %11, ptr %location.addr.i.i, align 8
  %this1.i.i55 = load ptr, ptr %this.addr.i.i52, align 8
  %12 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i55, ptr %this.addr.i2.i, align 8
  store ptr %12, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %13 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %13, ptr %this1.i4.i, align 8
  %14 = load ptr, ptr %retval.i53, align 8
  store ptr %14, ptr %ref.tmp.i, align 8
  store ptr %retval.i47, ptr %this.addr.i.i46, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i46, align 8
  %15 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i50, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %retval.i47, align 8
  store ptr %16, ptr %agg.tmp.i, align 8
  %17 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %17, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i51, align 8
  %this3.i = load ptr, ptr %this.addr.i51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %that.i, i64 8, i1 false)
  %18 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::MaybeLocal.405", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.47", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %18, ptr %coerce.dive8, align 8
  store ptr %ref.tmp, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i56, align 8
  %this1.i.i59 = load ptr, ptr %this.addr.i.i56, align 8
  %19 = load ptr, ptr %this1.i.i59, align 8
  %cmp.i.i60 = icmp eq ptr %19, null
  br i1 %cmp.i.i60, label %if.then.i33, label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit

if.then.i33:                                      ; preds = %_ZN2v87Context23GetDataFromSnapshotOnceINS_11Uint32ArrayEEENS_10MaybeLocalIT_EEm.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit: ; preds = %if.then.i33, %_ZN2v87Context23GetDataFromSnapshotOnceINS_11Uint32ArrayEEENS_10MaybeLocalIT_EEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i29, ptr align 8 %this1.i31, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i29, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.47", ptr %arr, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %20, ptr %coerce.dive12, align 8
  store ptr %arr, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  store ptr %this1.i37, ptr %this.addr.i.i35, align 8
  %this1.i.i38 = load ptr, ptr %this.addr.i.i35, align 8
  store ptr %this1.i.i38, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %21 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %21, ptr %slot.addr.i.i34, align 8
  %22 = load ptr, ptr %slot.addr.i.i34, align 8
  %call15 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.51", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive18, align 8
  store ptr %ref.tmp13, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i67, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i67, align 8
  %23 = load ptr, ptr %this1.i.i70, align 8
  store ptr %23, ptr %slot.addr.i71, align 8
  %24 = load ptr, ptr %slot.addr.i71, align 8
  %call20 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  store ptr %call20, ptr %raw, align 8
  %25 = load ptr, ptr %raw, align 8
  %byte_offset_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this3, i32 0, i32 3
  %26 = load i64, ptr %byte_offset_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this3, i32 0, i32 4
  store ptr %add.ptr, ptr %buffer_, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this3, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this3, i32 0, i32 1
  %27 = load ptr, ptr %isolate_, align 8
  store ptr %js_array_, ptr %this.addr.i41, align 8
  store ptr %27, ptr %isolate.addr.i, align 8
  store ptr %arr, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i5.i, align 8
  %this1.i6.i = load ptr, ptr %this.addr.i5.i, align 8
  store ptr %this1.i6.i, ptr %this.addr.i.i.i39, align 8
  %this1.i.i.i43 = load ptr, ptr %this.addr.i.i.i39, align 8
  %28 = load ptr, ptr %this1.i.i.i43, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i

if.end.i.i:                                       ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit
  store ptr %this1.i6.i, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  %29 = load ptr, ptr %this1.i8.i, align 8
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef %29) #3
  store ptr %this1.i6.i, ptr %this.addr.i11.i, align 8
  %this1.i12.i = load ptr, ptr %this.addr.i11.i, align 8
  store ptr null, ptr %this1.i12.i, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %30 = load ptr, ptr %other.addr.i, align 8
  store ptr %30, ptr %this.addr.i.i40, align 8
  %this1.i.i44 = load ptr, ptr %this.addr.i.i40, align 8
  %31 = load ptr, ptr %this1.i.i44, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %if.then.i45, label %if.end.i

if.then.i45:                                      ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

if.end.i:                                         ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i
  %32 = load ptr, ptr %isolate.addr.i, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  store ptr %33, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i62, align 8
  %this1.i.i65 = load ptr, ptr %this.addr.i.i62, align 8
  store ptr %this1.i.i65, ptr %this.addr.i.i.i61, align 8
  %this1.i.i.i66 = load ptr, ptr %this.addr.i.i.i61, align 8
  store ptr %this1.i.i.i66, ptr %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load ptr, ptr %this.addr.i.i.i.i, align 8
  %34 = load ptr, ptr %this1.i.i.i.i, align 8
  store ptr %34, ptr %slot.addr.i.i.i, align 8
  %35 = load ptr, ptr %slot.addr.i.i.i, align 8
  store ptr %32, ptr %isolate.addr.i.i, align 8
  store ptr %35, ptr %that.addr.i.i, align 8
  %36 = load ptr, ptr %that.addr.i.i, align 8
  store ptr %36, ptr %value.addr.i.i.i, align 8
  %37 = load ptr, ptr %value.addr.i.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %cmp.i.i13.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i13.i, label %if.then.i15.i, label %if.end.i14.i

if.then.i15.i:                                    ; preds = %if.end.i
  store ptr null, ptr %retval.i.i, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

if.end.i14.i:                                     ; preds = %if.end.i
  %39 = load ptr, ptr %isolate.addr.i.i, align 8
  %40 = load ptr, ptr %that.addr.i.i, align 8
  store ptr %40, ptr %value.addr.i3.i.i, align 8
  %41 = load ptr, ptr %value.addr.i3.i.i, align 8
  %42 = load i64, ptr %41, align 8
  %call2.i.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %39, i64 noundef %42) #3
  store ptr %call2.i.i, ptr %retval.i.i, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i14.i, %if.then.i15.i
  %43 = load ptr, ptr %retval.i.i, align 8
  store ptr %this1.i42, ptr %this.addr.i9.i, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  store ptr %43, ptr %this1.i10.i, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %if.then.i45
  %index_21 = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this3, i32 0, i32 6
  store ptr null, ptr %index_21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 5
  store ptr %js_array_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef %this1.i.i) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node16encoding_binding11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %context.coerce, ptr noundef %creator) unnamed_addr #4 align 2 {
entry:
  %context = alloca %"class.v8::Local.41", align 8
  %this.addr = alloca ptr, align 8
  %creator.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %creator, ptr %creator.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZN4node18SnapshotableObject4typeEv(ptr noundef nonnull align 8 dereferenceable(33) %this3)
  %call4 = call noundef ptr @_ZN4node21InternalFieldInfoBase3NewINS_16encoding_binding11BindingData17InternalFieldInfoEEEPT_NS_18EmbedderObjectTypeE(i8 noundef zeroext %call)
  %internal_field_info_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 2
  store ptr %call4, ptr %internal_field_info_, align 8
  %encode_into_results_buffer_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %0 = load ptr, ptr %creator.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef i64 @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9SerializeENS1_5LocalINS1_7ContextEEEPNS1_15SnapshotCreatorE(ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_, ptr %1, ptr noundef %0)
  %internal_field_info_9 = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this3, i32 0, i32 2
  %2 = load ptr, ptr %internal_field_info_9, align 8
  %encode_into_results_buffer = getelementptr inbounds %"struct.node::encoding_binding::BindingData::InternalFieldInfo", ptr %2, i32 0, i32 1
  store i64 %call8, ptr %encode_into_results_buffer, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node21InternalFieldInfoBase3NewINS_16encoding_binding11BindingData17InternalFieldInfoEEEPT_NS_18EmbedderObjectTypeE(i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %type.addr = alloca i8, align 1
  %buf = alloca ptr, align 8
  %result = alloca ptr, align 8
  store i8 %type, ptr %type.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 24) #15
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  store ptr %0, ptr %result, align 8
  %1 = load i8, ptr %type.addr, align 1
  %2 = load ptr, ptr %result, align 8
  %type1 = getelementptr inbounds %"struct.node::InternalFieldInfoBase", ptr %2, i32 0, i32 0
  store i8 %1, ptr %type1, align 8
  %3 = load ptr, ptr %result, align 8
  %length = getelementptr inbounds %"struct.node::InternalFieldInfoBase", ptr %3, i32 0, i32 1
  store i64 24, ptr %length, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18SnapshotableObject4typeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.node::SnapshotableObject", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %type_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9SerializeENS1_5LocalINS1_7ContextEEEPNS1_15SnapshotCreatorE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %context.coerce, ptr noundef %creator) #4 comdat align 2 {
entry:
  %slot.addr.i.i.i.i = alloca ptr, align 8
  %this.addr.i.i.i.i.i = alloca ptr, align 8
  %this.addr.i.i.i.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.41", align 8
  %object.i = alloca %"class.v8::Local.47", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.41", align 8
  %context = alloca %"class.v8::Local.41", align 8
  %this.addr = alloca ptr, align 8
  %creator.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  %agg.tmp4 = alloca %"class.v8::Local.47", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %creator, ptr %creator.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %creator.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %call = call ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.47", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.47", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  store ptr %1, ptr %context.i, align 8
  store ptr %2, ptr %object.i, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this6.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %object.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store ptr %this1.i.i.i, ptr %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load ptr, ptr %this.addr.i.i.i.i, align 8
  store ptr %this1.i.i.i.i, ptr %this.addr.i.i.i.i.i, align 8
  %this1.i.i.i.i.i = load ptr, ptr %this.addr.i.i.i.i.i, align 8
  %3 = load ptr, ptr %this1.i.i.i.i.i, align 8
  store ptr %3, ptr %slot.addr.i.i.i.i, align 8
  %4 = load ptr, ptr %slot.addr.i.i.i.i, align 8
  store ptr %4, ptr %value.addr.i.i, align 8
  %5 = load ptr, ptr %value.addr.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %agg.tmp.i, align 8
  %call11.i = call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %this6.i, ptr %7, i64 noundef %6) #3
  ret i64 %call11.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node16encoding_binding11BindingData9SerializeEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %index) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %internal_field_info_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %internal_field_info_, align 8
  store ptr %0, ptr %info, align 8
  %internal_field_info_2 = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this1, i32 0, i32 2
  store ptr null, ptr %internal_field_info_2, align 8
  %1 = load ptr, ptr %info, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr noundef %info) #4 align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.41", align 8
  %holder = alloca %"class.v8::Local", align 8
  %index.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  %casted_info = alloca ptr, align 8
  %binding = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %holder, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %holder.coerce, ptr %coerce.dive5, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %2)
  store ptr %call10, ptr %realm, align 8
  %3 = load ptr, ptr %info.addr, align 8
  store ptr %3, ptr %casted_info, align 8
  %4 = load ptr, ptr %realm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %holder, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %casted_info)
  store ptr %call15, ptr %binding, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %binding, align 8
  %cmp = icmp ne ptr %6, null
  %lnot = xor i1 %cmp, true
  %lnot16 = xor i1 %lnot, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body18

do.body18:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond19

do.cond19:                                        ; preds = %if.end
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %heap_object_ptr.addr.i20 = alloca i64, align 8
  %offset.addr.i21 = alloca i32, align 4
  %addr.i22 = alloca i64, align 8
  %heap_object_ptr.addr.i17 = alloca i64, align 8
  %offset.addr.i18 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i14 = alloca i64, align 8
  %offset.addr.i15 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.41", align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i10, align 8
  store i32 38, ptr %index.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ctx.i, align 8
  %5 = load i64, ptr %ctx.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %7 = load i32, ptr %offset.addr.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i20, align 8
  store i32 %7, ptr %offset.addr.i21, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i20, align 8
  %9 = load i32, ptr %offset.addr.i21, align 4
  %conv.i23 = sext i32 %9 to i64
  %add.i24 = add i64 %8, %conv.i23
  %sub.i25 = sub i64 %add.i24, 1
  store i64 %sub.i25, ptr %addr.i22, align 8
  %10 = load i64, ptr %addr.i22, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i14, align 8
  store i32 %17, ptr %offset.addr.i15, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i14, align 8
  %19 = load i32, ptr %offset.addr.i15, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i17, align 8
  store i32 %19, ptr %offset.addr.i18, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i17, align 8
  %21 = load i32, ptr %offset.addr.i18, align 4
  %conv.i = sext i32 %21 to i64
  %add.i19 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i19, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %22 = load i64, ptr %addr.i, align 8
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
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %target = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %item = alloca %"class.node::BaseObjectPtrImpl.406", align 8
  %ref.tmp = alloca ptr, align 8
  %binding_index = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %this3, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node18MakeWeakBaseObjectINS_16encoding_binding11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl.406") align 8 %item, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 0, ptr %binding_index, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %binding_data_store_ = getelementptr inbounds %"class.node::Realm", ptr %this3, i32 0, i32 72
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_, i64 noundef 0) #3
  %call4 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond9

do.cond9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  %binding_data_store_11 = getelementptr inbounds %"class.node::Realm", ptr %this3, i32 0, i32 72
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_11, i64 noundef 0) #3
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_16encoding_binding11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %call14 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %item)
  call void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %item) #3
  ret ptr %call14
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %slot.addr.i423 = alloca ptr, align 8
  %this.addr.i.i419 = alloca ptr, align 8
  %this.addr.i420 = alloca ptr, align 8
  %slot.addr.i418 = alloca ptr, align 8
  %this.addr.i.i414 = alloca ptr, align 8
  %this.addr.i415 = alloca ptr, align 8
  %slot.addr.i413 = alloca ptr, align 8
  %slot.addr.i412 = alloca ptr, align 8
  %slot.addr.i411 = alloca ptr, align 8
  %this.addr.i.i406 = alloca ptr, align 8
  %this.addr.i407 = alloca ptr, align 8
  %this.addr.i.i401 = alloca ptr, align 8
  %this.addr.i402 = alloca ptr, align 8
  %this.addr.i.i397 = alloca ptr, align 8
  %this.addr.i398 = alloca ptr, align 8
  %this.addr.i394 = alloca ptr, align 8
  %other.addr.i395 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %other.addr.i392 = alloca ptr, align 8
  %retval.i388 = alloca %"class.v8::Local.49", align 8
  %that.i389 = alloca %"class.v8::Local.43", align 8
  %ref.tmp.i390 = alloca %"class.v8::LocalBase.50", align 8
  %this.addr.i385 = alloca ptr, align 8
  %other.addr.i386 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %other.addr.i383 = alloca ptr, align 8
  %retval.i379 = alloca %"class.v8::Local.45", align 8
  %that.i380 = alloca %"class.v8::Local.43", align 8
  %ref.tmp.i381 = alloca %"class.v8::LocalBase.46", align 8
  %slot.addr.i378 = alloca ptr, align 8
  %slot.addr.i377 = alloca ptr, align 8
  %this.addr.i.i372 = alloca ptr, align 8
  %this.addr.i373 = alloca ptr, align 8
  %this.addr.i.i368 = alloca ptr, align 8
  %this.addr.i369 = alloca ptr, align 8
  %this.addr.i.i362 = alloca ptr, align 8
  %location.addr.i.i363 = alloca ptr, align 8
  %this.addr.i364 = alloca ptr, align 8
  %location.addr.i365 = alloca ptr, align 8
  %this.addr.i.i356 = alloca ptr, align 8
  %location.addr.i.i357 = alloca ptr, align 8
  %this.addr.i358 = alloca ptr, align 8
  %location.addr.i359 = alloca ptr, align 8
  %this.addr.i.i350 = alloca ptr, align 8
  %location.addr.i.i351 = alloca ptr, align 8
  %this.addr.i352 = alloca ptr, align 8
  %location.addr.i353 = alloca ptr, align 8
  %this.addr.i.i344 = alloca ptr, align 8
  %location.addr.i.i345 = alloca ptr, align 8
  %this.addr.i346 = alloca ptr, align 8
  %location.addr.i347 = alloca ptr, align 8
  %this.addr.i341 = alloca ptr, align 8
  %other.addr.i342 = alloca ptr, align 8
  %this.addr.i338 = alloca ptr, align 8
  %other.addr.i339 = alloca ptr, align 8
  %this.addr.i335 = alloca ptr, align 8
  %other.addr.i336 = alloca ptr, align 8
  %this.addr.i332 = alloca ptr, align 8
  %other.addr.i333 = alloca ptr, align 8
  %retval.i330 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i331 = alloca ptr, align 8
  %retval.i328 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i329 = alloca ptr, align 8
  %retval.i326 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i327 = alloca ptr, align 8
  %retval.i324 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i325 = alloca ptr, align 8
  %this.addr.i321 = alloca ptr, align 8
  %other.addr.i322 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %other.addr.i319 = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %other.addr.i316 = alloca ptr, align 8
  %this.addr.i312 = alloca ptr, align 8
  %other.addr.i313 = alloca ptr, align 8
  %this.addr.i.i306 = alloca ptr, align 8
  %location.addr.i.i307 = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %location.addr.i309 = alloca ptr, align 8
  %this.addr.i.i300 = alloca ptr, align 8
  %location.addr.i.i301 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %location.addr.i303 = alloca ptr, align 8
  %this.addr.i.i294 = alloca ptr, align 8
  %location.addr.i.i295 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %location.addr.i297 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i292 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %other.addr.i290 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %other.addr.i287 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %other.addr.i284 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i279 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i280 = alloca ptr, align 8
  %retval.i277 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i278 = alloca ptr, align 8
  %retval.i275 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i276 = alloca ptr, align 8
  %retval.i273 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i274 = alloca ptr, align 8
  %retval.i269 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i270 = alloca ptr, align 8
  %ref.tmp.i271 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i265 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i266 = alloca ptr, align 8
  %ref.tmp.i267 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i261 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i262 = alloca ptr, align 8
  %ref.tmp.i263 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i258 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i259 = alloca ptr, align 8
  %ref.tmp.i260 = alloca %"class.v8::LocalBase.404", align 8
  %isolate.addr.i251 = alloca ptr, align 8
  %index.addr.i252 = alloca i32, align 4
  %addr.i253 = alloca i64, align 8
  %isolate.addr.i244 = alloca ptr, align 8
  %index.addr.i245 = alloca i32, align 4
  %addr.i246 = alloca i64, align 8
  %isolate.addr.i237 = alloca ptr, align 8
  %index.addr.i238 = alloca i32, align 4
  %addr.i239 = alloca i64, align 8
  %isolate.addr.i233 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i234 = alloca i64, align 8
  %isolate.addr.i232 = alloca ptr, align 8
  %isolate.addr.i231 = alloca ptr, align 8
  %isolate.addr.i230 = alloca ptr, align 8
  %isolate.addr.i229 = alloca ptr, align 8
  %retval.i225 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i226 = alloca ptr, align 8
  %ref.tmp.i227 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i221 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %ref.tmp.i223 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i217 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i218 = alloca ptr, align 8
  %ref.tmp.i219 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i215 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.44", align 8
  %that.i212 = alloca %"class.v8::Local.403", align 8
  %this.addr.i213 = alloca ptr, align 8
  %that.i209 = alloca %"class.v8::Local.403", align 8
  %this.addr.i210 = alloca ptr, align 8
  %that.i206 = alloca %"class.v8::Local.403", align 8
  %this.addr.i207 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i205 = alloca ptr, align 8
  %retval.i200 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i201 = alloca ptr, align 8
  %slot.i202 = alloca ptr, align 8
  %retval.i195 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i196 = alloca ptr, align 8
  %slot.i197 = alloca ptr, align 8
  %retval.i190 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i191 = alloca ptr, align 8
  %slot.i192 = alloca ptr, align 8
  %retval.i189 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %this.addr.i178 = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i175 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i167 = alloca i1, align 1
  %this.addr.i168 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %retval.i147 = alloca %"class.v8::Local.49", align 8
  %this.addr.i148 = alloca ptr, align 8
  %agg.tmp.i149 = alloca %"class.v8::Local.43", align 8
  %retval.i142 = alloca %"class.v8::Local.45", align 8
  %this.addr.i143 = alloca ptr, align 8
  %agg.tmp.i144 = alloca %"class.v8::Local.43", align 8
  %this.addr.i139 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %retval.i115 = alloca %"class.v8::Local.43", align 8
  %this.addr.i116 = alloca ptr, align 8
  %i.addr.i117 = alloca i32, align 4
  %agg.tmp.i118 = alloca %"class.v8::Local.403", align 8
  %retval.i97 = alloca %"class.v8::Local.43", align 8
  %this.addr.i98 = alloca ptr, align 8
  %i.addr.i99 = alloca i32, align 4
  %agg.tmp.i100 = alloca %"class.v8::Local.403", align 8
  %retval.i79 = alloca %"class.v8::Local.43", align 8
  %this.addr.i80 = alloca ptr, align 8
  %i.addr.i81 = alloca i32, align 4
  %agg.tmp.i82 = alloca %"class.v8::Local.403", align 8
  %retval.i = alloca %"class.v8::Local.43", align 8
  %this.addr.i76 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
  %ref.tmp20 = alloca %"class.v8::Local.43", align 8
  %realm = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %binding_data = alloca ptr, align 8
  %source = alloca %"class.v8::Local.45", align 8
  %ref.tmp38 = alloca %"class.v8::Local.43", align 8
  %dest = alloca %"class.v8::Local.49", align 8
  %ref.tmp47 = alloca %"class.v8::Local.43", align 8
  %buf = alloca %"class.v8::Local.51", align 8
  %write_result = alloca ptr, align 8
  %dest_length = alloca i64, align 8
  %nchars = alloca i32, align 4
  %written = alloca i32, align 4
  %ref.tmp69 = alloca i32, align 4
  %ref.tmp70 = alloca %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", align 8
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp73 = alloca %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %1, 2
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i116, align 8
  store i32 0, ptr %i.addr.i117, align 4
  %this1.i119 = load ptr, ptr %this.addr.i116, align 8
  %3 = load i32, ptr %i.addr.i117, align 4
  %cmp.i120 = icmp slt i32 %3, 0
  br i1 %cmp.i120, label %if.then.i129, label %lor.lhs.false.i121

lor.lhs.false.i121:                               ; preds = %do.body5
  %length_.i122 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i119, i32 0, i32 2
  %4 = load i32, ptr %length_.i122, align 8
  %5 = load i32, ptr %i.addr.i117, align 4
  %cmp2.i123 = icmp sle i32 %4, %5
  br i1 %cmp2.i123, label %if.then.i129, label %if.end.i124

if.then.i129:                                     ; preds = %lor.lhs.false.i121, %do.body5
  store ptr %this1.i119, ptr %this.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i178, align 8
  %6 = load ptr, ptr %this1.i179, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %isolate.addr.i, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i232, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i251, align 8
  store i32 4, ptr %index.addr.i252, align 4
  %10 = load ptr, ptr %isolate.addr.i251, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i254 = add i64 %11, 576
  %12 = load i32, ptr %index.addr.i252, align 4
  %mul.i255 = mul nsw i32 %12, 8
  %conv.i256 = sext i32 %mul.i255 to i64
  %add1.i257 = add i64 %add.i254, %conv.i256
  store i64 %add1.i257, ptr %addr.i253, align 8
  %13 = load i64, ptr %addr.i253, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %slot.i, align 8
  %15 = load ptr, ptr %slot.i, align 8
  store ptr %15, ptr %slot.addr.i270, align 8
  %16 = load ptr, ptr %slot.addr.i270, align 8
  store ptr %16, ptr %slot.addr.i274, align 8
  %17 = load ptr, ptr %slot.addr.i274, align 8
  store ptr %retval.i273, ptr %this.addr.i308, align 8
  store ptr %17, ptr %location.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i308, align 8
  %18 = load ptr, ptr %location.addr.i309, align 8
  store ptr %this1.i310, ptr %this.addr.i.i306, align 8
  store ptr %18, ptr %location.addr.i.i307, align 8
  %this1.i.i311 = load ptr, ptr %this.addr.i.i306, align 8
  %19 = load ptr, ptr %location.addr.i.i307, align 8
  store ptr %19, ptr %this1.i.i311, align 8
  %20 = load ptr, ptr %retval.i273, align 8
  store ptr %20, ptr %ref.tmp.i271, align 8
  store ptr %retval.i269, ptr %this.addr.i281, align 8
  store ptr %ref.tmp.i271, ptr %other.addr.i, align 8
  %this1.i282 = load ptr, ptr %this.addr.i281, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i282, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i269, align 8
  store ptr %22, ptr %retval.i189, align 8
  %23 = load ptr, ptr %retval.i189, align 8
  store ptr %23, ptr %agg.tmp.i118, align 8
  %24 = load ptr, ptr %agg.tmp.i118, align 8
  store ptr %24, ptr %that.i, align 8
  store ptr %retval.i115, ptr %this.addr.i205, align 8
  %this3.i = load ptr, ptr %this.addr.i205, align 8
  store ptr %this3.i, ptr %this.addr.i321, align 8
  store ptr %that.i, ptr %other.addr.i322, align 8
  %this1.i323 = load ptr, ptr %this.addr.i321, align 8
  %25 = load ptr, ptr %other.addr.i322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i323, ptr align 8 %25, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit132

if.end.i124:                                      ; preds = %lor.lhs.false.i121
  %values_.i125 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i119, i32 0, i32 1
  %26 = load ptr, ptr %values_.i125, align 8
  %27 = load i32, ptr %i.addr.i117, align 4
  %idx.ext.i126 = sext i32 %27 to i64
  %add.ptr.i127 = getelementptr inbounds i64, ptr %26, i64 %idx.ext.i126
  store ptr %add.ptr.i127, ptr %slot.addr.i, align 8
  %28 = load ptr, ptr %slot.addr.i, align 8
  store ptr %28, ptr %slot.addr.i331, align 8
  %29 = load ptr, ptr %slot.addr.i331, align 8
  store ptr %retval.i330, ptr %this.addr.i346, align 8
  store ptr %29, ptr %location.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i346, align 8
  %30 = load ptr, ptr %location.addr.i347, align 8
  store ptr %this1.i348, ptr %this.addr.i.i344, align 8
  store ptr %30, ptr %location.addr.i.i345, align 8
  %this1.i.i349 = load ptr, ptr %this.addr.i.i344, align 8
  %31 = load ptr, ptr %location.addr.i.i345, align 8
  store ptr %31, ptr %this1.i.i349, align 8
  %32 = load ptr, ptr %retval.i330, align 8
  store ptr %32, ptr %ref.tmp.i, align 8
  store ptr %retval.i215, ptr %this.addr.i341, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i342, align 8
  %this1.i343 = load ptr, ptr %this.addr.i341, align 8
  %33 = load ptr, ptr %other.addr.i342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i343, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i215, align 8
  store ptr %34, ptr %retval.i115, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit132

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit132: ; preds = %if.end.i124, %if.then.i129
  %35 = load ptr, ptr %retval.i115, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %35, ptr %coerce.dive8, align 8
  store ptr %ref.tmp, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i369, align 8
  %this1.i370 = load ptr, ptr %this.addr.i369, align 8
  store ptr %this1.i370, ptr %this.addr.i.i368, align 8
  %this1.i.i371 = load ptr, ptr %this.addr.i.i368, align 8
  %36 = load ptr, ptr %this1.i.i371, align 8
  store ptr %36, ptr %slot.addr.i378, align 8
  %37 = load ptr, ptr %slot.addr.i378, align 8
  store ptr %37, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i168, align 8
  store ptr %this1.i169, ptr %value.addr.i, align 8
  %38 = load ptr, ptr %value.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %obj.i, align 8
  %40 = load i64, ptr %obj.i, align 8
  store i64 %40, ptr %value.addr.i175, align 8
  %41 = load i64, ptr %value.addr.i175, align 8
  %and.i = and i64 %41, 3
  %cmp.i176 = icmp eq i64 %and.i, 1
  br i1 %cmp.i176, label %if.end.i172, label %if.then.i171

if.then.i171:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit132
  store i1 false, ptr %retval.i167, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i172:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit132
  %42 = load i64, ptr %obj.i, align 8
  store i64 %42, ptr %obj.addr.i, align 8
  %43 = load i64, ptr %obj.addr.i, align 8
  store i64 %43, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %44 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %45 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %44, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %45, ptr %offset.addr.i3.i, align 4
  %46 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %47 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %47 to i64
  %add.i.i = add i64 %46, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %48 = load i64, ptr %addr.i.i, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %map.i, align 8
  %51 = load i64, ptr %map.i, align 8
  store i64 %51, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %52 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %53 = load i32, ptr %offset.addr.i, align 4
  %conv.i177 = sext i32 %53 to i64
  %add.i = add i64 %52, %conv.i177
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %54 = load i64, ptr %addr.i, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i16, ptr %55, align 2
  %conv.i = zext i16 %56 to i32
  %cmp.i174 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i174, ptr %retval.i167, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i172, %if.then.i171
  %57 = load i1, ptr %retval.i167, align 1
  %lnot11 = xor i1 %57, true
  %lnot12 = xor i1 %lnot11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end16:                                         ; No predecessors!
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %58 = load ptr, ptr %args.addr, align 8
  store ptr %58, ptr %this.addr.i98, align 8
  store i32 1, ptr %i.addr.i99, align 4
  %this1.i101 = load ptr, ptr %this.addr.i98, align 8
  %59 = load i32, ptr %i.addr.i99, align 4
  %cmp.i102 = icmp slt i32 %59, 0
  br i1 %cmp.i102, label %if.then.i111, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %do.body19
  %length_.i104 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i101, i32 0, i32 2
  %60 = load i32, ptr %length_.i104, align 8
  %61 = load i32, ptr %i.addr.i99, align 4
  %cmp2.i105 = icmp sle i32 %60, %61
  br i1 %cmp2.i105, label %if.then.i111, label %if.end.i106

if.then.i111:                                     ; preds = %lor.lhs.false.i103, %do.body19
  store ptr %this1.i101, ptr %this.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i180, align 8
  %62 = load ptr, ptr %this1.i181, align 8
  %arrayidx.i182 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx.i182, align 8
  store ptr %63, ptr %isolate.addr.i191, align 8
  %64 = load ptr, ptr %isolate.addr.i191, align 8
  store ptr %64, ptr %isolate.addr.i231, align 8
  %65 = load ptr, ptr %isolate.addr.i191, align 8
  store ptr %65, ptr %isolate.addr.i244, align 8
  store i32 4, ptr %index.addr.i245, align 4
  %66 = load ptr, ptr %isolate.addr.i244, align 8
  %67 = ptrtoint ptr %66 to i64
  %add.i247 = add i64 %67, 576
  %68 = load i32, ptr %index.addr.i245, align 4
  %mul.i248 = mul nsw i32 %68, 8
  %conv.i249 = sext i32 %mul.i248 to i64
  %add1.i250 = add i64 %add.i247, %conv.i249
  store i64 %add1.i250, ptr %addr.i246, align 8
  %69 = load i64, ptr %addr.i246, align 8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %slot.i192, align 8
  %71 = load ptr, ptr %slot.i192, align 8
  store ptr %71, ptr %slot.addr.i266, align 8
  %72 = load ptr, ptr %slot.addr.i266, align 8
  store ptr %72, ptr %slot.addr.i276, align 8
  %73 = load ptr, ptr %slot.addr.i276, align 8
  store ptr %retval.i275, ptr %this.addr.i302, align 8
  store ptr %73, ptr %location.addr.i303, align 8
  %this1.i304 = load ptr, ptr %this.addr.i302, align 8
  %74 = load ptr, ptr %location.addr.i303, align 8
  store ptr %this1.i304, ptr %this.addr.i.i300, align 8
  store ptr %74, ptr %location.addr.i.i301, align 8
  %this1.i.i305 = load ptr, ptr %this.addr.i.i300, align 8
  %75 = load ptr, ptr %location.addr.i.i301, align 8
  store ptr %75, ptr %this1.i.i305, align 8
  %76 = load ptr, ptr %retval.i275, align 8
  store ptr %76, ptr %ref.tmp.i267, align 8
  store ptr %retval.i265, ptr %this.addr.i283, align 8
  store ptr %ref.tmp.i267, ptr %other.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i283, align 8
  %77 = load ptr, ptr %other.addr.i284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i285, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i265, align 8
  store ptr %78, ptr %retval.i190, align 8
  %79 = load ptr, ptr %retval.i190, align 8
  store ptr %79, ptr %agg.tmp.i100, align 8
  %80 = load ptr, ptr %agg.tmp.i100, align 8
  store ptr %80, ptr %that.i206, align 8
  store ptr %retval.i97, ptr %this.addr.i207, align 8
  %this3.i208 = load ptr, ptr %this.addr.i207, align 8
  store ptr %this3.i208, ptr %this.addr.i318, align 8
  store ptr %that.i206, ptr %other.addr.i319, align 8
  %this1.i320 = load ptr, ptr %this.addr.i318, align 8
  %81 = load ptr, ptr %other.addr.i319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i320, ptr align 8 %81, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit114

if.end.i106:                                      ; preds = %lor.lhs.false.i103
  %values_.i107 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i101, i32 0, i32 1
  %82 = load ptr, ptr %values_.i107, align 8
  %83 = load i32, ptr %i.addr.i99, align 4
  %idx.ext.i108 = sext i32 %83 to i64
  %add.ptr.i109 = getelementptr inbounds i64, ptr %82, i64 %idx.ext.i108
  store ptr %add.ptr.i109, ptr %slot.addr.i218, align 8
  %84 = load ptr, ptr %slot.addr.i218, align 8
  store ptr %84, ptr %slot.addr.i329, align 8
  %85 = load ptr, ptr %slot.addr.i329, align 8
  store ptr %retval.i328, ptr %this.addr.i352, align 8
  store ptr %85, ptr %location.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i352, align 8
  %86 = load ptr, ptr %location.addr.i353, align 8
  store ptr %this1.i354, ptr %this.addr.i.i350, align 8
  store ptr %86, ptr %location.addr.i.i351, align 8
  %this1.i.i355 = load ptr, ptr %this.addr.i.i350, align 8
  %87 = load ptr, ptr %location.addr.i.i351, align 8
  store ptr %87, ptr %this1.i.i355, align 8
  %88 = load ptr, ptr %retval.i328, align 8
  store ptr %88, ptr %ref.tmp.i219, align 8
  store ptr %retval.i217, ptr %this.addr.i338, align 8
  store ptr %ref.tmp.i219, ptr %other.addr.i339, align 8
  %this1.i340 = load ptr, ptr %this.addr.i338, align 8
  %89 = load ptr, ptr %other.addr.i339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i340, ptr align 8 %89, i64 8, i1 false)
  %90 = load ptr, ptr %retval.i217, align 8
  store ptr %90, ptr %retval.i97, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit114

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit114: ; preds = %if.end.i106, %if.then.i111
  %91 = load ptr, ptr %retval.i97, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %91, ptr %coerce.dive24, align 8
  store ptr %ref.tmp20, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i373, align 8
  %this1.i374 = load ptr, ptr %this.addr.i373, align 8
  store ptr %this1.i374, ptr %this.addr.i.i372, align 8
  %this1.i.i375 = load ptr, ptr %this.addr.i.i372, align 8
  %92 = load ptr, ptr %this1.i.i375, align 8
  store ptr %92, ptr %slot.addr.i377, align 8
  %93 = load ptr, ptr %slot.addr.i377, align 8
  %call26 = call noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %93)
  %lnot27 = xor i1 %call26, true
  %lnot28 = xor i1 %lnot27, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit114
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1)
  call void @abort() #14
  unreachable

do.end32:                                         ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit114
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %94 = load ptr, ptr %args.addr, align 8
  %call35 = call noundef ptr @_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %94)
  store ptr %call35, ptr %realm, align 8
  %95 = load ptr, ptr %realm, align 8
  %call36 = call noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %95)
  store ptr %call36, ptr %isolate, align 8
  %96 = load ptr, ptr %realm, align 8
  %call37 = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_16encoding_binding11BindingDataEEEPT_v(ptr noundef nonnull align 8 dereferenceable(872) %96)
  store ptr %call37, ptr %binding_data, align 8
  %97 = load ptr, ptr %args.addr, align 8
  store ptr %97, ptr %this.addr.i80, align 8
  store i32 0, ptr %i.addr.i81, align 4
  %this1.i83 = load ptr, ptr %this.addr.i80, align 8
  %98 = load i32, ptr %i.addr.i81, align 4
  %cmp.i84 = icmp slt i32 %98, 0
  br i1 %cmp.i84, label %if.then.i93, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %do.end34
  %length_.i86 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i83, i32 0, i32 2
  %99 = load i32, ptr %length_.i86, align 8
  %100 = load i32, ptr %i.addr.i81, align 4
  %cmp2.i87 = icmp sle i32 %99, %100
  br i1 %cmp2.i87, label %if.then.i93, label %if.end.i88

if.then.i93:                                      ; preds = %lor.lhs.false.i85, %do.end34
  store ptr %this1.i83, ptr %this.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8
  %101 = load ptr, ptr %this1.i184, align 8
  %arrayidx.i185 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx.i185, align 8
  store ptr %102, ptr %isolate.addr.i196, align 8
  %103 = load ptr, ptr %isolate.addr.i196, align 8
  store ptr %103, ptr %isolate.addr.i230, align 8
  %104 = load ptr, ptr %isolate.addr.i196, align 8
  store ptr %104, ptr %isolate.addr.i237, align 8
  store i32 4, ptr %index.addr.i238, align 4
  %105 = load ptr, ptr %isolate.addr.i237, align 8
  %106 = ptrtoint ptr %105 to i64
  %add.i240 = add i64 %106, 576
  %107 = load i32, ptr %index.addr.i238, align 4
  %mul.i241 = mul nsw i32 %107, 8
  %conv.i242 = sext i32 %mul.i241 to i64
  %add1.i243 = add i64 %add.i240, %conv.i242
  store i64 %add1.i243, ptr %addr.i239, align 8
  %108 = load i64, ptr %addr.i239, align 8
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %slot.i197, align 8
  %110 = load ptr, ptr %slot.i197, align 8
  store ptr %110, ptr %slot.addr.i262, align 8
  %111 = load ptr, ptr %slot.addr.i262, align 8
  store ptr %111, ptr %slot.addr.i278, align 8
  %112 = load ptr, ptr %slot.addr.i278, align 8
  store ptr %retval.i277, ptr %this.addr.i296, align 8
  store ptr %112, ptr %location.addr.i297, align 8
  %this1.i298 = load ptr, ptr %this.addr.i296, align 8
  %113 = load ptr, ptr %location.addr.i297, align 8
  store ptr %this1.i298, ptr %this.addr.i.i294, align 8
  store ptr %113, ptr %location.addr.i.i295, align 8
  %this1.i.i299 = load ptr, ptr %this.addr.i.i294, align 8
  %114 = load ptr, ptr %location.addr.i.i295, align 8
  store ptr %114, ptr %this1.i.i299, align 8
  %115 = load ptr, ptr %retval.i277, align 8
  store ptr %115, ptr %ref.tmp.i263, align 8
  store ptr %retval.i261, ptr %this.addr.i286, align 8
  store ptr %ref.tmp.i263, ptr %other.addr.i287, align 8
  %this1.i288 = load ptr, ptr %this.addr.i286, align 8
  %116 = load ptr, ptr %other.addr.i287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i288, ptr align 8 %116, i64 8, i1 false)
  %117 = load ptr, ptr %retval.i261, align 8
  store ptr %117, ptr %retval.i195, align 8
  %118 = load ptr, ptr %retval.i195, align 8
  store ptr %118, ptr %agg.tmp.i82, align 8
  %119 = load ptr, ptr %agg.tmp.i82, align 8
  store ptr %119, ptr %that.i209, align 8
  store ptr %retval.i79, ptr %this.addr.i210, align 8
  %this3.i211 = load ptr, ptr %this.addr.i210, align 8
  store ptr %this3.i211, ptr %this.addr.i315, align 8
  store ptr %that.i209, ptr %other.addr.i316, align 8
  %this1.i317 = load ptr, ptr %this.addr.i315, align 8
  %120 = load ptr, ptr %other.addr.i316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i317, ptr align 8 %120, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96

if.end.i88:                                       ; preds = %lor.lhs.false.i85
  %values_.i89 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i83, i32 0, i32 1
  %121 = load ptr, ptr %values_.i89, align 8
  %122 = load i32, ptr %i.addr.i81, align 4
  %idx.ext.i90 = sext i32 %122 to i64
  %add.ptr.i91 = getelementptr inbounds i64, ptr %121, i64 %idx.ext.i90
  store ptr %add.ptr.i91, ptr %slot.addr.i222, align 8
  %123 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %123, ptr %slot.addr.i327, align 8
  %124 = load ptr, ptr %slot.addr.i327, align 8
  store ptr %retval.i326, ptr %this.addr.i358, align 8
  store ptr %124, ptr %location.addr.i359, align 8
  %this1.i360 = load ptr, ptr %this.addr.i358, align 8
  %125 = load ptr, ptr %location.addr.i359, align 8
  store ptr %this1.i360, ptr %this.addr.i.i356, align 8
  store ptr %125, ptr %location.addr.i.i357, align 8
  %this1.i.i361 = load ptr, ptr %this.addr.i.i356, align 8
  %126 = load ptr, ptr %location.addr.i.i357, align 8
  store ptr %126, ptr %this1.i.i361, align 8
  %127 = load ptr, ptr %retval.i326, align 8
  store ptr %127, ptr %ref.tmp.i223, align 8
  store ptr %retval.i221, ptr %this.addr.i335, align 8
  store ptr %ref.tmp.i223, ptr %other.addr.i336, align 8
  %this1.i337 = load ptr, ptr %this.addr.i335, align 8
  %128 = load ptr, ptr %other.addr.i336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i337, ptr align 8 %128, i64 8, i1 false)
  %129 = load ptr, ptr %retval.i221, align 8
  store ptr %129, ptr %retval.i79, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96: ; preds = %if.end.i88, %if.then.i93
  %130 = load ptr, ptr %retval.i79, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %130, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i143, align 8
  %this1.i145 = load ptr, ptr %this.addr.i143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i144, ptr align 8 %this1.i145, i64 8, i1 false)
  %131 = load ptr, ptr %agg.tmp.i144, align 8
  store ptr %131, ptr %that.i380, align 8
  store ptr %ref.tmp.i381, ptr %this.addr.i382, align 8
  store ptr %that.i380, ptr %other.addr.i383, align 8
  %this1.i384 = load ptr, ptr %this.addr.i382, align 8
  %132 = load ptr, ptr %other.addr.i383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i384, ptr align 8 %132, i64 8, i1 false)
  store ptr %retval.i379, ptr %this.addr.i385, align 8
  store ptr %ref.tmp.i381, ptr %other.addr.i386, align 8
  %this1.i387 = load ptr, ptr %this.addr.i385, align 8
  %133 = load ptr, ptr %other.addr.i386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i387, ptr align 8 %133, i64 8, i1 false)
  %134 = load ptr, ptr %retval.i379, align 8
  store ptr %134, ptr %retval.i142, align 8
  %135 = load ptr, ptr %retval.i142, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.45", ptr %source, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %135, ptr %coerce.dive46, align 8
  %136 = load ptr, ptr %args.addr, align 8
  store ptr %136, ptr %this.addr.i76, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %137 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %137, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96
  %length_.i78 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i77, i32 0, i32 2
  %138 = load i32, ptr %length_.i78, align 8
  %139 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %138, %139
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit96
  store ptr %this1.i77, ptr %this.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i186, align 8
  %140 = load ptr, ptr %this1.i187, align 8
  %arrayidx.i188 = getelementptr inbounds i64, ptr %140, i64 1
  %141 = load ptr, ptr %arrayidx.i188, align 8
  store ptr %141, ptr %isolate.addr.i201, align 8
  %142 = load ptr, ptr %isolate.addr.i201, align 8
  store ptr %142, ptr %isolate.addr.i229, align 8
  %143 = load ptr, ptr %isolate.addr.i201, align 8
  store ptr %143, ptr %isolate.addr.i233, align 8
  store i32 4, ptr %index.addr.i, align 4
  %144 = load ptr, ptr %isolate.addr.i233, align 8
  %145 = ptrtoint ptr %144 to i64
  %add.i235 = add i64 %145, 576
  %146 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %146, 8
  %conv.i236 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i235, %conv.i236
  store i64 %add1.i, ptr %addr.i234, align 8
  %147 = load i64, ptr %addr.i234, align 8
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %slot.i202, align 8
  %149 = load ptr, ptr %slot.i202, align 8
  store ptr %149, ptr %slot.addr.i259, align 8
  %150 = load ptr, ptr %slot.addr.i259, align 8
  store ptr %150, ptr %slot.addr.i280, align 8
  %151 = load ptr, ptr %slot.addr.i280, align 8
  store ptr %retval.i279, ptr %this.addr.i292, align 8
  store ptr %151, ptr %location.addr.i, align 8
  %this1.i293 = load ptr, ptr %this.addr.i292, align 8
  %152 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i293, ptr %this.addr.i.i, align 8
  store ptr %152, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %153 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %153, ptr %this1.i.i, align 8
  %154 = load ptr, ptr %retval.i279, align 8
  store ptr %154, ptr %ref.tmp.i260, align 8
  store ptr %retval.i258, ptr %this.addr.i289, align 8
  store ptr %ref.tmp.i260, ptr %other.addr.i290, align 8
  %this1.i291 = load ptr, ptr %this.addr.i289, align 8
  %155 = load ptr, ptr %other.addr.i290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i291, ptr align 8 %155, i64 8, i1 false)
  %156 = load ptr, ptr %retval.i258, align 8
  store ptr %156, ptr %retval.i200, align 8
  %157 = load ptr, ptr %retval.i200, align 8
  store ptr %157, ptr %agg.tmp.i, align 8
  %158 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %158, ptr %that.i212, align 8
  store ptr %retval.i, ptr %this.addr.i213, align 8
  %this3.i214 = load ptr, ptr %this.addr.i213, align 8
  store ptr %this3.i214, ptr %this.addr.i312, align 8
  store ptr %that.i212, ptr %other.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i312, align 8
  %159 = load ptr, ptr %other.addr.i313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i314, ptr align 8 %159, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i77, i32 0, i32 1
  %160 = load ptr, ptr %values_.i, align 8
  %161 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %161 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %160, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i226, align 8
  %162 = load ptr, ptr %slot.addr.i226, align 8
  store ptr %162, ptr %slot.addr.i325, align 8
  %163 = load ptr, ptr %slot.addr.i325, align 8
  store ptr %retval.i324, ptr %this.addr.i364, align 8
  store ptr %163, ptr %location.addr.i365, align 8
  %this1.i366 = load ptr, ptr %this.addr.i364, align 8
  %164 = load ptr, ptr %location.addr.i365, align 8
  store ptr %this1.i366, ptr %this.addr.i.i362, align 8
  store ptr %164, ptr %location.addr.i.i363, align 8
  %this1.i.i367 = load ptr, ptr %this.addr.i.i362, align 8
  %165 = load ptr, ptr %location.addr.i.i363, align 8
  store ptr %165, ptr %this1.i.i367, align 8
  %166 = load ptr, ptr %retval.i324, align 8
  store ptr %166, ptr %ref.tmp.i227, align 8
  store ptr %retval.i225, ptr %this.addr.i332, align 8
  store ptr %ref.tmp.i227, ptr %other.addr.i333, align 8
  %this1.i334 = load ptr, ptr %this.addr.i332, align 8
  %167 = load ptr, ptr %other.addr.i333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i334, ptr align 8 %167, i64 8, i1 false)
  %168 = load ptr, ptr %retval.i225, align 8
  store ptr %168, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %169 = load ptr, ptr %retval.i, align 8
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %169, ptr %coerce.dive51, align 8
  store ptr %ref.tmp47, ptr %this.addr.i148, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i149, ptr align 8 %this1.i150, i64 8, i1 false)
  %170 = load ptr, ptr %agg.tmp.i149, align 8
  store ptr %170, ptr %that.i389, align 8
  store ptr %ref.tmp.i390, ptr %this.addr.i391, align 8
  store ptr %that.i389, ptr %other.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i391, align 8
  %171 = load ptr, ptr %other.addr.i392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i393, ptr align 8 %171, i64 8, i1 false)
  store ptr %retval.i388, ptr %this.addr.i394, align 8
  store ptr %ref.tmp.i390, ptr %other.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i394, align 8
  %172 = load ptr, ptr %other.addr.i395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i396, ptr align 8 %172, i64 8, i1 false)
  %173 = load ptr, ptr %retval.i388, align 8
  store ptr %173, ptr %retval.i147, align 8
  %174 = load ptr, ptr %retval.i147, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.49", ptr %dest, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.50", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  store ptr %174, ptr %coerce.dive55, align 8
  store ptr %dest, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i398, align 8
  %this1.i399 = load ptr, ptr %this.addr.i398, align 8
  store ptr %this1.i399, ptr %this.addr.i.i397, align 8
  %this1.i.i400 = load ptr, ptr %this.addr.i.i397, align 8
  %175 = load ptr, ptr %this1.i.i400, align 8
  store ptr %175, ptr %slot.addr.i413, align 8
  %176 = load ptr, ptr %slot.addr.i413, align 8
  %call57 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %176)
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.51", ptr %buf, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive60, align 8
  store ptr %buf, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i415, align 8
  %this1.i416 = load ptr, ptr %this.addr.i415, align 8
  store ptr %this1.i416, ptr %this.addr.i.i414, align 8
  %this1.i.i417 = load ptr, ptr %this.addr.i.i414, align 8
  %177 = load ptr, ptr %this1.i.i417, align 8
  store ptr %177, ptr %slot.addr.i418, align 8
  %178 = load ptr, ptr %slot.addr.i418, align 8
  %call62 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %178)
  store ptr %dest, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i402, align 8
  %this1.i403 = load ptr, ptr %this.addr.i402, align 8
  store ptr %this1.i403, ptr %this.addr.i.i401, align 8
  %this1.i.i404 = load ptr, ptr %this.addr.i.i401, align 8
  %179 = load ptr, ptr %this1.i.i404, align 8
  store ptr %179, ptr %slot.addr.i412, align 8
  %180 = load ptr, ptr %slot.addr.i412, align 8
  %call64 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %180)
  %add.ptr = getelementptr inbounds i8, ptr %call62, i64 %call64
  store ptr %add.ptr, ptr %write_result, align 8
  store ptr %dest, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i407, align 8
  %this1.i408 = load ptr, ptr %this.addr.i407, align 8
  store ptr %this1.i408, ptr %this.addr.i.i406, align 8
  %this1.i.i409 = load ptr, ptr %this.addr.i.i406, align 8
  %181 = load ptr, ptr %this1.i.i409, align 8
  store ptr %181, ptr %slot.addr.i411, align 8
  %182 = load ptr, ptr %slot.addr.i411, align 8
  %call66 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %182)
  store i64 %call66, ptr %dest_length, align 8
  store ptr %source, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i420, align 8
  %this1.i421 = load ptr, ptr %this.addr.i420, align 8
  store ptr %this1.i421, ptr %this.addr.i.i419, align 8
  %this1.i.i422 = load ptr, ptr %this.addr.i.i419, align 8
  %183 = load ptr, ptr %this1.i.i422, align 8
  store ptr %183, ptr %slot.addr.i423, align 8
  %184 = load ptr, ptr %slot.addr.i423, align 8
  %185 = load ptr, ptr %isolate, align 8
  %186 = load ptr, ptr %write_result, align 8
  %187 = load i64, ptr %dest_length, align 8
  %conv = trunc i64 %187 to i32
  %call68 = call noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef %185, ptr noundef %186, i32 noundef %conv, ptr noundef %nchars, i32 noundef 10)
  store i32 %call68, ptr %written, align 4
  %188 = load i32, ptr %nchars, align 4
  store i32 %188, ptr %ref.tmp69, align 4
  %189 = load ptr, ptr %binding_data, align 8
  %encode_into_results_buffer_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %189, i32 0, i32 1
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_, i64 noundef 0)
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
  %190 = load i32, ptr %written, align 4
  store i32 %190, ptr %ref.tmp72, align 4
  %191 = load ptr, ptr %binding_data, align 8
  %encode_into_results_buffer_74 = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %191, i32 0, i32 1
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_74, i64 noundef 1)
  %call75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_16encoding_binding11BindingDataEEEPT_v(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %binding_index = alloca i64, align 8
  %ptr = alloca %"class.node::BaseObjectPtrImpl", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %binding_index, align 8
  %binding_data_store_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 72
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_, i64 noundef 0) #3
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

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr noalias sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SetValueEmj(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i32 noundef %3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i259 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i254 = alloca i64, align 8
  %isolate.addr.i255 = alloca ptr, align 8
  %index.addr.i256 = alloca i32, align 4
  %this.addr.i252 = alloca ptr, align 8
  %this.addr.i250 = alloca ptr, align 8
  %this.addr.i247 = alloca ptr, align 8
  %slot.addr.i248 = alloca ptr, align 8
  %slot.addr.i246 = alloca ptr, align 8
  %slot.addr.i245 = alloca ptr, align 8
  %this.addr.i.i240 = alloca ptr, align 8
  %this.addr.i241 = alloca ptr, align 8
  %this.addr.i.i236 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %other.addr.i234 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %other.addr.i231 = alloca ptr, align 8
  %retval.i227 = alloca %"class.v8::Local.45", align 8
  %that.i228 = alloca %"class.v8::Local.43", align 8
  %ref.tmp.i229 = alloca %"class.v8::LocalBase.46", align 8
  %slot.addr.i226 = alloca ptr, align 8
  %this.addr.i.i222 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %this.addr.i.i216 = alloca ptr, align 8
  %location.addr.i.i217 = alloca ptr, align 8
  %this.addr.i218 = alloca ptr, align 8
  %location.addr.i219 = alloca ptr, align 8
  %this.addr.i.i210 = alloca ptr, align 8
  %location.addr.i.i211 = alloca ptr, align 8
  %this.addr.i212 = alloca ptr, align 8
  %location.addr.i213 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %other.addr.i208 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %other.addr.i205 = alloca ptr, align 8
  %retval.i202 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i203 = alloca ptr, align 8
  %retval.i200 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i201 = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %other.addr.i198 = alloca ptr, align 8
  %this.addr.i194 = alloca ptr, align 8
  %other.addr.i195 = alloca ptr, align 8
  %this.addr.i.i188 = alloca ptr, align 8
  %location.addr.i.i189 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %location.addr.i191 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %other.addr.i184 = alloca ptr, align 8
  %this.addr.i181 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %retval.i177 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i178 = alloca ptr, align 8
  %retval.i173 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i174 = alloca ptr, align 8
  %ref.tmp.i175 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i170 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i171 = alloca ptr, align 8
  %ref.tmp.i172 = alloca %"class.v8::LocalBase.404", align 8
  %isolate.addr.i163 = alloca ptr, align 8
  %index.addr.i164 = alloca i32, align 4
  %addr.i165 = alloca i64, align 8
  %isolate.addr.i159 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i160 = alloca i64, align 8
  %isolate.addr.i158 = alloca ptr, align 8
  %isolate.addr.i157 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i154 = alloca ptr, align 8
  %ref.tmp.i155 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i151 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.44", align 8
  %that.i148 = alloca %"class.v8::Local.403", align 8
  %this.addr.i149 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i146 = alloca ptr, align 8
  %retval.i141 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i142 = alloca ptr, align 8
  %slot.i143 = alloca ptr, align 8
  %retval.i140 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i127 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i119 = alloca i1, align 1
  %this.addr.i120 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i116 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.49", align 8
  %this.addr.i112 = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %retval.i96 = alloca %"class.v8::Local.45", align 8
  %this.addr.i97 = alloca ptr, align 8
  %agg.tmp.i98 = alloca %"class.v8::Local.43", align 8
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %retval.i72 = alloca %"class.v8::Local.43", align 8
  %this.addr.i73 = alloca ptr, align 8
  %i.addr.i74 = alloca i32, align 4
  %agg.tmp.i75 = alloca %"class.v8::Local.403", align 8
  %retval.i = alloca %"class.v8::Local.43", align 8
  %this.addr.i69 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
  %str = alloca %"class.v8::Local.45", align 8
  %ref.tmp21 = alloca %"class.v8::Local.43", align 8
  %length = alloca i64, align 8
  %ab = alloca %"class.v8::Local.51", align 8
  %no_zero_fill_scope = alloca %"class.node::NoArrayBufferZeroFillScope", align 8
  %bs = alloca %"class.std::unique_ptr.304", align 8
  %ref.tmp49 = alloca %"class.v8::Local.51", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.312", align 8
  %array = alloca %"class.v8::Local.49", align 8
  %agg.tmp54 = alloca %"class.v8::Local.51", align 8
  %ref.tmp62 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp65 = alloca %"class.v8::Local.49", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %3 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %3, 1
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i73, align 8
  store i32 0, ptr %i.addr.i74, align 4
  %this1.i76 = load ptr, ptr %this.addr.i73, align 8
  %5 = load i32, ptr %i.addr.i74, align 4
  %cmp.i77 = icmp slt i32 %5, 0
  br i1 %cmp.i77, label %if.then.i86, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %do.body7
  %length_.i79 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i76, i32 0, i32 2
  %6 = load i32, ptr %length_.i79, align 8
  %7 = load i32, ptr %i.addr.i74, align 4
  %cmp2.i80 = icmp sle i32 %6, %7
  br i1 %cmp2.i80, label %if.then.i86, label %if.end.i81

if.then.i86:                                      ; preds = %lor.lhs.false.i78, %do.body7
  store ptr %this1.i76, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %8 = load ptr, ptr %this1.i131, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i158, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i163, align 8
  store i32 4, ptr %index.addr.i164, align 4
  %12 = load ptr, ptr %isolate.addr.i163, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i166 = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i164, align 4
  %mul.i167 = mul nsw i32 %14, 8
  %conv.i168 = sext i32 %mul.i167 to i64
  %add1.i169 = add i64 %add.i166, %conv.i168
  store i64 %add1.i169, ptr %addr.i165, align 8
  %15 = load i64, ptr %addr.i165, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i174, align 8
  %18 = load ptr, ptr %slot.addr.i174, align 8
  store ptr %18, ptr %slot.addr.i178, align 8
  %19 = load ptr, ptr %slot.addr.i178, align 8
  store ptr %retval.i177, ptr %this.addr.i190, align 8
  store ptr %19, ptr %location.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %20 = load ptr, ptr %location.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i188, align 8
  store ptr %20, ptr %location.addr.i.i189, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i188, align 8
  %21 = load ptr, ptr %location.addr.i.i189, align 8
  store ptr %21, ptr %this1.i.i193, align 8
  %22 = load ptr, ptr %retval.i177, align 8
  store ptr %22, ptr %ref.tmp.i175, align 8
  store ptr %retval.i173, ptr %this.addr.i181, align 8
  store ptr %ref.tmp.i175, ptr %other.addr.i, align 8
  %this1.i182 = load ptr, ptr %this.addr.i181, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i182, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i173, align 8
  store ptr %24, ptr %retval.i140, align 8
  %25 = load ptr, ptr %retval.i140, align 8
  store ptr %25, ptr %agg.tmp.i75, align 8
  %26 = load ptr, ptr %agg.tmp.i75, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i72, ptr %this.addr.i146, align 8
  %this3.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this3.i147, ptr %this.addr.i197, align 8
  store ptr %that.i, ptr %other.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i197, align 8
  %27 = load ptr, ptr %other.addr.i198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i199, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89

if.end.i81:                                       ; preds = %lor.lhs.false.i78
  %values_.i82 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i76, i32 0, i32 1
  %28 = load ptr, ptr %values_.i82, align 8
  %29 = load i32, ptr %i.addr.i74, align 4
  %idx.ext.i83 = sext i32 %29 to i64
  %add.ptr.i84 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i83
  store ptr %add.ptr.i84, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i203, align 8
  %31 = load ptr, ptr %slot.addr.i203, align 8
  store ptr %retval.i202, ptr %this.addr.i212, align 8
  store ptr %31, ptr %location.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i212, align 8
  %32 = load ptr, ptr %location.addr.i213, align 8
  store ptr %this1.i214, ptr %this.addr.i.i210, align 8
  store ptr %32, ptr %location.addr.i.i211, align 8
  %this1.i.i215 = load ptr, ptr %this.addr.i.i210, align 8
  %33 = load ptr, ptr %location.addr.i.i211, align 8
  store ptr %33, ptr %this1.i.i215, align 8
  %34 = load ptr, ptr %retval.i202, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i151, ptr %this.addr.i207, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %35 = load ptr, ptr %other.addr.i208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i209, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i151, align 8
  store ptr %36, ptr %retval.i72, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89: ; preds = %if.end.i81, %if.then.i86
  %37 = load ptr, ptr %retval.i72, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %37, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  store ptr %this1.i224, ptr %this.addr.i.i222, align 8
  %this1.i.i225 = load ptr, ptr %this.addr.i.i222, align 8
  %38 = load ptr, ptr %this1.i.i225, align 8
  store ptr %38, ptr %slot.addr.i226, align 8
  %39 = load ptr, ptr %slot.addr.i226, align 8
  store ptr %39, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %value.addr.i, align 8
  %40 = load ptr, ptr %value.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %obj.i, align 8
  %42 = load i64, ptr %obj.i, align 8
  store i64 %42, ptr %value.addr.i127, align 8
  %43 = load i64, ptr %value.addr.i127, align 8
  %and.i = and i64 %43, 3
  %cmp.i128 = icmp eq i64 %and.i, 1
  br i1 %cmp.i128, label %if.end.i124, label %if.then.i123

if.then.i123:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89
  store i1 false, ptr %retval.i119, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i124:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit89
  %44 = load i64, ptr %obj.i, align 8
  store i64 %44, ptr %obj.addr.i, align 8
  %45 = load i64, ptr %obj.addr.i, align 8
  store i64 %45, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %46 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %47 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %46, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %47, ptr %offset.addr.i3.i, align 4
  %48 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %49 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %49 to i64
  %add.i.i = add i64 %48, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %50 = load i64, ptr %addr.i.i, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %map.i, align 8
  %53 = load i64, ptr %map.i, align 8
  store i64 %53, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %54 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %55 = load i32, ptr %offset.addr.i, align 4
  %conv.i129 = sext i32 %55 to i64
  %add.i = add i64 %54, %conv.i129
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %56 = load i64, ptr %addr.i, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i16, ptr %57, align 2
  %conv.i = zext i16 %58 to i32
  %cmp.i126 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i126, ptr %retval.i119, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i124, %if.then.i123
  %59 = load i1, ptr %retval.i119, align 1
  %lnot13 = xor i1 %59, true
  %lnot14 = xor i1 %lnot13, true
  %lnot15 = xor i1 %lnot14, true
  br i1 %lnot15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end18:                                         ; No predecessors!
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %60 = load ptr, ptr %args.addr, align 8
  store ptr %60, ptr %this.addr.i69, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %61, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end20
  %length_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i70, i32 0, i32 2
  %62 = load i32, ptr %length_.i71, align 8
  %63 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %62, %63
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end20
  store ptr %this1.i70, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  %64 = load ptr, ptr %this1.i134, align 8
  %arrayidx.i135 = getelementptr inbounds i64, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx.i135, align 8
  store ptr %65, ptr %isolate.addr.i142, align 8
  %66 = load ptr, ptr %isolate.addr.i142, align 8
  store ptr %66, ptr %isolate.addr.i157, align 8
  %67 = load ptr, ptr %isolate.addr.i142, align 8
  store ptr %67, ptr %isolate.addr.i159, align 8
  store i32 4, ptr %index.addr.i, align 4
  %68 = load ptr, ptr %isolate.addr.i159, align 8
  %69 = ptrtoint ptr %68 to i64
  %add.i161 = add i64 %69, 576
  %70 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %70, 8
  %conv.i162 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i161, %conv.i162
  store i64 %add1.i, ptr %addr.i160, align 8
  %71 = load i64, ptr %addr.i160, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %slot.i143, align 8
  %73 = load ptr, ptr %slot.i143, align 8
  store ptr %73, ptr %slot.addr.i171, align 8
  %74 = load ptr, ptr %slot.addr.i171, align 8
  store ptr %74, ptr %slot.addr.i180, align 8
  %75 = load ptr, ptr %slot.addr.i180, align 8
  store ptr %retval.i179, ptr %this.addr.i186, align 8
  store ptr %75, ptr %location.addr.i, align 8
  %this1.i187 = load ptr, ptr %this.addr.i186, align 8
  %76 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i187, ptr %this.addr.i.i, align 8
  store ptr %76, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %77 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %77, ptr %this1.i.i, align 8
  %78 = load ptr, ptr %retval.i179, align 8
  store ptr %78, ptr %ref.tmp.i172, align 8
  store ptr %retval.i170, ptr %this.addr.i183, align 8
  store ptr %ref.tmp.i172, ptr %other.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %79 = load ptr, ptr %other.addr.i184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i185, ptr align 8 %79, i64 8, i1 false)
  %80 = load ptr, ptr %retval.i170, align 8
  store ptr %80, ptr %retval.i141, align 8
  %81 = load ptr, ptr %retval.i141, align 8
  store ptr %81, ptr %agg.tmp.i, align 8
  %82 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %82, ptr %that.i148, align 8
  store ptr %retval.i, ptr %this.addr.i149, align 8
  %this3.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this3.i150, ptr %this.addr.i194, align 8
  store ptr %that.i148, ptr %other.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i194, align 8
  %83 = load ptr, ptr %other.addr.i195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i196, ptr align 8 %83, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i70, i32 0, i32 1
  %84 = load ptr, ptr %values_.i, align 8
  %85 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %85 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %84, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i154, align 8
  %86 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %86, ptr %slot.addr.i201, align 8
  %87 = load ptr, ptr %slot.addr.i201, align 8
  store ptr %retval.i200, ptr %this.addr.i218, align 8
  store ptr %87, ptr %location.addr.i219, align 8
  %this1.i220 = load ptr, ptr %this.addr.i218, align 8
  %88 = load ptr, ptr %location.addr.i219, align 8
  store ptr %this1.i220, ptr %this.addr.i.i216, align 8
  store ptr %88, ptr %location.addr.i.i217, align 8
  %this1.i.i221 = load ptr, ptr %this.addr.i.i216, align 8
  %89 = load ptr, ptr %location.addr.i.i217, align 8
  store ptr %89, ptr %this1.i.i221, align 8
  %90 = load ptr, ptr %retval.i200, align 8
  store ptr %90, ptr %ref.tmp.i155, align 8
  store ptr %retval.i153, ptr %this.addr.i204, align 8
  store ptr %ref.tmp.i155, ptr %other.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i204, align 8
  %91 = load ptr, ptr %other.addr.i205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i206, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %retval.i153, align 8
  store ptr %92, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %93 = load ptr, ptr %retval.i, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %93, ptr %coerce.dive25, align 8
  store ptr %ref.tmp21, ptr %this.addr.i97, align 8
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i98, ptr align 8 %this1.i99, i64 8, i1 false)
  %94 = load ptr, ptr %agg.tmp.i98, align 8
  store ptr %94, ptr %that.i228, align 8
  store ptr %ref.tmp.i229, ptr %this.addr.i230, align 8
  store ptr %that.i228, ptr %other.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i230, align 8
  %95 = load ptr, ptr %other.addr.i231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i232, ptr align 8 %95, i64 8, i1 false)
  store ptr %retval.i227, ptr %this.addr.i233, align 8
  store ptr %ref.tmp.i229, ptr %other.addr.i234, align 8
  %this1.i235 = load ptr, ptr %this.addr.i233, align 8
  %96 = load ptr, ptr %other.addr.i234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i235, ptr align 8 %96, i64 8, i1 false)
  %97 = load ptr, ptr %retval.i227, align 8
  store ptr %97, ptr %retval.i96, align 8
  %98 = load ptr, ptr %retval.i96, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.45", ptr %str, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %98, ptr %coerce.dive29, align 8
  store ptr %str, ptr %this.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  store ptr %this1.i238, ptr %this.addr.i.i236, align 8
  %this1.i.i239 = load ptr, ptr %this.addr.i.i236, align 8
  %99 = load ptr, ptr %this1.i.i239, align 8
  store ptr %99, ptr %slot.addr.i246, align 8
  %100 = load ptr, ptr %slot.addr.i246, align 8
  %101 = load ptr, ptr %isolate, align 8
  %call31 = call noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef %101)
  %conv = sext i32 %call31 to i64
  store i64 %conv, ptr %length, align 8
  store ptr %ab, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr null, ptr %this1.i139, align 8
  %102 = load ptr, ptr %env, align 8
  %call32 = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %102)
  call void @_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE(ptr noundef nonnull align 8 dereferenceable(8) %no_zero_fill_scope, ptr noundef %call32)
  %103 = load ptr, ptr %isolate, align 8
  %104 = load i64, ptr %length, align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.304") align 8 %bs, ptr noundef %103, i64 noundef %104)
  br label %do.body33

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call34 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  %lnot35 = xor i1 %call34, true
  %lnot36 = xor i1 %lnot35, true
  %lnot37 = xor i1 %lnot36, true
  br i1 %lnot37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.body33
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.body33
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.cond43
  store ptr %str, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i241, align 8
  %this1.i242 = load ptr, ptr %this.addr.i241, align 8
  store ptr %this1.i242, ptr %this.addr.i.i240, align 8
  %this1.i.i243 = load ptr, ptr %this.addr.i.i240, align 8
  %105 = load ptr, ptr %this1.i.i243, align 8
  store ptr %105, ptr %slot.addr.i245, align 8
  %106 = load ptr, ptr %slot.addr.i245, align 8
  %107 = load ptr, ptr %isolate, align 8
  %call46 = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  %call47 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call46)
  %call48 = call noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef %107, ptr noundef %call47, i32 noundef -1, ptr noundef null, i32 noundef 10)
  %108 = load ptr, ptr %isolate, align 8
  call void @_ZNSt10shared_ptrIN2v812BackingStoreEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call50 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %108, ptr noundef %agg.tmp)
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.51", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ab, ptr align 8 %ref.tmp49, i64 8, i1 false)
  call void @_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  call void @_ZN4node26NoArrayBufferZeroFillScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %no_zero_fill_scope) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %ab, i64 8, i1 false)
  %109 = load i64, ptr %length, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.51", ptr %agg.tmp54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive57, align 8
  %call58 = call ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr %110, i64 noundef 0, i64 noundef %109)
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.49", ptr %array, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.50", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive61, align 8
  %111 = load ptr, ptr %args.addr, align 8
  store ptr %111, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  %112 = load ptr, ptr %this1.i111, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %112, i64 3
  store ptr %retval.i109, ptr %this.addr.i247, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i248, align 8
  %this1.i249 = load ptr, ptr %this.addr.i247, align 8
  %113 = load ptr, ptr %slot.addr.i248, align 8
  store ptr %113, ptr %this1.i249, align 8
  %114 = load ptr, ptr %retval.i109, align 8
  %coerce.dive64 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp62, i32 0, i32 0
  store ptr %114, ptr %coerce.dive64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %array, i64 8, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.49", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.50", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive68, align 8
  store ptr %115, ptr %handle.i, align 8
  store ptr %ref.tmp62, ptr %this.addr.i112, align 8
  %this3.i = load ptr, ptr %this.addr.i112, align 8
  store ptr %handle.i, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %116 = load ptr, ptr %this1.i117, align 8
  %cmp.i118 = icmp eq ptr %116, null
  br i1 %cmp.i118, label %if.then.i115, label %if.else.i

if.then.i115:                                     ; preds = %do.end44
  store ptr %this3.i, ptr %this.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i250, align 8
  store ptr %this1.i251, ptr %this.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i259, align 8
  %117 = load ptr, ptr %this1.i260, align 8
  %arrayidx.i261 = getelementptr inbounds i64, ptr %117, i64 -2
  %118 = load ptr, ptr %arrayidx.i261, align 8
  store ptr %118, ptr %isolate.addr.i255, align 8
  store i32 5, ptr %index.addr.i256, align 4
  %119 = load ptr, ptr %isolate.addr.i255, align 8
  %120 = load i32, ptr %index.addr.i256, align 4
  store ptr %119, ptr %isolate.addr.i.i, align 8
  store i32 %120, ptr %index.addr.i.i, align 4
  %121 = load ptr, ptr %isolate.addr.i.i, align 8
  %122 = ptrtoint ptr %121 to i64
  %add.i.i257 = add i64 %122, 576
  %123 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %123, 8
  %conv.i.i258 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i257, %conv.i.i258
  store i64 %add1.i.i, ptr %addr.i.i254, align 8
  %124 = load i64, ptr %addr.i.i254, align 8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %this3.i, align 8
  store i64 %126, ptr %127, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %do.end44
  store ptr %handle.i, ptr %this.addr.i252, align 8
  %this1.i253 = load ptr, ptr %this.addr.i252, align 8
  %128 = load ptr, ptr %this1.i253, align 8
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %this3.i, align 8
  store i64 %129, ptr %130, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
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

declare noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

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
define linkonce_odr dso_local void @_ZN4node26NoArrayBufferZeroFillScopeC2EPNS_11IsolateDataE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate_data) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate_data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_allocator_ = getelementptr inbounds %"class.node::NoArrayBufferZeroFillScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %isolate_data.addr, align 8
  %call = call noundef ptr @_ZNK4node11IsolateData14node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4192) %0)
  store ptr %call, ptr %node_allocator_, align 8
  %node_allocator_2 = getelementptr inbounds %"class.node::NoArrayBufferZeroFillScope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %node_allocator_2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %node_allocator_3 = getelementptr inbounds %"class.node::NoArrayBufferZeroFillScope", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %node_allocator_3, align 8
  %call4 = call noundef ptr @_ZN4node24NodeArrayBufferAllocator15zero_fill_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %arrayidx = getelementptr inbounds i32, ptr %call4, i64 0
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.304") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN2v812BackingStoreEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.304", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26NoArrayBufferZeroFillScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_allocator_ = getelementptr inbounds %"class.node::NoArrayBufferZeroFillScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %node_allocator_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %node_allocator_2 = getelementptr inbounds %"class.node::NoArrayBufferZeroFillScope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %node_allocator_2, align 8
  %call = call noundef ptr @_ZN4node24NodeArrayBufferAllocator15zero_fill_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 0
  store i32 1, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData10DecodeUTF8ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i604 = alloca ptr, align 8
  %this.addr.i605 = alloca ptr, align 8
  %this.addr.i601 = alloca ptr, align 8
  %this.addr.i598 = alloca ptr, align 8
  %isolate.addr.i.i589 = alloca ptr, align 8
  %index.addr.i.i590 = alloca i32, align 4
  %addr.i.i591 = alloca i64, align 8
  %isolate.addr.i592 = alloca ptr, align 8
  %index.addr.i593 = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i587 = alloca ptr, align 8
  %index.addr.i588 = alloca i32, align 4
  %this.addr.i585 = alloca ptr, align 8
  %this.addr.i582 = alloca ptr, align 8
  %this.addr.i579 = alloca ptr, align 8
  %slot.addr.i580 = alloca ptr, align 8
  %this.addr.i576 = alloca ptr, align 8
  %slot.addr.i577 = alloca ptr, align 8
  %slot.addr.i575 = alloca ptr, align 8
  %slot.addr.i574 = alloca ptr, align 8
  %slot.addr.i573 = alloca ptr, align 8
  %slot.addr.i572 = alloca ptr, align 8
  %slot.addr.i571 = alloca ptr, align 8
  %this.addr.i.i566 = alloca ptr, align 8
  %this.addr.i567 = alloca ptr, align 8
  %this.addr.i.i561 = alloca ptr, align 8
  %this.addr.i562 = alloca ptr, align 8
  %this.addr.i.i556 = alloca ptr, align 8
  %this.addr.i557 = alloca ptr, align 8
  %this.addr.i.i551 = alloca ptr, align 8
  %this.addr.i552 = alloca ptr, align 8
  %this.addr.i.i546 = alloca ptr, align 8
  %this.addr.i547 = alloca ptr, align 8
  %this.addr.i.i540 = alloca ptr, align 8
  %location.addr.i.i541 = alloca ptr, align 8
  %this.addr.i542 = alloca ptr, align 8
  %location.addr.i543 = alloca ptr, align 8
  %this.addr.i.i534 = alloca ptr, align 8
  %location.addr.i.i535 = alloca ptr, align 8
  %this.addr.i536 = alloca ptr, align 8
  %location.addr.i537 = alloca ptr, align 8
  %this.addr.i.i528 = alloca ptr, align 8
  %location.addr.i.i529 = alloca ptr, align 8
  %this.addr.i530 = alloca ptr, align 8
  %location.addr.i531 = alloca ptr, align 8
  %this.addr.i.i522 = alloca ptr, align 8
  %location.addr.i.i523 = alloca ptr, align 8
  %this.addr.i524 = alloca ptr, align 8
  %location.addr.i525 = alloca ptr, align 8
  %this.addr.i.i516 = alloca ptr, align 8
  %location.addr.i.i517 = alloca ptr, align 8
  %this.addr.i518 = alloca ptr, align 8
  %location.addr.i519 = alloca ptr, align 8
  %this.addr.i.i510 = alloca ptr, align 8
  %location.addr.i.i511 = alloca ptr, align 8
  %this.addr.i512 = alloca ptr, align 8
  %location.addr.i513 = alloca ptr, align 8
  %this.addr.i507 = alloca ptr, align 8
  %other.addr.i508 = alloca ptr, align 8
  %this.addr.i504 = alloca ptr, align 8
  %other.addr.i505 = alloca ptr, align 8
  %this.addr.i501 = alloca ptr, align 8
  %other.addr.i502 = alloca ptr, align 8
  %this.addr.i498 = alloca ptr, align 8
  %other.addr.i499 = alloca ptr, align 8
  %this.addr.i495 = alloca ptr, align 8
  %other.addr.i496 = alloca ptr, align 8
  %this.addr.i492 = alloca ptr, align 8
  %other.addr.i493 = alloca ptr, align 8
  %retval.i490 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i491 = alloca ptr, align 8
  %retval.i488 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i489 = alloca ptr, align 8
  %retval.i486 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i487 = alloca ptr, align 8
  %retval.i484 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i485 = alloca ptr, align 8
  %retval.i482 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i483 = alloca ptr, align 8
  %retval.i480 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i481 = alloca ptr, align 8
  %this.addr.i477 = alloca ptr, align 8
  %other.addr.i478 = alloca ptr, align 8
  %this.addr.i474 = alloca ptr, align 8
  %other.addr.i475 = alloca ptr, align 8
  %this.addr.i471 = alloca ptr, align 8
  %other.addr.i472 = alloca ptr, align 8
  %this.addr.i468 = alloca ptr, align 8
  %other.addr.i469 = alloca ptr, align 8
  %this.addr.i465 = alloca ptr, align 8
  %other.addr.i466 = alloca ptr, align 8
  %this.addr.i462 = alloca ptr, align 8
  %other.addr.i463 = alloca ptr, align 8
  %this.addr.i.i456 = alloca ptr, align 8
  %location.addr.i.i457 = alloca ptr, align 8
  %this.addr.i458 = alloca ptr, align 8
  %location.addr.i459 = alloca ptr, align 8
  %this.addr.i.i450 = alloca ptr, align 8
  %location.addr.i.i451 = alloca ptr, align 8
  %this.addr.i452 = alloca ptr, align 8
  %location.addr.i453 = alloca ptr, align 8
  %this.addr.i.i444 = alloca ptr, align 8
  %location.addr.i.i445 = alloca ptr, align 8
  %this.addr.i446 = alloca ptr, align 8
  %location.addr.i447 = alloca ptr, align 8
  %this.addr.i.i438 = alloca ptr, align 8
  %location.addr.i.i439 = alloca ptr, align 8
  %this.addr.i440 = alloca ptr, align 8
  %location.addr.i441 = alloca ptr, align 8
  %this.addr.i.i432 = alloca ptr, align 8
  %location.addr.i.i433 = alloca ptr, align 8
  %this.addr.i434 = alloca ptr, align 8
  %location.addr.i435 = alloca ptr, align 8
  %this.addr.i.i428 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i429 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i425 = alloca ptr, align 8
  %other.addr.i426 = alloca ptr, align 8
  %this.addr.i422 = alloca ptr, align 8
  %other.addr.i423 = alloca ptr, align 8
  %this.addr.i419 = alloca ptr, align 8
  %other.addr.i420 = alloca ptr, align 8
  %this.addr.i416 = alloca ptr, align 8
  %other.addr.i417 = alloca ptr, align 8
  %this.addr.i413 = alloca ptr, align 8
  %other.addr.i414 = alloca ptr, align 8
  %this.addr.i411 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i409 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i410 = alloca ptr, align 8
  %retval.i407 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i408 = alloca ptr, align 8
  %retval.i405 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i406 = alloca ptr, align 8
  %retval.i403 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i404 = alloca ptr, align 8
  %retval.i401 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i402 = alloca ptr, align 8
  %retval.i399 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i400 = alloca ptr, align 8
  %retval.i395 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i396 = alloca ptr, align 8
  %ref.tmp.i397 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i391 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i392 = alloca ptr, align 8
  %ref.tmp.i393 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i387 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i388 = alloca ptr, align 8
  %ref.tmp.i389 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i383 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i384 = alloca ptr, align 8
  %ref.tmp.i385 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i379 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i380 = alloca ptr, align 8
  %ref.tmp.i381 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i376 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i377 = alloca ptr, align 8
  %ref.tmp.i378 = alloca %"class.v8::LocalBase.404", align 8
  %isolate.addr.i369 = alloca ptr, align 8
  %index.addr.i370 = alloca i32, align 4
  %addr.i371 = alloca i64, align 8
  %isolate.addr.i362 = alloca ptr, align 8
  %index.addr.i363 = alloca i32, align 4
  %addr.i364 = alloca i64, align 8
  %isolate.addr.i355 = alloca ptr, align 8
  %index.addr.i356 = alloca i32, align 4
  %addr.i357 = alloca i64, align 8
  %isolate.addr.i348 = alloca ptr, align 8
  %index.addr.i349 = alloca i32, align 4
  %addr.i350 = alloca i64, align 8
  %isolate.addr.i341 = alloca ptr, align 8
  %index.addr.i342 = alloca i32, align 4
  %addr.i343 = alloca i64, align 8
  %isolate.addr.i340 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i339 = alloca ptr, align 8
  %isolate.addr.i338 = alloca ptr, align 8
  %isolate.addr.i337 = alloca ptr, align 8
  %isolate.addr.i336 = alloca ptr, align 8
  %isolate.addr.i335 = alloca ptr, align 8
  %isolate.addr.i334 = alloca ptr, align 8
  %retval.i330 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i331 = alloca ptr, align 8
  %ref.tmp.i332 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i326 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i327 = alloca ptr, align 8
  %ref.tmp.i328 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i322 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i323 = alloca ptr, align 8
  %ref.tmp.i324 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i318 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i319 = alloca ptr, align 8
  %ref.tmp.i320 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i314 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i315 = alloca ptr, align 8
  %ref.tmp.i316 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i312 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.44", align 8
  %that.i309 = alloca %"class.v8::Local.403", align 8
  %this.addr.i310 = alloca ptr, align 8
  %that.i306 = alloca %"class.v8::Local.403", align 8
  %this.addr.i307 = alloca ptr, align 8
  %that.i303 = alloca %"class.v8::Local.403", align 8
  %this.addr.i304 = alloca ptr, align 8
  %that.i300 = alloca %"class.v8::Local.403", align 8
  %this.addr.i301 = alloca ptr, align 8
  %that.i297 = alloca %"class.v8::Local.403", align 8
  %this.addr.i298 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i295 = alloca ptr, align 8
  %retval.i290 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i291 = alloca ptr, align 8
  %slot.i292 = alloca ptr, align 8
  %retval.i285 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i286 = alloca ptr, align 8
  %slot.i287 = alloca ptr, align 8
  %retval.i280 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i281 = alloca ptr, align 8
  %slot.i282 = alloca ptr, align 8
  %retval.i275 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i276 = alloca ptr, align 8
  %slot.i277 = alloca ptr, align 8
  %retval.i270 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i271 = alloca ptr, align 8
  %slot.i272 = alloca ptr, align 8
  %retval.i269 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i265 = alloca ptr, align 8
  %this.addr.i266 = alloca ptr, align 8
  %this.addr.i.i261 = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %this.addr.i258 = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %this.addr.i252 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %this.addr.i246 = alloca ptr, align 8
  %this.addr.i243 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.43", align 8
  %this.addr.i239 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %this.addr.i229 = alloca ptr, align 8
  %this.addr.i226 = alloca ptr, align 8
  %retval.i222 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i223 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %retval.i186 = alloca %"class.v8::Local.43", align 8
  %this.addr.i187 = alloca ptr, align 8
  %i.addr.i188 = alloca i32, align 4
  %agg.tmp.i189 = alloca %"class.v8::Local.403", align 8
  %retval.i168 = alloca %"class.v8::Local.43", align 8
  %this.addr.i169 = alloca ptr, align 8
  %i.addr.i170 = alloca i32, align 4
  %agg.tmp.i171 = alloca %"class.v8::Local.403", align 8
  %retval.i150 = alloca %"class.v8::Local.43", align 8
  %this.addr.i151 = alloca ptr, align 8
  %i.addr.i152 = alloca i32, align 4
  %agg.tmp.i153 = alloca %"class.v8::Local.403", align 8
  %retval.i132 = alloca %"class.v8::Local.43", align 8
  %this.addr.i133 = alloca ptr, align 8
  %i.addr.i134 = alloca i32, align 4
  %agg.tmp.i135 = alloca %"class.v8::Local.403", align 8
  %retval.i114 = alloca %"class.v8::Local.43", align 8
  %this.addr.i115 = alloca ptr, align 8
  %i.addr.i116 = alloca i32, align 4
  %agg.tmp.i117 = alloca %"class.v8::Local.403", align 8
  %retval.i = alloca %"class.v8::Local.43", align 8
  %this.addr.i111 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
  %ref.tmp11 = alloca %"class.v8::Local.43", align 8
  %ref.tmp18 = alloca %"class.v8::Local.43", align 8
  %buffer = alloca %"class.node::ArrayBufferViewContents", align 8
  %agg.tmp = alloca %"class.v8::Local.43", align 8
  %ignore_bom = alloca i8, align 1
  %ref.tmp36 = alloca %"class.v8::Local.43", align 8
  %has_fatal = alloca i8, align 1
  %ref.tmp43 = alloca %"class.v8::Local.43", align 8
  %data = alloca ptr, align 8
  %length = alloca i64, align 8
  %result = alloca %"struct.simdutf::result", align 8
  %ref.tmp70 = alloca %"class.v8::ReturnValue", align 8
  %error74 = alloca %"class.v8::Local.43", align 8
  %maybe_ret = alloca %"class.v8::MaybeLocal", align 8
  %ret = alloca %"class.v8::Local.43", align 8
  %agg.tmp95 = alloca %"class.v8::Local.43", align 8
  %coerce = alloca %"class.v8::Local.43", align 8
  %ref.tmp104 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp107 = alloca %"class.v8::Local.43", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %2, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData10DecodeUTF8ERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i187, align 8
  store i32 0, ptr %i.addr.i188, align 4
  %this1.i190 = load ptr, ptr %this.addr.i187, align 8
  %4 = load i32, ptr %i.addr.i188, align 4
  %cmp.i191 = icmp slt i32 %4, 0
  br i1 %cmp.i191, label %if.then.i200, label %lor.lhs.false.i192

lor.lhs.false.i192:                               ; preds = %do.end5
  %length_.i193 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i190, i32 0, i32 2
  %5 = load i32, ptr %length_.i193, align 8
  %6 = load i32, ptr %i.addr.i188, align 4
  %cmp2.i194 = icmp sle i32 %5, %6
  br i1 %cmp2.i194, label %if.then.i200, label %if.end.i195

if.then.i200:                                     ; preds = %lor.lhs.false.i192, %do.end5
  store ptr %this1.i190, ptr %this.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i243, align 8
  %7 = load ptr, ptr %this1.i244, align 8
  %arrayidx.i245 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i245, align 8
  store ptr %8, ptr %isolate.addr.i, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i339, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i369, align 8
  store i32 4, ptr %index.addr.i370, align 4
  %11 = load ptr, ptr %isolate.addr.i369, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i372 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i370, align 4
  %mul.i373 = mul nsw i32 %13, 8
  %conv.i374 = sext i32 %mul.i373 to i64
  %add1.i375 = add i64 %add.i372, %conv.i374
  store i64 %add1.i375, ptr %addr.i371, align 8
  %14 = load i64, ptr %addr.i371, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i396, align 8
  %17 = load ptr, ptr %slot.addr.i396, align 8
  store ptr %17, ptr %slot.addr.i400, align 8
  %18 = load ptr, ptr %slot.addr.i400, align 8
  store ptr %retval.i399, ptr %this.addr.i458, align 8
  store ptr %18, ptr %location.addr.i459, align 8
  %this1.i460 = load ptr, ptr %this.addr.i458, align 8
  %19 = load ptr, ptr %location.addr.i459, align 8
  store ptr %this1.i460, ptr %this.addr.i.i456, align 8
  store ptr %19, ptr %location.addr.i.i457, align 8
  %this1.i.i461 = load ptr, ptr %this.addr.i.i456, align 8
  %20 = load ptr, ptr %location.addr.i.i457, align 8
  store ptr %20, ptr %this1.i.i461, align 8
  %21 = load ptr, ptr %retval.i399, align 8
  store ptr %21, ptr %ref.tmp.i397, align 8
  store ptr %retval.i395, ptr %this.addr.i411, align 8
  store ptr %ref.tmp.i397, ptr %other.addr.i, align 8
  %this1.i412 = load ptr, ptr %this.addr.i411, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i412, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i395, align 8
  store ptr %23, ptr %retval.i269, align 8
  %24 = load ptr, ptr %retval.i269, align 8
  store ptr %24, ptr %agg.tmp.i189, align 8
  %25 = load ptr, ptr %agg.tmp.i189, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i186, ptr %this.addr.i295, align 8
  %this3.i296 = load ptr, ptr %this.addr.i295, align 8
  store ptr %this3.i296, ptr %this.addr.i477, align 8
  store ptr %that.i, ptr %other.addr.i478, align 8
  %this1.i479 = load ptr, ptr %this.addr.i477, align 8
  %26 = load ptr, ptr %other.addr.i478, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i479, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203

if.end.i195:                                      ; preds = %lor.lhs.false.i192
  %values_.i196 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i190, i32 0, i32 1
  %27 = load ptr, ptr %values_.i196, align 8
  %28 = load i32, ptr %i.addr.i188, align 4
  %idx.ext.i197 = sext i32 %28 to i64
  %add.ptr.i198 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i197
  store ptr %add.ptr.i198, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i491, align 8
  %30 = load ptr, ptr %slot.addr.i491, align 8
  store ptr %retval.i490, ptr %this.addr.i512, align 8
  store ptr %30, ptr %location.addr.i513, align 8
  %this1.i514 = load ptr, ptr %this.addr.i512, align 8
  %31 = load ptr, ptr %location.addr.i513, align 8
  store ptr %this1.i514, ptr %this.addr.i.i510, align 8
  store ptr %31, ptr %location.addr.i.i511, align 8
  %this1.i.i515 = load ptr, ptr %this.addr.i.i510, align 8
  %32 = load ptr, ptr %location.addr.i.i511, align 8
  store ptr %32, ptr %this1.i.i515, align 8
  %33 = load ptr, ptr %retval.i490, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i312, ptr %this.addr.i507, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i508, align 8
  %this1.i509 = load ptr, ptr %this.addr.i507, align 8
  %34 = load ptr, ptr %other.addr.i508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i509, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i312, align 8
  store ptr %35, ptr %retval.i186, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203: ; preds = %if.end.i195, %if.then.i200
  %36 = load ptr, ptr %retval.i186, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %36, ptr %coerce.dive8, align 8
  store ptr %ref.tmp, ptr %this.addr.i216, align 8
  %this1.i217 = load ptr, ptr %this.addr.i216, align 8
  store ptr %this1.i217, ptr %this.addr.i547, align 8
  %this1.i548 = load ptr, ptr %this.addr.i547, align 8
  store ptr %this1.i548, ptr %this.addr.i.i546, align 8
  %this1.i.i549 = load ptr, ptr %this.addr.i.i546, align 8
  %37 = load ptr, ptr %this1.i.i549, align 8
  store ptr %37, ptr %slot.addr.i575, align 8
  %38 = load ptr, ptr %slot.addr.i575, align 8
  %call10 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  br i1 %call10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i169, align 8
  store i32 0, ptr %i.addr.i170, align 4
  %this1.i172 = load ptr, ptr %this.addr.i169, align 8
  %40 = load i32, ptr %i.addr.i170, align 4
  %cmp.i173 = icmp slt i32 %40, 0
  br i1 %cmp.i173, label %if.then.i182, label %lor.lhs.false.i174

lor.lhs.false.i174:                               ; preds = %lor.lhs.false
  %length_.i175 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i172, i32 0, i32 2
  %41 = load i32, ptr %length_.i175, align 8
  %42 = load i32, ptr %i.addr.i170, align 4
  %cmp2.i176 = icmp sle i32 %41, %42
  br i1 %cmp2.i176, label %if.then.i182, label %if.end.i177

if.then.i182:                                     ; preds = %lor.lhs.false.i174, %lor.lhs.false
  store ptr %this1.i172, ptr %this.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i246, align 8
  %43 = load ptr, ptr %this1.i247, align 8
  %arrayidx.i248 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i248, align 8
  store ptr %44, ptr %isolate.addr.i271, align 8
  %45 = load ptr, ptr %isolate.addr.i271, align 8
  store ptr %45, ptr %isolate.addr.i338, align 8
  %46 = load ptr, ptr %isolate.addr.i271, align 8
  store ptr %46, ptr %isolate.addr.i362, align 8
  store i32 4, ptr %index.addr.i363, align 4
  %47 = load ptr, ptr %isolate.addr.i362, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i365 = add i64 %48, 576
  %49 = load i32, ptr %index.addr.i363, align 4
  %mul.i366 = mul nsw i32 %49, 8
  %conv.i367 = sext i32 %mul.i366 to i64
  %add1.i368 = add i64 %add.i365, %conv.i367
  store i64 %add1.i368, ptr %addr.i364, align 8
  %50 = load i64, ptr %addr.i364, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %slot.i272, align 8
  %52 = load ptr, ptr %slot.i272, align 8
  store ptr %52, ptr %slot.addr.i392, align 8
  %53 = load ptr, ptr %slot.addr.i392, align 8
  store ptr %53, ptr %slot.addr.i402, align 8
  %54 = load ptr, ptr %slot.addr.i402, align 8
  store ptr %retval.i401, ptr %this.addr.i452, align 8
  store ptr %54, ptr %location.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i452, align 8
  %55 = load ptr, ptr %location.addr.i453, align 8
  store ptr %this1.i454, ptr %this.addr.i.i450, align 8
  store ptr %55, ptr %location.addr.i.i451, align 8
  %this1.i.i455 = load ptr, ptr %this.addr.i.i450, align 8
  %56 = load ptr, ptr %location.addr.i.i451, align 8
  store ptr %56, ptr %this1.i.i455, align 8
  %57 = load ptr, ptr %retval.i401, align 8
  store ptr %57, ptr %ref.tmp.i393, align 8
  store ptr %retval.i391, ptr %this.addr.i413, align 8
  store ptr %ref.tmp.i393, ptr %other.addr.i414, align 8
  %this1.i415 = load ptr, ptr %this.addr.i413, align 8
  %58 = load ptr, ptr %other.addr.i414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i415, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i391, align 8
  store ptr %59, ptr %retval.i270, align 8
  %60 = load ptr, ptr %retval.i270, align 8
  store ptr %60, ptr %agg.tmp.i171, align 8
  %61 = load ptr, ptr %agg.tmp.i171, align 8
  store ptr %61, ptr %that.i297, align 8
  store ptr %retval.i168, ptr %this.addr.i298, align 8
  %this3.i299 = load ptr, ptr %this.addr.i298, align 8
  store ptr %this3.i299, ptr %this.addr.i474, align 8
  store ptr %that.i297, ptr %other.addr.i475, align 8
  %this1.i476 = load ptr, ptr %this.addr.i474, align 8
  %62 = load ptr, ptr %other.addr.i475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i476, ptr align 8 %62, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185

if.end.i177:                                      ; preds = %lor.lhs.false.i174
  %values_.i178 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i172, i32 0, i32 1
  %63 = load ptr, ptr %values_.i178, align 8
  %64 = load i32, ptr %i.addr.i170, align 4
  %idx.ext.i179 = sext i32 %64 to i64
  %add.ptr.i180 = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i179
  store ptr %add.ptr.i180, ptr %slot.addr.i315, align 8
  %65 = load ptr, ptr %slot.addr.i315, align 8
  store ptr %65, ptr %slot.addr.i489, align 8
  %66 = load ptr, ptr %slot.addr.i489, align 8
  store ptr %retval.i488, ptr %this.addr.i518, align 8
  store ptr %66, ptr %location.addr.i519, align 8
  %this1.i520 = load ptr, ptr %this.addr.i518, align 8
  %67 = load ptr, ptr %location.addr.i519, align 8
  store ptr %this1.i520, ptr %this.addr.i.i516, align 8
  store ptr %67, ptr %location.addr.i.i517, align 8
  %this1.i.i521 = load ptr, ptr %this.addr.i.i516, align 8
  %68 = load ptr, ptr %location.addr.i.i517, align 8
  store ptr %68, ptr %this1.i.i521, align 8
  %69 = load ptr, ptr %retval.i488, align 8
  store ptr %69, ptr %ref.tmp.i316, align 8
  store ptr %retval.i314, ptr %this.addr.i504, align 8
  store ptr %ref.tmp.i316, ptr %other.addr.i505, align 8
  %this1.i506 = load ptr, ptr %this.addr.i504, align 8
  %70 = load ptr, ptr %other.addr.i505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i506, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i314, align 8
  store ptr %71, ptr %retval.i168, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185: ; preds = %if.end.i177, %if.then.i182
  %72 = load ptr, ptr %retval.i168, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %72, ptr %coerce.dive15, align 8
  store ptr %ref.tmp11, ptr %this.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i213, align 8
  store ptr %this1.i214, ptr %this.addr.i552, align 8
  %this1.i553 = load ptr, ptr %this.addr.i552, align 8
  store ptr %this1.i553, ptr %this.addr.i.i551, align 8
  %this1.i.i554 = load ptr, ptr %this.addr.i.i551, align 8
  %73 = load ptr, ptr %this1.i.i554, align 8
  store ptr %73, ptr %slot.addr.i574, align 8
  %74 = load ptr, ptr %slot.addr.i574, align 8
  %call17 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185
  %75 = load ptr, ptr %args.addr, align 8
  store ptr %75, ptr %this.addr.i151, align 8
  store i32 0, ptr %i.addr.i152, align 4
  %this1.i154 = load ptr, ptr %this.addr.i151, align 8
  %76 = load i32, ptr %i.addr.i152, align 4
  %cmp.i155 = icmp slt i32 %76, 0
  br i1 %cmp.i155, label %if.then.i164, label %lor.lhs.false.i156

lor.lhs.false.i156:                               ; preds = %lor.rhs
  %length_.i157 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i154, i32 0, i32 2
  %77 = load i32, ptr %length_.i157, align 8
  %78 = load i32, ptr %i.addr.i152, align 4
  %cmp2.i158 = icmp sle i32 %77, %78
  br i1 %cmp2.i158, label %if.then.i164, label %if.end.i159

if.then.i164:                                     ; preds = %lor.lhs.false.i156, %lor.rhs
  store ptr %this1.i154, ptr %this.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i249, align 8
  %79 = load ptr, ptr %this1.i250, align 8
  %arrayidx.i251 = getelementptr inbounds i64, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx.i251, align 8
  store ptr %80, ptr %isolate.addr.i276, align 8
  %81 = load ptr, ptr %isolate.addr.i276, align 8
  store ptr %81, ptr %isolate.addr.i337, align 8
  %82 = load ptr, ptr %isolate.addr.i276, align 8
  store ptr %82, ptr %isolate.addr.i355, align 8
  store i32 4, ptr %index.addr.i356, align 4
  %83 = load ptr, ptr %isolate.addr.i355, align 8
  %84 = ptrtoint ptr %83 to i64
  %add.i358 = add i64 %84, 576
  %85 = load i32, ptr %index.addr.i356, align 4
  %mul.i359 = mul nsw i32 %85, 8
  %conv.i360 = sext i32 %mul.i359 to i64
  %add1.i361 = add i64 %add.i358, %conv.i360
  store i64 %add1.i361, ptr %addr.i357, align 8
  %86 = load i64, ptr %addr.i357, align 8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %slot.i277, align 8
  %88 = load ptr, ptr %slot.i277, align 8
  store ptr %88, ptr %slot.addr.i388, align 8
  %89 = load ptr, ptr %slot.addr.i388, align 8
  store ptr %89, ptr %slot.addr.i404, align 8
  %90 = load ptr, ptr %slot.addr.i404, align 8
  store ptr %retval.i403, ptr %this.addr.i446, align 8
  store ptr %90, ptr %location.addr.i447, align 8
  %this1.i448 = load ptr, ptr %this.addr.i446, align 8
  %91 = load ptr, ptr %location.addr.i447, align 8
  store ptr %this1.i448, ptr %this.addr.i.i444, align 8
  store ptr %91, ptr %location.addr.i.i445, align 8
  %this1.i.i449 = load ptr, ptr %this.addr.i.i444, align 8
  %92 = load ptr, ptr %location.addr.i.i445, align 8
  store ptr %92, ptr %this1.i.i449, align 8
  %93 = load ptr, ptr %retval.i403, align 8
  store ptr %93, ptr %ref.tmp.i389, align 8
  store ptr %retval.i387, ptr %this.addr.i416, align 8
  store ptr %ref.tmp.i389, ptr %other.addr.i417, align 8
  %this1.i418 = load ptr, ptr %this.addr.i416, align 8
  %94 = load ptr, ptr %other.addr.i417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i418, ptr align 8 %94, i64 8, i1 false)
  %95 = load ptr, ptr %retval.i387, align 8
  store ptr %95, ptr %retval.i275, align 8
  %96 = load ptr, ptr %retval.i275, align 8
  store ptr %96, ptr %agg.tmp.i153, align 8
  %97 = load ptr, ptr %agg.tmp.i153, align 8
  store ptr %97, ptr %that.i300, align 8
  store ptr %retval.i150, ptr %this.addr.i301, align 8
  %this3.i302 = load ptr, ptr %this.addr.i301, align 8
  store ptr %this3.i302, ptr %this.addr.i471, align 8
  store ptr %that.i300, ptr %other.addr.i472, align 8
  %this1.i473 = load ptr, ptr %this.addr.i471, align 8
  %98 = load ptr, ptr %other.addr.i472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i473, ptr align 8 %98, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167

if.end.i159:                                      ; preds = %lor.lhs.false.i156
  %values_.i160 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i154, i32 0, i32 1
  %99 = load ptr, ptr %values_.i160, align 8
  %100 = load i32, ptr %i.addr.i152, align 4
  %idx.ext.i161 = sext i32 %100 to i64
  %add.ptr.i162 = getelementptr inbounds i64, ptr %99, i64 %idx.ext.i161
  store ptr %add.ptr.i162, ptr %slot.addr.i319, align 8
  %101 = load ptr, ptr %slot.addr.i319, align 8
  store ptr %101, ptr %slot.addr.i487, align 8
  %102 = load ptr, ptr %slot.addr.i487, align 8
  store ptr %retval.i486, ptr %this.addr.i524, align 8
  store ptr %102, ptr %location.addr.i525, align 8
  %this1.i526 = load ptr, ptr %this.addr.i524, align 8
  %103 = load ptr, ptr %location.addr.i525, align 8
  store ptr %this1.i526, ptr %this.addr.i.i522, align 8
  store ptr %103, ptr %location.addr.i.i523, align 8
  %this1.i.i527 = load ptr, ptr %this.addr.i.i522, align 8
  %104 = load ptr, ptr %location.addr.i.i523, align 8
  store ptr %104, ptr %this1.i.i527, align 8
  %105 = load ptr, ptr %retval.i486, align 8
  store ptr %105, ptr %ref.tmp.i320, align 8
  store ptr %retval.i318, ptr %this.addr.i501, align 8
  store ptr %ref.tmp.i320, ptr %other.addr.i502, align 8
  %this1.i503 = load ptr, ptr %this.addr.i501, align 8
  %106 = load ptr, ptr %other.addr.i502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i503, ptr align 8 %106, i64 8, i1 false)
  %107 = load ptr, ptr %retval.i318, align 8
  store ptr %107, ptr %retval.i150, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167: ; preds = %if.end.i159, %if.then.i164
  %108 = load ptr, ptr %retval.i150, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %108, ptr %coerce.dive22, align 8
  store ptr %ref.tmp18, ptr %this.addr.i210, align 8
  %this1.i211 = load ptr, ptr %this.addr.i210, align 8
  store ptr %this1.i211, ptr %this.addr.i557, align 8
  %this1.i558 = load ptr, ptr %this.addr.i557, align 8
  store ptr %this1.i558, ptr %this.addr.i.i556, align 8
  %this1.i.i559 = load ptr, ptr %this.addr.i.i556, align 8
  %109 = load ptr, ptr %this1.i.i559, align 8
  store ptr %109, ptr %slot.addr.i573, align 8
  %110 = load ptr, ptr %slot.addr.i573, align 8
  %call24 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %110)
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203
  %111 = phi i1 [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit185 ], [ true, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit203 ], [ %call24, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit167 ]
  %lnot25 = xor i1 %111, true
  br i1 %lnot25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.end
  %112 = load ptr, ptr %env, align 8
  %call27 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %112)
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call27, ptr noundef @.str.20)
  br label %return

if.end28:                                         ; preds = %lor.end
  %113 = load ptr, ptr %args.addr, align 8
  store ptr %113, ptr %this.addr.i133, align 8
  store i32 0, ptr %i.addr.i134, align 4
  %this1.i136 = load ptr, ptr %this.addr.i133, align 8
  %114 = load i32, ptr %i.addr.i134, align 4
  %cmp.i137 = icmp slt i32 %114, 0
  br i1 %cmp.i137, label %if.then.i146, label %lor.lhs.false.i138

lor.lhs.false.i138:                               ; preds = %if.end28
  %length_.i139 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i136, i32 0, i32 2
  %115 = load i32, ptr %length_.i139, align 8
  %116 = load i32, ptr %i.addr.i134, align 4
  %cmp2.i140 = icmp sle i32 %115, %116
  br i1 %cmp2.i140, label %if.then.i146, label %if.end.i141

if.then.i146:                                     ; preds = %lor.lhs.false.i138, %if.end28
  store ptr %this1.i136, ptr %this.addr.i252, align 8
  %this1.i253 = load ptr, ptr %this.addr.i252, align 8
  %117 = load ptr, ptr %this1.i253, align 8
  %arrayidx.i254 = getelementptr inbounds i64, ptr %117, i64 1
  %118 = load ptr, ptr %arrayidx.i254, align 8
  store ptr %118, ptr %isolate.addr.i281, align 8
  %119 = load ptr, ptr %isolate.addr.i281, align 8
  store ptr %119, ptr %isolate.addr.i336, align 8
  %120 = load ptr, ptr %isolate.addr.i281, align 8
  store ptr %120, ptr %isolate.addr.i348, align 8
  store i32 4, ptr %index.addr.i349, align 4
  %121 = load ptr, ptr %isolate.addr.i348, align 8
  %122 = ptrtoint ptr %121 to i64
  %add.i351 = add i64 %122, 576
  %123 = load i32, ptr %index.addr.i349, align 4
  %mul.i352 = mul nsw i32 %123, 8
  %conv.i353 = sext i32 %mul.i352 to i64
  %add1.i354 = add i64 %add.i351, %conv.i353
  store i64 %add1.i354, ptr %addr.i350, align 8
  %124 = load i64, ptr %addr.i350, align 8
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %slot.i282, align 8
  %126 = load ptr, ptr %slot.i282, align 8
  store ptr %126, ptr %slot.addr.i384, align 8
  %127 = load ptr, ptr %slot.addr.i384, align 8
  store ptr %127, ptr %slot.addr.i406, align 8
  %128 = load ptr, ptr %slot.addr.i406, align 8
  store ptr %retval.i405, ptr %this.addr.i440, align 8
  store ptr %128, ptr %location.addr.i441, align 8
  %this1.i442 = load ptr, ptr %this.addr.i440, align 8
  %129 = load ptr, ptr %location.addr.i441, align 8
  store ptr %this1.i442, ptr %this.addr.i.i438, align 8
  store ptr %129, ptr %location.addr.i.i439, align 8
  %this1.i.i443 = load ptr, ptr %this.addr.i.i438, align 8
  %130 = load ptr, ptr %location.addr.i.i439, align 8
  store ptr %130, ptr %this1.i.i443, align 8
  %131 = load ptr, ptr %retval.i405, align 8
  store ptr %131, ptr %ref.tmp.i385, align 8
  store ptr %retval.i383, ptr %this.addr.i419, align 8
  store ptr %ref.tmp.i385, ptr %other.addr.i420, align 8
  %this1.i421 = load ptr, ptr %this.addr.i419, align 8
  %132 = load ptr, ptr %other.addr.i420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i421, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %retval.i383, align 8
  store ptr %133, ptr %retval.i280, align 8
  %134 = load ptr, ptr %retval.i280, align 8
  store ptr %134, ptr %agg.tmp.i135, align 8
  %135 = load ptr, ptr %agg.tmp.i135, align 8
  store ptr %135, ptr %that.i303, align 8
  store ptr %retval.i132, ptr %this.addr.i304, align 8
  %this3.i305 = load ptr, ptr %this.addr.i304, align 8
  store ptr %this3.i305, ptr %this.addr.i468, align 8
  store ptr %that.i303, ptr %other.addr.i469, align 8
  %this1.i470 = load ptr, ptr %this.addr.i468, align 8
  %136 = load ptr, ptr %other.addr.i469, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i470, ptr align 8 %136, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149

if.end.i141:                                      ; preds = %lor.lhs.false.i138
  %values_.i142 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i136, i32 0, i32 1
  %137 = load ptr, ptr %values_.i142, align 8
  %138 = load i32, ptr %i.addr.i134, align 4
  %idx.ext.i143 = sext i32 %138 to i64
  %add.ptr.i144 = getelementptr inbounds i64, ptr %137, i64 %idx.ext.i143
  store ptr %add.ptr.i144, ptr %slot.addr.i323, align 8
  %139 = load ptr, ptr %slot.addr.i323, align 8
  store ptr %139, ptr %slot.addr.i485, align 8
  %140 = load ptr, ptr %slot.addr.i485, align 8
  store ptr %retval.i484, ptr %this.addr.i530, align 8
  store ptr %140, ptr %location.addr.i531, align 8
  %this1.i532 = load ptr, ptr %this.addr.i530, align 8
  %141 = load ptr, ptr %location.addr.i531, align 8
  store ptr %this1.i532, ptr %this.addr.i.i528, align 8
  store ptr %141, ptr %location.addr.i.i529, align 8
  %this1.i.i533 = load ptr, ptr %this.addr.i.i528, align 8
  %142 = load ptr, ptr %location.addr.i.i529, align 8
  store ptr %142, ptr %this1.i.i533, align 8
  %143 = load ptr, ptr %retval.i484, align 8
  store ptr %143, ptr %ref.tmp.i324, align 8
  store ptr %retval.i322, ptr %this.addr.i498, align 8
  store ptr %ref.tmp.i324, ptr %other.addr.i499, align 8
  %this1.i500 = load ptr, ptr %this.addr.i498, align 8
  %144 = load ptr, ptr %other.addr.i499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i500, ptr align 8 %144, i64 8, i1 false)
  %145 = load ptr, ptr %retval.i322, align 8
  store ptr %145, ptr %retval.i132, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149: ; preds = %if.end.i141, %if.then.i146
  %146 = load ptr, ptr %retval.i132, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %146, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %147 = load ptr, ptr %coerce.dive35, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buffer, ptr %147)
  %148 = load ptr, ptr %args.addr, align 8
  store ptr %148, ptr %this.addr.i115, align 8
  store i32 1, ptr %i.addr.i116, align 4
  %this1.i118 = load ptr, ptr %this.addr.i115, align 8
  %149 = load i32, ptr %i.addr.i116, align 4
  %cmp.i119 = icmp slt i32 %149, 0
  br i1 %cmp.i119, label %if.then.i128, label %lor.lhs.false.i120

lor.lhs.false.i120:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149
  %length_.i121 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i118, i32 0, i32 2
  %150 = load i32, ptr %length_.i121, align 8
  %151 = load i32, ptr %i.addr.i116, align 4
  %cmp2.i122 = icmp sle i32 %150, %151
  br i1 %cmp2.i122, label %if.then.i128, label %if.end.i123

if.then.i128:                                     ; preds = %lor.lhs.false.i120, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit149
  store ptr %this1.i118, ptr %this.addr.i255, align 8
  %this1.i256 = load ptr, ptr %this.addr.i255, align 8
  %152 = load ptr, ptr %this1.i256, align 8
  %arrayidx.i257 = getelementptr inbounds i64, ptr %152, i64 1
  %153 = load ptr, ptr %arrayidx.i257, align 8
  store ptr %153, ptr %isolate.addr.i286, align 8
  %154 = load ptr, ptr %isolate.addr.i286, align 8
  store ptr %154, ptr %isolate.addr.i335, align 8
  %155 = load ptr, ptr %isolate.addr.i286, align 8
  store ptr %155, ptr %isolate.addr.i341, align 8
  store i32 4, ptr %index.addr.i342, align 4
  %156 = load ptr, ptr %isolate.addr.i341, align 8
  %157 = ptrtoint ptr %156 to i64
  %add.i344 = add i64 %157, 576
  %158 = load i32, ptr %index.addr.i342, align 4
  %mul.i345 = mul nsw i32 %158, 8
  %conv.i346 = sext i32 %mul.i345 to i64
  %add1.i347 = add i64 %add.i344, %conv.i346
  store i64 %add1.i347, ptr %addr.i343, align 8
  %159 = load i64, ptr %addr.i343, align 8
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %slot.i287, align 8
  %161 = load ptr, ptr %slot.i287, align 8
  store ptr %161, ptr %slot.addr.i380, align 8
  %162 = load ptr, ptr %slot.addr.i380, align 8
  store ptr %162, ptr %slot.addr.i408, align 8
  %163 = load ptr, ptr %slot.addr.i408, align 8
  store ptr %retval.i407, ptr %this.addr.i434, align 8
  store ptr %163, ptr %location.addr.i435, align 8
  %this1.i436 = load ptr, ptr %this.addr.i434, align 8
  %164 = load ptr, ptr %location.addr.i435, align 8
  store ptr %this1.i436, ptr %this.addr.i.i432, align 8
  store ptr %164, ptr %location.addr.i.i433, align 8
  %this1.i.i437 = load ptr, ptr %this.addr.i.i432, align 8
  %165 = load ptr, ptr %location.addr.i.i433, align 8
  store ptr %165, ptr %this1.i.i437, align 8
  %166 = load ptr, ptr %retval.i407, align 8
  store ptr %166, ptr %ref.tmp.i381, align 8
  store ptr %retval.i379, ptr %this.addr.i422, align 8
  store ptr %ref.tmp.i381, ptr %other.addr.i423, align 8
  %this1.i424 = load ptr, ptr %this.addr.i422, align 8
  %167 = load ptr, ptr %other.addr.i423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i424, ptr align 8 %167, i64 8, i1 false)
  %168 = load ptr, ptr %retval.i379, align 8
  store ptr %168, ptr %retval.i285, align 8
  %169 = load ptr, ptr %retval.i285, align 8
  store ptr %169, ptr %agg.tmp.i117, align 8
  %170 = load ptr, ptr %agg.tmp.i117, align 8
  store ptr %170, ptr %that.i306, align 8
  store ptr %retval.i114, ptr %this.addr.i307, align 8
  %this3.i308 = load ptr, ptr %this.addr.i307, align 8
  store ptr %this3.i308, ptr %this.addr.i465, align 8
  store ptr %that.i306, ptr %other.addr.i466, align 8
  %this1.i467 = load ptr, ptr %this.addr.i465, align 8
  %171 = load ptr, ptr %other.addr.i466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i467, ptr align 8 %171, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

if.end.i123:                                      ; preds = %lor.lhs.false.i120
  %values_.i124 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i118, i32 0, i32 1
  %172 = load ptr, ptr %values_.i124, align 8
  %173 = load i32, ptr %i.addr.i116, align 4
  %idx.ext.i125 = sext i32 %173 to i64
  %add.ptr.i126 = getelementptr inbounds i64, ptr %172, i64 %idx.ext.i125
  store ptr %add.ptr.i126, ptr %slot.addr.i327, align 8
  %174 = load ptr, ptr %slot.addr.i327, align 8
  store ptr %174, ptr %slot.addr.i483, align 8
  %175 = load ptr, ptr %slot.addr.i483, align 8
  store ptr %retval.i482, ptr %this.addr.i536, align 8
  store ptr %175, ptr %location.addr.i537, align 8
  %this1.i538 = load ptr, ptr %this.addr.i536, align 8
  %176 = load ptr, ptr %location.addr.i537, align 8
  store ptr %this1.i538, ptr %this.addr.i.i534, align 8
  store ptr %176, ptr %location.addr.i.i535, align 8
  %this1.i.i539 = load ptr, ptr %this.addr.i.i534, align 8
  %177 = load ptr, ptr %location.addr.i.i535, align 8
  store ptr %177, ptr %this1.i.i539, align 8
  %178 = load ptr, ptr %retval.i482, align 8
  store ptr %178, ptr %ref.tmp.i328, align 8
  store ptr %retval.i326, ptr %this.addr.i495, align 8
  store ptr %ref.tmp.i328, ptr %other.addr.i496, align 8
  %this1.i497 = load ptr, ptr %this.addr.i495, align 8
  %179 = load ptr, ptr %other.addr.i496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i497, ptr align 8 %179, i64 8, i1 false)
  %180 = load ptr, ptr %retval.i326, align 8
  store ptr %180, ptr %retval.i114, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131: ; preds = %if.end.i123, %if.then.i128
  %181 = load ptr, ptr %retval.i114, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %181, ptr %coerce.dive40, align 8
  store ptr %ref.tmp36, ptr %this.addr.i207, align 8
  %this1.i208 = load ptr, ptr %this.addr.i207, align 8
  store ptr %this1.i208, ptr %this.addr.i562, align 8
  %this1.i563 = load ptr, ptr %this.addr.i562, align 8
  store ptr %this1.i563, ptr %this.addr.i.i561, align 8
  %this1.i.i564 = load ptr, ptr %this.addr.i.i561, align 8
  %182 = load ptr, ptr %this1.i.i564, align 8
  store ptr %182, ptr %slot.addr.i572, align 8
  %183 = load ptr, ptr %slot.addr.i572, align 8
  %call42 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %183)
  %frombool = zext i1 %call42 to i8
  store i8 %frombool, ptr %ignore_bom, align 1
  %184 = load ptr, ptr %args.addr, align 8
  store ptr %184, ptr %this.addr.i111, align 8
  store i32 2, ptr %i.addr.i, align 4
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  %185 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %185, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  %length_.i113 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i112, i32 0, i32 2
  %186 = load i32, ptr %length_.i113, align 8
  %187 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %186, %187
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  store ptr %this1.i112, ptr %this.addr.i258, align 8
  %this1.i259 = load ptr, ptr %this.addr.i258, align 8
  %188 = load ptr, ptr %this1.i259, align 8
  %arrayidx.i260 = getelementptr inbounds i64, ptr %188, i64 1
  %189 = load ptr, ptr %arrayidx.i260, align 8
  store ptr %189, ptr %isolate.addr.i291, align 8
  %190 = load ptr, ptr %isolate.addr.i291, align 8
  store ptr %190, ptr %isolate.addr.i334, align 8
  %191 = load ptr, ptr %isolate.addr.i291, align 8
  store ptr %191, ptr %isolate.addr.i340, align 8
  store i32 4, ptr %index.addr.i, align 4
  %192 = load ptr, ptr %isolate.addr.i340, align 8
  %193 = ptrtoint ptr %192 to i64
  %add.i = add i64 %193, 576
  %194 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %194, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %195 = load i64, ptr %addr.i, align 8
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %slot.i292, align 8
  %197 = load ptr, ptr %slot.i292, align 8
  store ptr %197, ptr %slot.addr.i377, align 8
  %198 = load ptr, ptr %slot.addr.i377, align 8
  store ptr %198, ptr %slot.addr.i410, align 8
  %199 = load ptr, ptr %slot.addr.i410, align 8
  store ptr %retval.i409, ptr %this.addr.i429, align 8
  store ptr %199, ptr %location.addr.i, align 8
  %this1.i430 = load ptr, ptr %this.addr.i429, align 8
  %200 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i430, ptr %this.addr.i.i428, align 8
  store ptr %200, ptr %location.addr.i.i, align 8
  %this1.i.i431 = load ptr, ptr %this.addr.i.i428, align 8
  %201 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %201, ptr %this1.i.i431, align 8
  %202 = load ptr, ptr %retval.i409, align 8
  store ptr %202, ptr %ref.tmp.i378, align 8
  store ptr %retval.i376, ptr %this.addr.i425, align 8
  store ptr %ref.tmp.i378, ptr %other.addr.i426, align 8
  %this1.i427 = load ptr, ptr %this.addr.i425, align 8
  %203 = load ptr, ptr %other.addr.i426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i427, ptr align 8 %203, i64 8, i1 false)
  %204 = load ptr, ptr %retval.i376, align 8
  store ptr %204, ptr %retval.i290, align 8
  %205 = load ptr, ptr %retval.i290, align 8
  store ptr %205, ptr %agg.tmp.i, align 8
  %206 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %206, ptr %that.i309, align 8
  store ptr %retval.i, ptr %this.addr.i310, align 8
  %this3.i311 = load ptr, ptr %this.addr.i310, align 8
  store ptr %this3.i311, ptr %this.addr.i462, align 8
  store ptr %that.i309, ptr %other.addr.i463, align 8
  %this1.i464 = load ptr, ptr %this.addr.i462, align 8
  %207 = load ptr, ptr %other.addr.i463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i464, ptr align 8 %207, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i112, i32 0, i32 1
  %208 = load ptr, ptr %values_.i, align 8
  %209 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %209 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %208, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i331, align 8
  %210 = load ptr, ptr %slot.addr.i331, align 8
  store ptr %210, ptr %slot.addr.i481, align 8
  %211 = load ptr, ptr %slot.addr.i481, align 8
  store ptr %retval.i480, ptr %this.addr.i542, align 8
  store ptr %211, ptr %location.addr.i543, align 8
  %this1.i544 = load ptr, ptr %this.addr.i542, align 8
  %212 = load ptr, ptr %location.addr.i543, align 8
  store ptr %this1.i544, ptr %this.addr.i.i540, align 8
  store ptr %212, ptr %location.addr.i.i541, align 8
  %this1.i.i545 = load ptr, ptr %this.addr.i.i540, align 8
  %213 = load ptr, ptr %location.addr.i.i541, align 8
  store ptr %213, ptr %this1.i.i545, align 8
  %214 = load ptr, ptr %retval.i480, align 8
  store ptr %214, ptr %ref.tmp.i332, align 8
  store ptr %retval.i330, ptr %this.addr.i492, align 8
  store ptr %ref.tmp.i332, ptr %other.addr.i493, align 8
  %this1.i494 = load ptr, ptr %this.addr.i492, align 8
  %215 = load ptr, ptr %other.addr.i493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i494, ptr align 8 %215, i64 8, i1 false)
  %216 = load ptr, ptr %retval.i330, align 8
  store ptr %216, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %217 = load ptr, ptr %retval.i, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %217, ptr %coerce.dive47, align 8
  store ptr %ref.tmp43, ptr %this.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i204, align 8
  store ptr %this1.i205, ptr %this.addr.i567, align 8
  %this1.i568 = load ptr, ptr %this.addr.i567, align 8
  store ptr %this1.i568, ptr %this.addr.i.i566, align 8
  %this1.i.i569 = load ptr, ptr %this.addr.i.i566, align 8
  %218 = load ptr, ptr %this1.i.i569, align 8
  store ptr %218, ptr %slot.addr.i571, align 8
  %219 = load ptr, ptr %slot.addr.i571, align 8
  %call49 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %219)
  %frombool50 = zext i1 %call49 to i8
  store i8 %frombool50, ptr %has_fatal, align 1
  %call51 = call noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %buffer)
  store ptr %call51, ptr %data, align 8
  %call52 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %buffer)
  store i64 %call52, ptr %length, align 8
  %220 = load i8, ptr %has_fatal, align 1
  %tobool = trunc i8 %220 to i1
  br i1 %tobool, label %if.then53, label %if.end59

if.then53:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %221 = load ptr, ptr %data, align 8
  %222 = load i64, ptr %length, align 8
  %call54 = call { i32, i64 } @_ZN7simdutf25validate_utf8_with_errorsEPKcm(ptr noundef %221, i64 noundef %222) #3
  %223 = getelementptr inbounds { i32, i64 }, ptr %result, i32 0, i32 0
  %224 = extractvalue { i32, i64 } %call54, 0
  store i32 %224, ptr %223, align 8
  %225 = getelementptr inbounds { i32, i64 }, ptr %result, i32 0, i32 1
  %226 = extractvalue { i32, i64 } %call54, 1
  store i64 %226, ptr %225, align 8
  %error = getelementptr inbounds %"struct.simdutf::result", ptr %result, i32 0, i32 0
  %227 = load i32, ptr %error, align 8
  %tobool55 = icmp ne i32 %227, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then53
  %228 = load ptr, ptr %env, align 8
  %call57 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %228)
  call void @_ZN4node39THROW_ERR_ENCODING_INVALID_ENCODED_DATAIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call57, ptr noundef @.str.21)
  br label %return

if.end58:                                         ; preds = %if.then53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %229 = load i8, ptr %ignore_bom, align 1
  %tobool60 = trunc i8 %229 to i1
  br i1 %tobool60, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %230 = load i64, ptr %length, align 8
  %cmp61 = icmp uge i64 %230, 3
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %land.lhs.true
  %231 = load ptr, ptr %data, align 8
  %call63 = call i32 @memcmp(ptr noundef %231, ptr noundef @.str.22, i64 noundef 3) #16
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  %232 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %232, i64 3
  store ptr %add.ptr, ptr %data, align 8
  %233 = load i64, ptr %length, align 8
  %sub = sub i64 %233, 3
  store i64 %sub, ptr %length, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true, %if.end59
  %234 = load i64, ptr %length, align 8
  %cmp68 = icmp eq i64 %234, 0
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end67
  %235 = load ptr, ptr %args.addr, align 8
  store ptr %235, ptr %this.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  %236 = load ptr, ptr %this1.i224, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %236, i64 3
  store ptr %retval.i222, ptr %this.addr.i576, align 8
  store ptr %arrayidx.i225, ptr %slot.addr.i577, align 8
  %this1.i578 = load ptr, ptr %this.addr.i576, align 8
  %237 = load ptr, ptr %slot.addr.i577, align 8
  store ptr %237, ptr %this1.i578, align 8
  %238 = load ptr, ptr %retval.i222, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp70, i32 0, i32 0
  store ptr %238, ptr %coerce.dive72, align 8
  store ptr %ref.tmp70, ptr %this.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i226, align 8
  store ptr %this1.i227, ptr %this.addr.i601, align 8
  %this1.i602 = load ptr, ptr %this.addr.i601, align 8
  %239 = load ptr, ptr %this1.i602, align 8
  %arrayidx.i603 = getelementptr inbounds i64, ptr %239, i64 -2
  %240 = load ptr, ptr %arrayidx.i603, align 8
  store ptr %240, ptr %isolate.addr.i592, align 8
  store i32 9, ptr %index.addr.i593, align 4
  %241 = load ptr, ptr %isolate.addr.i592, align 8
  %242 = load i32, ptr %index.addr.i593, align 4
  store ptr %241, ptr %isolate.addr.i.i589, align 8
  store i32 %242, ptr %index.addr.i.i590, align 4
  %243 = load ptr, ptr %isolate.addr.i.i589, align 8
  %244 = ptrtoint ptr %243 to i64
  %add.i.i594 = add i64 %244, 576
  %245 = load i32, ptr %index.addr.i.i590, align 4
  %mul.i.i595 = mul nsw i32 %245, 8
  %conv.i.i596 = sext i32 %mul.i.i595 to i64
  %add1.i.i597 = add i64 %add.i.i594, %conv.i.i596
  store i64 %add1.i.i597, ptr %addr.i.i591, align 8
  %246 = load i64, ptr %addr.i.i591, align 8
  %247 = inttoptr i64 %246 to ptr
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %this1.i227, align 8
  store i64 %248, ptr %249, align 8
  br label %return

if.end73:                                         ; preds = %if.end67
  store ptr %error74, ptr %this.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i229, align 8
  store ptr %this1.i230, ptr %this.addr.i266, align 8
  %this1.i267 = load ptr, ptr %this.addr.i266, align 8
  store ptr %this1.i267, ptr %this.addr.i.i265, align 8
  %this1.i.i268 = load ptr, ptr %this.addr.i.i265, align 8
  store ptr null, ptr %this1.i.i268, align 8
  %250 = load ptr, ptr %env, align 8
  %call75 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %250)
  %251 = load ptr, ptr %data, align 8
  %252 = load i64, ptr %length, align 8
  %call76 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %call75, ptr noundef %251, i64 noundef %252, i32 noundef 1, ptr noundef %error74)
  %coerce.dive77 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %maybe_ret, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.43", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive80, align 8
  store ptr %ret, ptr %this.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i231, align 8
  store ptr %this1.i232, ptr %this.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this1.i263, ptr %this.addr.i.i261, align 8
  %this1.i.i264 = load ptr, ptr %this.addr.i.i261, align 8
  store ptr null, ptr %this1.i.i264, align 8
  store ptr %maybe_ret, ptr %this.addr.i233, align 8
  store ptr %ret, ptr %out.addr.i, align 8
  %this1.i234 = load ptr, ptr %this.addr.i233, align 8
  %253 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %this1.i234, i64 8, i1 false)
  store ptr %this1.i234, ptr %this.addr.i605, align 8
  %this1.i606 = load ptr, ptr %this.addr.i605, align 8
  store ptr %this1.i606, ptr %this.addr.i.i604, align 8
  %this1.i.i607 = load ptr, ptr %this.addr.i.i604, align 8
  %254 = load ptr, ptr %this1.i.i607, align 8
  %cmp.i.i608 = icmp eq ptr %254, null
  %lnot.i = xor i1 %cmp.i.i608, true
  br i1 %lnot.i, label %if.end103, label %if.then82

if.then82:                                        ; preds = %if.end73
  br label %do.body83

do.body83:                                        ; preds = %if.then82
  store ptr %error74, ptr %this.addr.i236, align 8
  %this1.i237 = load ptr, ptr %this.addr.i236, align 8
  %255 = load ptr, ptr %this1.i237, align 8
  %cmp.i238 = icmp eq ptr %255, null
  %lnot85 = xor i1 %cmp.i238, true
  %lnot86 = xor i1 %lnot85, true
  %lnot87 = xor i1 %lnot86, true
  %lnot88 = xor i1 %lnot87, true
  br i1 %lnot88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %do.body83
  br label %do.body90

do.body90:                                        ; preds = %if.then89
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData10DecodeUTF8ERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end91:                                         ; No predecessors!
  br label %if.end92

if.end92:                                         ; preds = %do.end91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  %256 = load ptr, ptr %env, align 8
  %call94 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp95, ptr align 8 %error74, i64 8, i1 false)
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  %257 = load ptr, ptr %coerce.dive98, align 8
  %call99 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call94, ptr %257)
  %coerce.dive100 = getelementptr inbounds %"class.v8::Local.43", ptr %coerce, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive101, i32 0, i32 0
  store ptr %call99, ptr %coerce.dive102, align 8
  br label %return

if.end103:                                        ; preds = %if.end73
  %258 = load ptr, ptr %args.addr, align 8
  store ptr %258, ptr %this.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i220, align 8
  %259 = load ptr, ptr %this1.i221, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %259, i64 3
  store ptr %retval.i219, ptr %this.addr.i579, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i579, align 8
  %260 = load ptr, ptr %slot.addr.i580, align 8
  store ptr %260, ptr %this1.i581, align 8
  %261 = load ptr, ptr %retval.i219, align 8
  %coerce.dive106 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp104, i32 0, i32 0
  store ptr %261, ptr %coerce.dive106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %ret, i64 8, i1 false)
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  %262 = load ptr, ptr %coerce.dive110, align 8
  store ptr %262, ptr %handle.i, align 8
  store ptr %ref.tmp104, ptr %this.addr.i239, align 8
  %this3.i = load ptr, ptr %this.addr.i239, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %263 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %263, null
  br i1 %cmp.i.i, label %if.then.i242, label %if.else.i

if.then.i242:                                     ; preds = %if.end103
  store ptr %this3.i, ptr %this.addr.i582, align 8
  %this1.i583 = load ptr, ptr %this.addr.i582, align 8
  store ptr %this1.i583, ptr %this.addr.i598, align 8
  %this1.i599 = load ptr, ptr %this.addr.i598, align 8
  %264 = load ptr, ptr %this1.i599, align 8
  %arrayidx.i600 = getelementptr inbounds i64, ptr %264, i64 -2
  %265 = load ptr, ptr %arrayidx.i600, align 8
  store ptr %265, ptr %isolate.addr.i587, align 8
  store i32 5, ptr %index.addr.i588, align 4
  %266 = load ptr, ptr %isolate.addr.i587, align 8
  %267 = load i32, ptr %index.addr.i588, align 4
  store ptr %266, ptr %isolate.addr.i.i, align 8
  store i32 %267, ptr %index.addr.i.i, align 4
  %268 = load ptr, ptr %isolate.addr.i.i, align 8
  %269 = ptrtoint ptr %268 to i64
  %add.i.i = add i64 %269, 576
  %270 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %270, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %271 = load i64, ptr %addr.i.i, align 8
  %272 = inttoptr i64 %271 to ptr
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %this3.i, align 8
  store i64 %273, ptr %274, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end103
  store ptr %handle.i, ptr %this.addr.i585, align 8
  %this1.i586 = load ptr, ptr %this.addr.i585, align 8
  %275 = load ptr, ptr %this1.i586, align 8
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %this3.i, align 8
  store i64 %276, ptr %277, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i242
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %do.end93, %if.then69, %if.then56, %if.then26
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.43", align 8
  %coerce = alloca %"class.v8::Local.43", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.43", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %value.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.43", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.43", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  store i8 0, ptr %was_detached_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %0)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare { i32, i64 } @_ZN7simdutf25validate_utf8_with_errorsEPKcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node39THROW_ERR_ENCODING_INVALID_ENCODED_DATAIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.43", align 8
  %coerce = alloca %"class.v8::Local.43", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.43", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData7ToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i212 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i207 = alloca i64, align 8
  %isolate.addr.i208 = alloca ptr, align 8
  %index.addr.i209 = alloca i32, align 4
  %this.addr.i205 = alloca ptr, align 8
  %this.addr.i203 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %slot.addr.i201 = alloca ptr, align 8
  %slot.addr.i199 = alloca ptr, align 8
  %this.addr.i.i195 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %this.addr.i.i189 = alloca ptr, align 8
  %location.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %location.addr.i192 = alloca ptr, align 8
  %this.addr.i.i183 = alloca ptr, align 8
  %location.addr.i.i184 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %location.addr.i186 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %other.addr.i181 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %other.addr.i178 = alloca ptr, align 8
  %retval.i175 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i176 = alloca ptr, align 8
  %retval.i173 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %other.addr.i168 = alloca ptr, align 8
  %this.addr.i.i161 = alloca ptr, align 8
  %location.addr.i.i162 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %location.addr.i164 = alloca ptr, align 8
  %this.addr.i.i157 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %other.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i150 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i151 = alloca ptr, align 8
  %retval.i148 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i149 = alloca ptr, align 8
  %retval.i144 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i145 = alloca ptr, align 8
  %ref.tmp.i146 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i141 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %ref.tmp.i143 = alloca %"class.v8::LocalBase.404", align 8
  %isolate.addr.i134 = alloca ptr, align 8
  %index.addr.i135 = alloca i32, align 4
  %addr.i136 = alloca i64, align 8
  %isolate.addr.i130 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i131 = alloca i64, align 8
  %isolate.addr.i129 = alloca ptr, align 8
  %isolate.addr.i128 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i125 = alloca ptr, align 8
  %ref.tmp.i126 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i122 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.44", align 8
  %that.i119 = alloca %"class.v8::Local.403", align 8
  %this.addr.i120 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i117 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %slot.i114 = alloca ptr, align 8
  %retval.i111 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i97 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i89 = alloca i1, align 1
  %this.addr.i90 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %retval.i82 = alloca %"class.v8::Local.45", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.45", align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %retval.i52 = alloca %"class.v8::Local.43", align 8
  %this.addr.i53 = alloca ptr, align 8
  %i.addr.i54 = alloca i32, align 4
  %agg.tmp.i55 = alloca %"class.v8::Local.403", align 8
  %retval.i = alloca %"class.v8::Local.43", align 8
  %this.addr.i49 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
  %input = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local.43", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp30 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp33 = alloca %"class.v8::Local.45", align 8
  %ref.tmp34 = alloca %"class.v8::MaybeLocal.315", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %2, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData7ToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i53, align 8
  store i32 0, ptr %i.addr.i54, align 4
  %this1.i56 = load ptr, ptr %this.addr.i53, align 8
  %4 = load i32, ptr %i.addr.i54, align 4
  %cmp.i57 = icmp slt i32 %4, 0
  br i1 %cmp.i57, label %if.then.i66, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %do.body6
  %length_.i59 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i56, i32 0, i32 2
  %5 = load i32, ptr %length_.i59, align 8
  %6 = load i32, ptr %i.addr.i54, align 4
  %cmp2.i60 = icmp sle i32 %5, %6
  br i1 %cmp2.i60, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %lor.lhs.false.i58, %do.body6
  store ptr %this1.i56, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %7 = load ptr, ptr %this1.i101, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i102, align 8
  store ptr %8, ptr %isolate.addr.i, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i129, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i134, align 8
  store i32 4, ptr %index.addr.i135, align 4
  %11 = load ptr, ptr %isolate.addr.i134, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i137 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i135, align 4
  %mul.i138 = mul nsw i32 %13, 8
  %conv.i139 = sext i32 %mul.i138 to i64
  %add1.i140 = add i64 %add.i137, %conv.i139
  store i64 %add1.i140, ptr %addr.i136, align 8
  %14 = load i64, ptr %addr.i136, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i145, align 8
  %17 = load ptr, ptr %slot.addr.i145, align 8
  store ptr %17, ptr %slot.addr.i149, align 8
  %18 = load ptr, ptr %slot.addr.i149, align 8
  store ptr %retval.i148, ptr %this.addr.i163, align 8
  store ptr %18, ptr %location.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i163, align 8
  %19 = load ptr, ptr %location.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i.i161, align 8
  store ptr %19, ptr %location.addr.i.i162, align 8
  %this1.i.i166 = load ptr, ptr %this.addr.i.i161, align 8
  %20 = load ptr, ptr %location.addr.i.i162, align 8
  store ptr %20, ptr %this1.i.i166, align 8
  %21 = load ptr, ptr %retval.i148, align 8
  store ptr %21, ptr %ref.tmp.i146, align 8
  store ptr %retval.i144, ptr %this.addr.i152, align 8
  store ptr %ref.tmp.i146, ptr %other.addr.i, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i153, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i144, align 8
  store ptr %23, ptr %retval.i111, align 8
  %24 = load ptr, ptr %retval.i111, align 8
  store ptr %24, ptr %agg.tmp.i55, align 8
  %25 = load ptr, ptr %agg.tmp.i55, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i52, ptr %this.addr.i117, align 8
  %this3.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this3.i118, ptr %this.addr.i170, align 8
  store ptr %that.i, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %26 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

if.end.i61:                                       ; preds = %lor.lhs.false.i58
  %values_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i56, i32 0, i32 1
  %27 = load ptr, ptr %values_.i62, align 8
  %28 = load i32, ptr %i.addr.i54, align 4
  %idx.ext.i63 = sext i32 %28 to i64
  %add.ptr.i64 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i63
  store ptr %add.ptr.i64, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i176, align 8
  %30 = load ptr, ptr %slot.addr.i176, align 8
  store ptr %retval.i175, ptr %this.addr.i185, align 8
  store ptr %30, ptr %location.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i185, align 8
  %31 = load ptr, ptr %location.addr.i186, align 8
  store ptr %this1.i187, ptr %this.addr.i.i183, align 8
  store ptr %31, ptr %location.addr.i.i184, align 8
  %this1.i.i188 = load ptr, ptr %this.addr.i.i183, align 8
  %32 = load ptr, ptr %location.addr.i.i184, align 8
  store ptr %32, ptr %this1.i.i188, align 8
  %33 = load ptr, ptr %retval.i175, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i122, ptr %this.addr.i180, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i180, align 8
  %34 = load ptr, ptr %other.addr.i181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i182, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i122, align 8
  store ptr %35, ptr %retval.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69: ; preds = %if.end.i61, %if.then.i66
  %36 = load ptr, ptr %retval.i52, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i.i195, align 8
  %this1.i.i198 = load ptr, ptr %this.addr.i.i195, align 8
  %37 = load ptr, ptr %this1.i.i198, align 8
  store ptr %37, ptr %slot.addr.i199, align 8
  %38 = load ptr, ptr %slot.addr.i199, align 8
  store ptr %38, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %value.addr.i, align 8
  %39 = load ptr, ptr %value.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %obj.i, align 8
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %value.addr.i97, align 8
  %42 = load i64, ptr %value.addr.i97, align 8
  %and.i = and i64 %42, 3
  %cmp.i98 = icmp eq i64 %and.i, 1
  br i1 %cmp.i98, label %if.end.i94, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  store i1 false, ptr %retval.i89, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i94:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  %43 = load i64, ptr %obj.i, align 8
  store i64 %43, ptr %obj.addr.i, align 8
  %44 = load i64, ptr %obj.addr.i, align 8
  store i64 %44, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %46 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %45, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %46, ptr %offset.addr.i3.i, align 4
  %47 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %48 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %48 to i64
  %add.i.i = add i64 %47, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %49 = load i64, ptr %addr.i.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %map.i, align 8
  %52 = load i64, ptr %map.i, align 8
  store i64 %52, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %53 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %54 = load i32, ptr %offset.addr.i, align 4
  %conv.i99 = sext i32 %54 to i64
  %add.i = add i64 %53, %conv.i99
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %55 = load i64, ptr %addr.i, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i16, ptr %56, align 2
  %conv.i = zext i16 %57 to i32
  %cmp.i96 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i96, ptr %retval.i89, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i94, %if.then.i93
  %58 = load i1, ptr %retval.i89, align 1
  %lnot12 = xor i1 %58, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData7ToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %59 = load ptr, ptr %env, align 8
  %call20 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %59)
  %60 = load ptr, ptr %args.addr, align 8
  store ptr %60, ptr %this.addr.i49, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %61, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end19
  %length_.i51 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i50, i32 0, i32 2
  %62 = load i32, ptr %length_.i51, align 8
  %63 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %62, %63
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end19
  store ptr %this1.i50, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %64 = load ptr, ptr %this1.i104, align 8
  %arrayidx.i105 = getelementptr inbounds i64, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx.i105, align 8
  store ptr %65, ptr %isolate.addr.i113, align 8
  %66 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %66, ptr %isolate.addr.i128, align 8
  %67 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %67, ptr %isolate.addr.i130, align 8
  store i32 4, ptr %index.addr.i, align 4
  %68 = load ptr, ptr %isolate.addr.i130, align 8
  %69 = ptrtoint ptr %68 to i64
  %add.i132 = add i64 %69, 576
  %70 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %70, 8
  %conv.i133 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i132, %conv.i133
  store i64 %add1.i, ptr %addr.i131, align 8
  %71 = load i64, ptr %addr.i131, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %slot.i114, align 8
  %73 = load ptr, ptr %slot.i114, align 8
  store ptr %73, ptr %slot.addr.i142, align 8
  %74 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %74, ptr %slot.addr.i151, align 8
  %75 = load ptr, ptr %slot.addr.i151, align 8
  store ptr %retval.i150, ptr %this.addr.i158, align 8
  store ptr %75, ptr %location.addr.i, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  %76 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i159, ptr %this.addr.i.i157, align 8
  store ptr %76, ptr %location.addr.i.i, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i157, align 8
  %77 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %77, ptr %this1.i.i160, align 8
  %78 = load ptr, ptr %retval.i150, align 8
  store ptr %78, ptr %ref.tmp.i143, align 8
  store ptr %retval.i141, ptr %this.addr.i154, align 8
  store ptr %ref.tmp.i143, ptr %other.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %79 = load ptr, ptr %other.addr.i155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i156, ptr align 8 %79, i64 8, i1 false)
  %80 = load ptr, ptr %retval.i141, align 8
  store ptr %80, ptr %retval.i112, align 8
  %81 = load ptr, ptr %retval.i112, align 8
  store ptr %81, ptr %agg.tmp.i, align 8
  %82 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %82, ptr %that.i119, align 8
  store ptr %retval.i, ptr %this.addr.i120, align 8
  %this3.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this3.i121, ptr %this.addr.i167, align 8
  store ptr %that.i119, ptr %other.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i167, align 8
  %83 = load ptr, ptr %other.addr.i168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i169, ptr align 8 %83, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i50, i32 0, i32 1
  %84 = load ptr, ptr %values_.i, align 8
  %85 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %85 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %84, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i125, align 8
  %86 = load ptr, ptr %slot.addr.i125, align 8
  store ptr %86, ptr %slot.addr.i174, align 8
  %87 = load ptr, ptr %slot.addr.i174, align 8
  store ptr %retval.i173, ptr %this.addr.i191, align 8
  store ptr %87, ptr %location.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i191, align 8
  %88 = load ptr, ptr %location.addr.i192, align 8
  store ptr %this1.i193, ptr %this.addr.i.i189, align 8
  store ptr %88, ptr %location.addr.i.i190, align 8
  %this1.i.i194 = load ptr, ptr %this.addr.i.i189, align 8
  %89 = load ptr, ptr %location.addr.i.i190, align 8
  store ptr %89, ptr %this1.i.i194, align 8
  %90 = load ptr, ptr %retval.i173, align 8
  store ptr %90, ptr %ref.tmp.i126, align 8
  store ptr %retval.i124, ptr %this.addr.i177, align 8
  store ptr %ref.tmp.i126, ptr %other.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %91 = load ptr, ptr %other.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i179, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %retval.i124, align 8
  store ptr %92, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %93 = load ptr, ptr %retval.i, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %93, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %input, ptr noundef %call20, ptr %94)
  %call29 = call { i64, ptr } @_ZNK4node9Utf8Value12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %input)
  %95 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %call29, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %call29, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_ZN3ada4idna8to_asciiB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %out, i64 %100, ptr %102)
  %103 = load ptr, ptr %args.addr, align 8
  store ptr %103, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %104 = load ptr, ptr %this1.i78, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %104, i64 3
  store ptr %retval.i76, ptr %this.addr.i200, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i200, align 8
  %105 = load ptr, ptr %slot.addr.i201, align 8
  store ptr %105, ptr %this1.i202, align 8
  %106 = load ptr, ptr %retval.i76, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp30, i32 0, i32 0
  store ptr %106, ptr %coerce.dive32, align 8
  %107 = load ptr, ptr %env, align 8
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %107)
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  %call37 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call35, ptr noundef %call36, i32 noundef 0, i32 noundef -1)
  %coerce.dive38 = getelementptr inbounds %"class.v8::MaybeLocal.315", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.45", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive41, align 8
  store ptr %ref.tmp34, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %108 = load ptr, ptr %this1.i.i109, align 8
  %cmp.i.i110 = icmp eq ptr %108, null
  br i1 %cmp.i.i110, label %if.then.i88, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i88:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i88, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i82, ptr align 8 %this1.i84, i64 8, i1 false)
  %109 = load ptr, ptr %retval.i82, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %109, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive48, align 8
  store ptr %110, ptr %handle.i, align 8
  store ptr %ref.tmp30, ptr %this.addr.i79, align 8
  %this3.i = load ptr, ptr %this.addr.i79, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %111 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %111, null
  br i1 %cmp.i.i, label %if.then.i81, label %if.else.i

if.then.i81:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i203, align 8
  store ptr %this1.i204, ptr %this.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i212, align 8
  %112 = load ptr, ptr %this1.i213, align 8
  %arrayidx.i214 = getelementptr inbounds i64, ptr %112, i64 -2
  %113 = load ptr, ptr %arrayidx.i214, align 8
  store ptr %113, ptr %isolate.addr.i208, align 8
  store i32 5, ptr %index.addr.i209, align 4
  %114 = load ptr, ptr %isolate.addr.i208, align 8
  %115 = load i32, ptr %index.addr.i209, align 4
  store ptr %114, ptr %isolate.addr.i.i, align 8
  store i32 %115, ptr %index.addr.i.i, align 4
  %116 = load ptr, ptr %isolate.addr.i.i, align 8
  %117 = ptrtoint ptr %116 to i64
  %add.i.i210 = add i64 %117, 576
  %118 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %118, 8
  %conv.i.i211 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i210, %conv.i.i211
  store i64 %add1.i.i, ptr %addr.i.i207, align 8
  %119 = load i64, ptr %addr.i.i207, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %this3.i, align 8
  store i64 %121, ptr %122, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i205, align 8
  %123 = load ptr, ptr %this1.i206, align 8
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %this3.i, align 8
  store i64 %124, ptr %125, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %input) #3
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

declare void @_ZN3ada4idna8to_asciiB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

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

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define dso_local void @_ZN4node16encoding_binding11BindingData9ToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i212 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i207 = alloca i64, align 8
  %isolate.addr.i208 = alloca ptr, align 8
  %index.addr.i209 = alloca i32, align 4
  %this.addr.i205 = alloca ptr, align 8
  %this.addr.i203 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %slot.addr.i201 = alloca ptr, align 8
  %slot.addr.i199 = alloca ptr, align 8
  %this.addr.i.i195 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %this.addr.i.i189 = alloca ptr, align 8
  %location.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %location.addr.i192 = alloca ptr, align 8
  %this.addr.i.i183 = alloca ptr, align 8
  %location.addr.i.i184 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %location.addr.i186 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %other.addr.i181 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %other.addr.i178 = alloca ptr, align 8
  %retval.i175 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i176 = alloca ptr, align 8
  %retval.i173 = alloca %"class.v8::LocalBase.44", align 8
  %slot.addr.i174 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i171 = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %other.addr.i168 = alloca ptr, align 8
  %this.addr.i.i161 = alloca ptr, align 8
  %location.addr.i.i162 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %location.addr.i164 = alloca ptr, align 8
  %this.addr.i.i157 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %other.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i150 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i151 = alloca ptr, align 8
  %retval.i148 = alloca %"class.v8::LocalBase.404", align 8
  %slot.addr.i149 = alloca ptr, align 8
  %retval.i144 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i145 = alloca ptr, align 8
  %ref.tmp.i146 = alloca %"class.v8::LocalBase.404", align 8
  %retval.i141 = alloca %"class.v8::Local.403", align 8
  %slot.addr.i142 = alloca ptr, align 8
  %ref.tmp.i143 = alloca %"class.v8::LocalBase.404", align 8
  %isolate.addr.i134 = alloca ptr, align 8
  %index.addr.i135 = alloca i32, align 4
  %addr.i136 = alloca i64, align 8
  %isolate.addr.i130 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i131 = alloca i64, align 8
  %isolate.addr.i129 = alloca ptr, align 8
  %isolate.addr.i128 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i125 = alloca ptr, align 8
  %ref.tmp.i126 = alloca %"class.v8::LocalBase.44", align 8
  %retval.i122 = alloca %"class.v8::Local.43", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.44", align 8
  %that.i119 = alloca %"class.v8::Local.403", align 8
  %this.addr.i120 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i117 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %slot.i114 = alloca ptr, align 8
  %retval.i111 = alloca %"class.v8::Local.403", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i97 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i89 = alloca i1, align 1
  %this.addr.i90 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %retval.i82 = alloca %"class.v8::Local.45", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.45", align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %retval.i52 = alloca %"class.v8::Local.43", align 8
  %this.addr.i53 = alloca ptr, align 8
  %i.addr.i54 = alloca i32, align 4
  %agg.tmp.i55 = alloca %"class.v8::Local.403", align 8
  %retval.i = alloca %"class.v8::Local.43", align 8
  %this.addr.i49 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.403", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
  %input = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local.43", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp30 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp33 = alloca %"class.v8::Local.45", align 8
  %ref.tmp34 = alloca %"class.v8::MaybeLocal.315", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp sge i32 %2, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData9ToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i53, align 8
  store i32 0, ptr %i.addr.i54, align 4
  %this1.i56 = load ptr, ptr %this.addr.i53, align 8
  %4 = load i32, ptr %i.addr.i54, align 4
  %cmp.i57 = icmp slt i32 %4, 0
  br i1 %cmp.i57, label %if.then.i66, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %do.body6
  %length_.i59 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i56, i32 0, i32 2
  %5 = load i32, ptr %length_.i59, align 8
  %6 = load i32, ptr %i.addr.i54, align 4
  %cmp2.i60 = icmp sle i32 %5, %6
  br i1 %cmp2.i60, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %lor.lhs.false.i58, %do.body6
  store ptr %this1.i56, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %7 = load ptr, ptr %this1.i101, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i102, align 8
  store ptr %8, ptr %isolate.addr.i, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i129, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i134, align 8
  store i32 4, ptr %index.addr.i135, align 4
  %11 = load ptr, ptr %isolate.addr.i134, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i137 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i135, align 4
  %mul.i138 = mul nsw i32 %13, 8
  %conv.i139 = sext i32 %mul.i138 to i64
  %add1.i140 = add i64 %add.i137, %conv.i139
  store i64 %add1.i140, ptr %addr.i136, align 8
  %14 = load i64, ptr %addr.i136, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i145, align 8
  %17 = load ptr, ptr %slot.addr.i145, align 8
  store ptr %17, ptr %slot.addr.i149, align 8
  %18 = load ptr, ptr %slot.addr.i149, align 8
  store ptr %retval.i148, ptr %this.addr.i163, align 8
  store ptr %18, ptr %location.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i163, align 8
  %19 = load ptr, ptr %location.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i.i161, align 8
  store ptr %19, ptr %location.addr.i.i162, align 8
  %this1.i.i166 = load ptr, ptr %this.addr.i.i161, align 8
  %20 = load ptr, ptr %location.addr.i.i162, align 8
  store ptr %20, ptr %this1.i.i166, align 8
  %21 = load ptr, ptr %retval.i148, align 8
  store ptr %21, ptr %ref.tmp.i146, align 8
  store ptr %retval.i144, ptr %this.addr.i152, align 8
  store ptr %ref.tmp.i146, ptr %other.addr.i, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i153, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i144, align 8
  store ptr %23, ptr %retval.i111, align 8
  %24 = load ptr, ptr %retval.i111, align 8
  store ptr %24, ptr %agg.tmp.i55, align 8
  %25 = load ptr, ptr %agg.tmp.i55, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i52, ptr %this.addr.i117, align 8
  %this3.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this3.i118, ptr %this.addr.i170, align 8
  store ptr %that.i, ptr %other.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i170, align 8
  %26 = load ptr, ptr %other.addr.i171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i172, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

if.end.i61:                                       ; preds = %lor.lhs.false.i58
  %values_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i56, i32 0, i32 1
  %27 = load ptr, ptr %values_.i62, align 8
  %28 = load i32, ptr %i.addr.i54, align 4
  %idx.ext.i63 = sext i32 %28 to i64
  %add.ptr.i64 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i63
  store ptr %add.ptr.i64, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i176, align 8
  %30 = load ptr, ptr %slot.addr.i176, align 8
  store ptr %retval.i175, ptr %this.addr.i185, align 8
  store ptr %30, ptr %location.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i185, align 8
  %31 = load ptr, ptr %location.addr.i186, align 8
  store ptr %this1.i187, ptr %this.addr.i.i183, align 8
  store ptr %31, ptr %location.addr.i.i184, align 8
  %this1.i.i188 = load ptr, ptr %this.addr.i.i183, align 8
  %32 = load ptr, ptr %location.addr.i.i184, align 8
  store ptr %32, ptr %this1.i.i188, align 8
  %33 = load ptr, ptr %retval.i175, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i122, ptr %this.addr.i180, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i180, align 8
  %34 = load ptr, ptr %other.addr.i181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i182, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i122, align 8
  store ptr %35, ptr %retval.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69: ; preds = %if.end.i61, %if.then.i66
  %36 = load ptr, ptr %retval.i52, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i.i195, align 8
  %this1.i.i198 = load ptr, ptr %this.addr.i.i195, align 8
  %37 = load ptr, ptr %this1.i.i198, align 8
  store ptr %37, ptr %slot.addr.i199, align 8
  %38 = load ptr, ptr %slot.addr.i199, align 8
  store ptr %38, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %value.addr.i, align 8
  %39 = load ptr, ptr %value.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %obj.i, align 8
  %41 = load i64, ptr %obj.i, align 8
  store i64 %41, ptr %value.addr.i97, align 8
  %42 = load i64, ptr %value.addr.i97, align 8
  %and.i = and i64 %42, 3
  %cmp.i98 = icmp eq i64 %and.i, 1
  br i1 %cmp.i98, label %if.end.i94, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  store i1 false, ptr %retval.i89, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i94:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  %43 = load i64, ptr %obj.i, align 8
  store i64 %43, ptr %obj.addr.i, align 8
  %44 = load i64, ptr %obj.addr.i, align 8
  store i64 %44, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %46 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %45, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %46, ptr %offset.addr.i3.i, align 4
  %47 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %48 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i = sext i32 %48 to i64
  %add.i.i = add i64 %47, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %49 = load i64, ptr %addr.i.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %map.i, align 8
  %52 = load i64, ptr %map.i, align 8
  store i64 %52, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %53 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %54 = load i32, ptr %offset.addr.i, align 4
  %conv.i99 = sext i32 %54 to i64
  %add.i = add i64 %53, %conv.i99
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %55 = load i64, ptr %addr.i, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i16, ptr %56, align 2
  %conv.i = zext i16 %57 to i32
  %cmp.i96 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i96, ptr %retval.i89, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i94, %if.then.i93
  %58 = load i1, ptr %retval.i89, align 1
  %lnot12 = xor i1 %58, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16encoding_binding11BindingData9ToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %59 = load ptr, ptr %env, align 8
  %call20 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %59)
  %60 = load ptr, ptr %args.addr, align 8
  store ptr %60, ptr %this.addr.i49, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %61, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end19
  %length_.i51 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i50, i32 0, i32 2
  %62 = load i32, ptr %length_.i51, align 8
  %63 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %62, %63
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end19
  store ptr %this1.i50, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %64 = load ptr, ptr %this1.i104, align 8
  %arrayidx.i105 = getelementptr inbounds i64, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx.i105, align 8
  store ptr %65, ptr %isolate.addr.i113, align 8
  %66 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %66, ptr %isolate.addr.i128, align 8
  %67 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %67, ptr %isolate.addr.i130, align 8
  store i32 4, ptr %index.addr.i, align 4
  %68 = load ptr, ptr %isolate.addr.i130, align 8
  %69 = ptrtoint ptr %68 to i64
  %add.i132 = add i64 %69, 576
  %70 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %70, 8
  %conv.i133 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i132, %conv.i133
  store i64 %add1.i, ptr %addr.i131, align 8
  %71 = load i64, ptr %addr.i131, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %slot.i114, align 8
  %73 = load ptr, ptr %slot.i114, align 8
  store ptr %73, ptr %slot.addr.i142, align 8
  %74 = load ptr, ptr %slot.addr.i142, align 8
  store ptr %74, ptr %slot.addr.i151, align 8
  %75 = load ptr, ptr %slot.addr.i151, align 8
  store ptr %retval.i150, ptr %this.addr.i158, align 8
  store ptr %75, ptr %location.addr.i, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  %76 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i159, ptr %this.addr.i.i157, align 8
  store ptr %76, ptr %location.addr.i.i, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i157, align 8
  %77 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %77, ptr %this1.i.i160, align 8
  %78 = load ptr, ptr %retval.i150, align 8
  store ptr %78, ptr %ref.tmp.i143, align 8
  store ptr %retval.i141, ptr %this.addr.i154, align 8
  store ptr %ref.tmp.i143, ptr %other.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %79 = load ptr, ptr %other.addr.i155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i156, ptr align 8 %79, i64 8, i1 false)
  %80 = load ptr, ptr %retval.i141, align 8
  store ptr %80, ptr %retval.i112, align 8
  %81 = load ptr, ptr %retval.i112, align 8
  store ptr %81, ptr %agg.tmp.i, align 8
  %82 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %82, ptr %that.i119, align 8
  store ptr %retval.i, ptr %this.addr.i120, align 8
  %this3.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this3.i121, ptr %this.addr.i167, align 8
  store ptr %that.i119, ptr %other.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i167, align 8
  %83 = load ptr, ptr %other.addr.i168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i169, ptr align 8 %83, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i50, i32 0, i32 1
  %84 = load ptr, ptr %values_.i, align 8
  %85 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %85 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %84, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i125, align 8
  %86 = load ptr, ptr %slot.addr.i125, align 8
  store ptr %86, ptr %slot.addr.i174, align 8
  %87 = load ptr, ptr %slot.addr.i174, align 8
  store ptr %retval.i173, ptr %this.addr.i191, align 8
  store ptr %87, ptr %location.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i191, align 8
  %88 = load ptr, ptr %location.addr.i192, align 8
  store ptr %this1.i193, ptr %this.addr.i.i189, align 8
  store ptr %88, ptr %location.addr.i.i190, align 8
  %this1.i.i194 = load ptr, ptr %this.addr.i.i189, align 8
  %89 = load ptr, ptr %location.addr.i.i190, align 8
  store ptr %89, ptr %this1.i.i194, align 8
  %90 = load ptr, ptr %retval.i173, align 8
  store ptr %90, ptr %ref.tmp.i126, align 8
  store ptr %retval.i124, ptr %this.addr.i177, align 8
  store ptr %ref.tmp.i126, ptr %other.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %91 = load ptr, ptr %other.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i179, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %retval.i124, align 8
  store ptr %92, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %93 = load ptr, ptr %retval.i, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %93, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %input, ptr noundef %call20, ptr %94)
  %call29 = call { i64, ptr } @_ZNK4node9Utf8Value12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %input)
  %95 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %call29, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %call29, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_ZN3ada4idna10to_unicodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %out, i64 %100, ptr %102)
  %103 = load ptr, ptr %args.addr, align 8
  store ptr %103, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %104 = load ptr, ptr %this1.i78, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %104, i64 3
  store ptr %retval.i76, ptr %this.addr.i200, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i200, align 8
  %105 = load ptr, ptr %slot.addr.i201, align 8
  store ptr %105, ptr %this1.i202, align 8
  %106 = load ptr, ptr %retval.i76, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp30, i32 0, i32 0
  store ptr %106, ptr %coerce.dive32, align 8
  %107 = load ptr, ptr %env, align 8
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %107)
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  %call37 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call35, ptr noundef %call36, i32 noundef 0, i32 noundef -1)
  %coerce.dive38 = getelementptr inbounds %"class.v8::MaybeLocal.315", ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.45", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive41, align 8
  store ptr %ref.tmp34, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %108 = load ptr, ptr %this1.i.i109, align 8
  %cmp.i.i110 = icmp eq ptr %108, null
  br i1 %cmp.i.i110, label %if.then.i88, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i88:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i88, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i82, ptr align 8 %this1.i84, i64 8, i1 false)
  %109 = load ptr, ptr %retval.i82, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %109, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive48, align 8
  store ptr %110, ptr %handle.i, align 8
  store ptr %ref.tmp30, ptr %this.addr.i79, align 8
  %this3.i = load ptr, ptr %this.addr.i79, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %111 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %111, null
  br i1 %cmp.i.i, label %if.then.i81, label %if.else.i

if.then.i81:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i203, align 8
  store ptr %this1.i204, ptr %this.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i212, align 8
  %112 = load ptr, ptr %this1.i213, align 8
  %arrayidx.i214 = getelementptr inbounds i64, ptr %112, i64 -2
  %113 = load ptr, ptr %arrayidx.i214, align 8
  store ptr %113, ptr %isolate.addr.i208, align 8
  store i32 5, ptr %index.addr.i209, align 4
  %114 = load ptr, ptr %isolate.addr.i208, align 8
  %115 = load i32, ptr %index.addr.i209, align 4
  store ptr %114, ptr %isolate.addr.i.i, align 8
  store i32 %115, ptr %index.addr.i.i, align 4
  %116 = load ptr, ptr %isolate.addr.i.i, align 8
  %117 = ptrtoint ptr %116 to i64
  %add.i.i210 = add i64 %117, 576
  %118 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %118, 8
  %conv.i.i211 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i210, %conv.i.i211
  store i64 %add1.i.i, ptr %addr.i.i207, align 8
  %119 = load i64, ptr %addr.i.i207, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %this3.i, align 8
  store i64 %121, ptr %122, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i205, align 8
  %123 = load ptr, ptr %this1.i206, align 8
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %this3.i, align 8
  store i64 %124, ptr %125, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #3
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %input) #3
  ret void
}

declare void @_ZN3ada4idna10to_unicodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) #4 align 2 {
entry:
  %this.addr.i69 = alloca ptr, align 8
  %other.addr.i70 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %other.addr.i67 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %other.addr.i64 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %other.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i56 = alloca %"class.v8::Local.316", align 8
  %this.addr.i57 = alloca ptr, align 8
  %that.i53 = alloca %"class.v8::Local.316", align 8
  %this.addr.i54 = alloca ptr, align 8
  %that.i50 = alloca %"class.v8::Local.316", align 8
  %this.addr.i51 = alloca ptr, align 8
  %that.i47 = alloca %"class.v8::Local.316", align 8
  %this.addr.i48 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.316", align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.316", align 8
  %isolate_data.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.366", align 8
  %agg.tmp3 = alloca %"class.v8::Local.316", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.v8::Local.366", align 8
  %agg.tmp12 = alloca %"class.v8::Local.316", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.v8::Local.366", align 8
  %agg.tmp21 = alloca %"class.v8::Local.316", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp29 = alloca %"class.v8::Local.366", align 8
  %agg.tmp30 = alloca %"class.v8::Local.316", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.v8::Local.366", align 8
  %agg.tmp39 = alloca %"class.v8::Local.316", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.316", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  %call = call noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %0)
  store ptr %call, ptr %isolate, align 8
  %1 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.316", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i69, align 8
  store ptr %that.i, ptr %other.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %3 = load ptr, ptr %other.addr.i70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i71, ptr align 8 %3, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.31) #3
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.366", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.367", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %4, i64 %6, ptr %8, ptr noundef @_ZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %9 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.316", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive15, align 8
  store ptr %10, ptr %that.i47, align 8
  store ptr %agg.tmp11, ptr %this.addr.i48, align 8
  %this3.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this3.i49, ptr %this.addr.i66, align 8
  store ptr %that.i47, ptr %other.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i66, align 8
  %11 = load ptr, ptr %other.addr.i67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i68, ptr align 8 %11, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.32) #3
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.366", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.367", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive19, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %9, ptr %12, i64 %14, ptr %16, ptr noundef @_ZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %17 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.316", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive24, align 8
  store ptr %18, ptr %that.i50, align 8
  store ptr %agg.tmp20, ptr %this.addr.i51, align 8
  %this3.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this3.i52, ptr %this.addr.i63, align 8
  store ptr %that.i50, ptr %other.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i63, align 8
  %19 = load ptr, ptr %other.addr.i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i65, ptr align 8 %19, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef @.str.33) #3
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.366", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.367", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive28, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %17, ptr %20, i64 %22, ptr %24, ptr noundef @_ZN4node16encoding_binding11BindingData10DecodeUTF8ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %25 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.316", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive33, align 8
  store ptr %26, ptr %that.i53, align 8
  store ptr %agg.tmp29, ptr %this.addr.i54, align 8
  %this3.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this3.i55, ptr %this.addr.i60, align 8
  store ptr %that.i53, ptr %other.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i60, align 8
  %27 = load ptr, ptr %other.addr.i61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i62, ptr align 8 %27, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.34) #3
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.366", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.367", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive37, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %25, ptr %28, i64 %30, ptr %32, ptr noundef @_ZN4node16encoding_binding11BindingData7ToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %33 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.316", ptr %agg.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive42, align 8
  store ptr %34, ptr %that.i56, align 8
  store ptr %agg.tmp38, ptr %this.addr.i57, align 8
  %this3.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this3.i58, ptr %this.addr.i59, align 8
  store ptr %that.i56, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i59, align 8
  %35 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %35, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.35) #3
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.366", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.367", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive46, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %33, ptr %36, i64 %38, ptr %40, ptr noundef @_ZN4node16encoding_binding11BindingData9ToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
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

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

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

declare void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.43", align 8
  %context = alloca %"class.v8::Local.41", align 8
  %priv.addr = alloca ptr, align 8
  %realm = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  %agg.tmp12 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.43", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %realm, align 8
  %1 = load ptr, ptr %realm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) #4 comdat align 2 {
entry:
  %target = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %item = alloca %"class.node::BaseObjectPtrImpl.406", align 8
  %ref.tmp = alloca ptr, align 8
  %binding_index = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %this3, ptr %ref.tmp, align 8
  call void @_ZN4node18MakeWeakBaseObjectINS_16encoding_binding11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl.406") align 8 %item, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %target)
  store i64 0, ptr %binding_index, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %binding_data_store_ = getelementptr inbounds %"class.node::Realm", ptr %this3, i32 0, i32 72
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_, i64 noundef 0) #3
  %call4 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_16encoding_binding11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond9

do.cond9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  %binding_data_store_11 = getelementptr inbounds %"class.node::Realm", ptr %this3, i32 0, i32 72
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_11, i64 noundef 0) #3
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_16encoding_binding11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %call14 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %item)
  call void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %item) #3
  ret ptr %call14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16encoding_binding11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node16encoding_binding11BindingData10EncodeIntoERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node16encoding_binding11BindingData16EncodeUtf8StringERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node16encoding_binding11BindingData10DecodeUTF8ERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node16encoding_binding11BindingData7ToASCIIERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node16encoding_binding11BindingData9ToUnicodeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
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
define dso_local void @_Z26_register_encoding_bindingv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z34_register_isolate_encoding_bindingPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) #4 {
entry:
  %target = alloca %"class.v8::Local.316", align 8
  %isolate_data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.316", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.316", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.316", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.317", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN4node16encoding_binding11BindingData26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z45_register_external_reference_encoding_bindingPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node16encoding_binding11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16encoding_binding11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node16encoding_binding11BindingDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %encode_into_results_buffer_ = getelementptr inbounds %"class.node::encoding_binding::BindingData", ptr %this1, i32 0, i32 1
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %encode_into_results_buffer_) #3
  call void @_ZN4node18SnapshotableObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16encoding_binding11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16encoding_binding11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node16encoding_binding11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16encoding_binding11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 104
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldEPKcPKNS_14MemoryRetainerES2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef %value, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %seen_3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call4 = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %seen_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %graph_, align 8
  %call9 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %3 = load ptr, ptr %edge_name.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call9, ptr noundef %2, ptr noundef %3)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %edge_name.addr, align 8
  call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %5, ptr noundef %6)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %node_stack_2 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_2)
  %0 = load ptr, ptr %call3, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0)
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %seen_3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call4 = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %seen_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ne ptr %call8, null
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %graph_, align 8
  %call10 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %call11 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call11, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %3 = load ptr, ptr %edge_name.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call10, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %entry
  %5 = load ptr, ptr %retainer.addr, align 8
  %6 = load ptr, ptr %edge_name.addr, align 8
  %call13 = call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %5, ptr noundef %6)
  store ptr %call13, ptr %n, align 8
  %7 = load ptr, ptr %retainer.addr, align 8
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %8 = load ptr, ptr %vfn15, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %this1)
  br label %do.body

do.body:                                          ; preds = %if.end12
  %call16 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %9 = load ptr, ptr %n, align 8
  %cmp17 = icmp eq ptr %call16, %9
  %lnot = xor i1 %cmp17, true
  %lnot18 = xor i1 %lnot, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end22

if.end22:                                         ; preds = %do.end, %do.body
  br label %do.cond23

do.cond23:                                        ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.cond23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %10 = load ptr, ptr %n, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %10, i32 0, i32 6
  %11 = load i64, ptr %size_, align 8
  %cmp26 = icmp ne i64 %11, 0
  %lnot27 = xor i1 %cmp26, true
  %lnot28 = xor i1 %lnot27, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %do.body25
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0)
  call void @abort() #14
  unreachable

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %do.body25
  br label %do.cond35

do.cond35:                                        ; preds = %if.end34
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  call void @_ZN4node13MemoryTracker7PopNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end36, %if.end
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4node14MemoryRetainerEEE22__small_size_thresholdEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN4node14MemoryRetainerEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPKN4node14MemoryRetainerEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
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
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN4node14MemoryRetainerEEE22__small_size_thresholdEv() #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPKN4node14MemoryRetainerEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPKN4node14MemoryRetainerEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN4node14MemoryRetainerEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #4 comdat align 2 {
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
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
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
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
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
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7) #3
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
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(16) %__n) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n, i64 noundef %__bkt_count) #4 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #3
  ret i64 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator.373", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.373") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.373") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.373", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %retainer.addr, align 8
  %1 = load ptr, ptr %edge_name.addr, align 8
  %call = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %n, align 8
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  call void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %n, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker7PopNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  call void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.374", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seen_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %it, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %seen_3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call4 = call ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %seen_3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call8, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
  %1 = load ptr, ptr %retainer.addr, align 8
  call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef %this1, ptr noundef %1)
  store ptr %call9, ptr %n, align 8
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %graph_, align 8
  %3 = load ptr, ptr %n, align 8
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3) #3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %5 = load ptr, ptr %n, align 8
  %seen_11 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %seen_11, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %5, ptr %call12, align 8
  %call13 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ne ptr %call13, null
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end
  %graph_15 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %graph_15, align 8
  %call16 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %7 = load ptr, ptr %n, align 8
  %8 = load ptr, ptr %edge_name.addr, align 8
  %vtable17 = load ptr, ptr %6, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %9 = load ptr, ptr %vfn18, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call16, ptr noundef %7, ptr noundef %8)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end
  %10 = load ptr, ptr %n, align 8
  %call20 = call noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end19
  %graph_23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %graph_23, align 8
  %12 = load ptr, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %call24 = call noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %vtable25 = load ptr, ptr %11, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %14 = load ptr, ptr %vfn26, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %call24, ptr noundef @.str.41)
  %graph_27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %graph_27, align 8
  %16 = load ptr, ptr %n, align 8
  %call28 = call noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %17 = load ptr, ptr %n, align 8
  %vtable29 = load ptr, ptr %15, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %18 = load ptr, ptr %vfn30, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %call28, ptr noundef %17, ptr noundef @.str.42)
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %if.end19
  %19 = load ptr, ptr %n, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i37 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  %retainer.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %obj = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v813EmbedderGraph4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %retainer.addr, align 8
  store ptr %0, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  store i8 0, ptr %detachedness_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %retainer_2 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %retainer_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %tracker.addr, align 8
  %call = call noundef ptr @_ZN4node13MemoryTracker7isolateEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call)
  %retainer_7 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %retainer_7, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %6 = load ptr, ptr %tracker.addr, align 8
  %call13 = call noundef ptr @_ZN4node13MemoryTracker5graphEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i36, align 8
  %this3.i = load ptr, ptr %this.addr.i36, align 8
  store ptr %this3.i, ptr %this.addr.i37, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %8 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i38, ptr align 8 %8, i64 8, i1 false)
  %vtable17 = load ptr, ptr %call13, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 0
  %9 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %wrapper_node_20 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  store ptr %call19, ptr %wrapper_node_20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %retainer_22 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %retainer_22, align 8
  %vtable23 = load ptr, ptr %10, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %11 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %retainer_26 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %retainer_26, align 8
  %vtable27 = load ptr, ptr %12, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %13 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %size_30 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 %call29, ptr %size_30, align 8
  %retainer_31 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %retainer_31, align 8
  %vtable32 = load ptr, ptr %14, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %15 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %detachedness_35 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  store i8 %call34, ptr %detachedness_35, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.374", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.374", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode13JSWrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %wrapper_node_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2v813EmbedderGraph4NodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7isolateEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker5graphEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %graph_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v813EmbedderGraph4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %retainer_2 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %retainer_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %is_root_node_, align 8
  %tobool = trunc i8 %3 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v813EmbedderGraph4Node15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.376", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.376", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.381", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.381", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.374", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.376", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__node = alloca ptr, align 8
  %__node5 = alloca %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.382", align 8
  %ref.tmp6 = alloca %"class.std::tuple.385", align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  %1 = load ptr, ptr %__k.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call, ptr %__code, align 8
  %2 = load ptr, ptr %__h, align 8
  %3 = load i64, ptr %__code, align 8
  %call2 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3)
  store i64 %call2, ptr %__bkt, align 8
  %4 = load ptr, ptr %__h, align 8
  %5 = load i64, ptr %__bkt, align 8
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code, align 8
  %call3 = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  store ptr %call3, ptr %__node, align 8
  %8 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %__node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  store ptr %second, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %__h, align 8
  %11 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %12 = load ptr, ptr %__h, align 8
  %13 = load i64, ptr %__bkt, align 8
  %14 = load i64, ptr %__code, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  %15 = load ptr, ptr %_M_node, align 8
  %call7 = call ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef 1)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %_M_node9 = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  store ptr null, ptr %_M_node9, align 8
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__pos) #3
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  store ptr %second11, ptr %retval, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.387", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.387", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.387", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<const node::MemoryRetainer *, std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>, std::allocator<std::pair<const node::MemoryRetainer *const, node::MemoryRetainerNode *>>, std::__detail::_Select1st, std::equal_to<const node::MemoryRetainer *>, std::hash<const node::MemoryRetainer *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.384", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  %call6 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call6, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call7 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEPT_SD_(ptr noundef %0) #3
  store ptr %call7, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__n, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEPT_SD_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESI_IJEEEEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.382", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.385", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN4node14MemoryRetainerEPNS0_18MemoryRetainerNodeEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4node14MemoryRetainerEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4node14MemoryRetainerEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4node14MemoryRetainerEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4node14MemoryRetainerEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4node14MemoryRetainerEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4node14MemoryRetainerELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.384", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 noundef %4) #3
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.389", align 1
  %__ptr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #3
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.389", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS6_18MemoryRetainerNodeEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN4node14MemoryRetainerEPNS2_18MemoryRetainerNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.47) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 8
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

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
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.392", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.392") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
  call void @_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.392", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.392") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPPN4node18MemoryRetainerNodeEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPPN4node18MemoryRetainerNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN4node18MemoryRetainerNodeES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN4node18MemoryRetainerNodeEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.392") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPPN4node18MemoryRetainerNodeEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPPN4node18MemoryRetainerNodeEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPPN4node18MemoryRetainerNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPPN4node18MemoryRetainerNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node18MemoryRetainerNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #3
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds ptr, ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  call void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node18MemoryRetainerNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node18MemoryRetainerNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i45 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i40 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %heap_object_ptr.addr.i32 = alloca i64, align 8
  %offset.addr.i33 = alloca i32, align 4
  %addr.i34 = alloca i64, align 8
  %heap_object_ptr.addr.i29 = alloca i64, align 8
  %offset.addr.i30 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i26 = alloca i64, align 8
  %offset.addr.i27 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.41", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %0 = load ptr, ptr %this1.i21, align 8
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
  store ptr %this1.i18, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i45, align 8
  %2 = load ptr, ptr %slot.addr.i45, align 8
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
  store ptr %this1.i, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i.i40, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i.i40, align 8
  %3 = load ptr, ptr %this1.i.i43, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i22, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %value.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %ctx.i, align 8
  %7 = load i64, ptr %ctx.i, align 8
  store i64 %7, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %9 = load i32, ptr %offset.addr.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i32, align 8
  store i32 %9, ptr %offset.addr.i33, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i32, align 8
  %11 = load i32, ptr %offset.addr.i33, align 4
  %conv.i35 = sext i32 %11 to i64
  %add.i36 = add i64 %10, %conv.i35
  %sub.i37 = sub i64 %add.i36, 1
  store i64 %sub.i37, ptr %addr.i34, align 8
  %12 = load i64, ptr %addr.i34, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %embedder_data.i, align 8
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %15
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %16 = load i64, ptr %ctx.i, align 8
  store i64 %16, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i26, align 8
  store i32 %19, ptr %offset.addr.i27, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i26, align 8
  %21 = load i32, ptr %offset.addr.i27, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i29, align 8
  store i32 %21, ptr %offset.addr.i30, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i29, align 8
  %23 = load i32, ptr %offset.addr.i30, align 4
  %conv.i = sext i32 %23 to i64
  %add.i31 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i31, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %24 = load i64, ptr %addr.i, align 8
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

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %heap_object_ptr.addr.i20 = alloca i64, align 8
  %offset.addr.i21 = alloca i32, align 4
  %addr.i22 = alloca i64, align 8
  %heap_object_ptr.addr.i17 = alloca i64, align 8
  %offset.addr.i18 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i14 = alloca i64, align 8
  %offset.addr.i15 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.41", align 8
  %agg.tmp = alloca %"class.v8::Local.41", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.41", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i10, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ctx.i, align 8
  %5 = load i64, ptr %ctx.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %7 = load i32, ptr %offset.addr.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i20, align 8
  store i32 %7, ptr %offset.addr.i21, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i20, align 8
  %9 = load i32, ptr %offset.addr.i21, align 4
  %conv.i23 = sext i32 %9 to i64
  %add.i24 = add i64 %8, %conv.i23
  %sub.i25 = sub i64 %add.i24, 1
  store i64 %sub.i25, ptr %addr.i22, align 8
  %10 = load i64, ptr %addr.i22, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i14, align 8
  store i32 %17, ptr %offset.addr.i15, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i14, align 8
  %19 = load i32, ptr %offset.addr.i15, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i17, align 8
  store i32 %19, ptr %offset.addr.i18, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i17, align 8
  %21 = load i32, ptr %offset.addr.i18, align 4
  %conv.i = sext i32 %21 to i64
  %add.i19 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i19, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %22 = load i64, ptr %addr.i, align 8
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
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData14node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_allocator_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 440
  %0 = load ptr, ptr %node_allocator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24NodeArrayBufferAllocator15zero_fill_fieldEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zero_fill_field_ = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %this1, i32 0, i32 1
  ret ptr %zero_fill_field_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.313", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.48)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.369", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

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
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

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
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 5
  store ptr %js_array_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %1 = load ptr, ptr %this1.i5, align 8
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef %1) #3
  store ptr %this1.i3, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr null, ptr %this1.i7, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %if.end.i, %if.then.i
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SnapshotableObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tracker.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 5
  call void @_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %js_array_, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %location.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i38 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::LocalBase.48", align 8
  %isolate.addr.i36 = alloca ptr, align 8
  %value.addr.i37 = alloca i64, align 8
  %this.addr.i.i31 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i21 = alloca %"class.v8::LocalBase.48", align 8
  %isolate.addr.i22 = alloca ptr, align 8
  %that.addr.i23 = alloca ptr, align 8
  %this.addr.i.i17 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %retval.i14 = alloca %"class.v8::Local.47", align 8
  %isolate.addr.i15 = alloca ptr, align 8
  %that.addr.i16 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.48", align 8
  %retval.i11 = alloca %"class.v8::Local.47", align 8
  %isolate.addr.i12 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %retval.i5 = alloca %"class.v8::Local.47", align 8
  %this.addr.i6 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.47", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_11Uint32ArrayEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %2 = load ptr, ptr %this1.i10, align 8
  store ptr %2, ptr %obj.addr.i, align 8
  %3 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %4 = load ptr, ptr %addr.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i8 = zext i8 %5 to i32
  %and.i = and i32 %conv.i8, 3
  %conv1.i = trunc i32 %and.i to i8
  %conv.i = zext i8 %conv1.i to i32
  %cmp.i = icmp eq i32 %conv.i, 2
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_11Uint32ArrayEE6IsWeakEv.exit

_ZNK2v814PersistentBaseINS_11Uint32ArrayEE6IsWeakEv.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v814PersistentBaseINS_11Uint32ArrayEE6IsWeakEv.exit
  br label %return

if.end:                                           ; preds = %_ZNK2v814PersistentBaseINS_11Uint32ArrayEE6IsWeakEv.exit
  %7 = load ptr, ptr %edge_name.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %isolate_, align 8
  store ptr %8, ptr %this.addr.i6, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i12, align 8
  store ptr %this1.i7, ptr %that.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i12, align 8
  %12 = load ptr, ptr %that.addr.i, align 8
  store ptr %12, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  store ptr %this1.i19, ptr %this.addr.i.i17, align 8
  %this1.i.i20 = load ptr, ptr %this.addr.i.i17, align 8
  %13 = load ptr, ptr %this1.i.i20, align 8
  store ptr %13, ptr %slot.addr.i, align 8
  %14 = load ptr, ptr %slot.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i15, align 8
  store ptr %14, ptr %that.addr.i16, align 8
  %15 = load ptr, ptr %isolate.addr.i15, align 8
  %16 = load ptr, ptr %that.addr.i16, align 8
  store ptr %15, ptr %isolate.addr.i22, align 8
  store ptr %16, ptr %that.addr.i23, align 8
  %17 = load ptr, ptr %that.addr.i23, align 8
  store ptr %17, ptr %value.addr.i, align 8
  %18 = load ptr, ptr %value.addr.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %cmp.i30 = icmp eq i64 %19, 0
  br i1 %cmp.i30, label %if.then.i27, label %if.end.i25

if.then.i27:                                      ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i21, i8 0, i64 8, i1 false)
  store ptr %retval.i21, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this1.i33, ptr %this.addr.i.i31, align 8
  %this1.i.i34 = load ptr, ptr %this.addr.i.i31, align 8
  store ptr null, ptr %this1.i.i34, align 8
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i25:                                       ; preds = %if.end
  %20 = load ptr, ptr %isolate.addr.i22, align 8
  %21 = load ptr, ptr %that.addr.i23, align 8
  store ptr %21, ptr %value.addr.i38, align 8
  %22 = load ptr, ptr %value.addr.i38, align 8
  %23 = load i64, ptr %22, align 8
  store ptr %20, ptr %isolate.addr.i36, align 8
  store i64 %23, ptr %value.addr.i37, align 8
  %24 = load ptr, ptr %isolate.addr.i36, align 8
  %25 = load i64, ptr %value.addr.i37, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %25) #3
  store ptr %retval.i35, ptr %this.addr.i39, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  %26 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i40, ptr %this.addr.i41, align 8
  store ptr %26, ptr %location.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i41, align 8
  %27 = load ptr, ptr %location.addr.i42, align 8
  store ptr %27, ptr %this1.i43, align 8
  %28 = load ptr, ptr %retval.i35, align 8
  store ptr %28, ptr %retval.i21, align 8
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i25, %if.then.i27
  %29 = load ptr, ptr %retval.i21, align 8
  store ptr %29, ptr %ref.tmp.i, align 8
  store ptr %retval.i14, ptr %this.addr.i28, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %30 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i29, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %retval.i14, align 8
  store ptr %31, ptr %retval.i11, align 8
  %32 = load ptr, ptr %retval.i11, align 8
  store ptr %32, ptr %retval.i5, align 8
  %33 = load ptr, ptr %retval.i5, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.47", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %33, ptr %coerce.dive4, align 8
  call void @_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  br label %return

return:                                           ; preds = %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.47", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.43", align 8
  %agg.tmp = alloca %"class.v8::Local.47", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %this.addr.i9, align 8
  %this1.i = load ptr, ptr %this.addr.i9, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %graph_, align 8
  %call2 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %graph_3 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %graph_3, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.47", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.48", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i10, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %6 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %6, i64 8, i1 false)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load ptr, ptr %edge_name.addr, align 8
  %vtable7 = load ptr, ptr %2, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %9 = load ptr, ptr %vfn8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call2, ptr noundef %call6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
  %obj.addr.i.i = alloca ptr, align 8
  %addr.i.i = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %1 = load ptr, ptr %this1.i5.i, align 8
  store ptr %1, ptr %obj.addr.i.i, align 8
  %2 = load ptr, ptr %obj.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i.i, ptr %addr.i.i, align 8
  %3 = load ptr, ptr %addr.i.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i.i = zext i8 %4 to i32
  %and.i.i = and i32 %conv.i.i, 3
  %conv1.i.i = trunc i32 %and.i.i to i8
  %conv.i = zext i8 %conv1.i.i to i32
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

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %aliased_buffer, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aliased_buffer.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aliased_buffer, ptr %aliased_buffer.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer.addr, align 8
  store ptr %0, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14MemoryRetainerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %ret, align 8
  %2 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %4, %5
  %cmp1 = icmp eq i64 %3, %div
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) #1

declare ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.45", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.45", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.315", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.315", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.45", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.45", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.45", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal9CastCheckILb1EE7PerformINS_11Uint32ArrayEEEvPT_(ptr noundef %data) #4 comdat align 2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %value.addr.i, align 8
  ret void
}

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MakeWeakBaseObjectINS_16encoding_binding11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.406") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %target = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #18
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node16encoding_binding11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef %1, ptr %5, ptr noundef %4)
  store ptr %call, ptr %target, align 8
  %6 = load ptr, ptr %target, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %target, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %_M_elems, i64 noundef %0) #3
  ret ptr %call
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_16encoding_binding11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2INS_16encoding_binding11BindingDataELb1EEERKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 1
  %0 = load i32, ptr %weak_ptr_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %weak_ptr_count, align 4
  %cmp3 = icmp eq i32 %dec, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5, i32 0, i32 4
  %1 = load ptr, ptr %self, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %call7 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %isnull = icmp eq ptr %call7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %call7) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.406", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ne ptr %call2, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC1EPS2_E4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end8

if.end8:                                          ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %call10 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call10, i32 0, i32 1
  %2 = load i32, ptr %weak_ptr_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %weak_ptr_count, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.406", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.406", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
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
  %arrayidx = getelementptr inbounds [12 x %"class.node::BaseObjectPtrImpl"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
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
  call void @_ZdlPv(ptr noundef %call7) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2INS_16encoding_binding11BindingDataELb1EEERKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  ret void
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
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
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
  call void @abort() #14
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
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 4
  %0 = load ptr, ptr %self, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
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
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SetValueEmj(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %buffer_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  store i32 %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.306", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.304", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN2v812BackingStoredlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.311", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.306", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v812BackingStoredlEPv(ptr noundef %ptr) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.304", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.306", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.311", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__raw = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_count", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.313", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.313", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %1 = load ptr, ptr %__r.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef ptr @_ZSt12__to_addressIN2v812BackingStoreEEPT_S3_(ptr noundef %call2) #3
  store ptr %call3, ptr %__raw, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.313", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %__raw, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN2v812BackingStoreEEPT_S3_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.410", align 1
  %__mem = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef 1)
  store ptr %call2, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  %call3 = call noundef ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #3
  %4 = load ptr, ptr %__mem, align 8
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi5, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructIS9_JS3_S5_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.304", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructIS9_JS3_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.414", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_S4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %__d = alloca %"struct.std::default_delete.408", align 1
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN2v812BackingStoreEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__d)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl2, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  call void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.410", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN2v812BackingStoreEELb1EEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN2v812BackingStoreEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN2v812BackingStoreEELb1EE6_S_getERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i103 = alloca ptr, align 8
  %slot.addr.i102 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i94 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %other.addr.i91 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i83 = alloca %"class.v8::Local", align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local.45", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.45", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.43", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.45", align 8
  %js_msg = alloca %"class.v8::Local.45", align 8
  %e = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.415", align 8
  %ref.tmp9 = alloca %"class.v8::Local.43", align 8
  %agg.tmp = alloca %"class.v8::Local.45", align 8
  %agg.tmp18 = alloca %"class.v8::Local.41", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.41", align 8
  %agg.tmp42 = alloca %"class.v8::Local.43", align 8
  %agg.tmp43 = alloca %"class.v8::Local.45", align 8
  %agg.tmp51 = alloca %"class.v8::Local.43", align 8
  %agg.tmp52 = alloca %"class.v8::Local.45", align 8
  %agg.tmp66 = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #20
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.67, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.45", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.45", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %4 = load ptr, ptr %this1.i.i101, align 8
  store ptr %4, ptr %slot.addr.i102, align 8
  %5 = load ptr, ptr %slot.addr.i102, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.415", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %8 = load ptr, ptr %this1.i.i110, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i106, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i106:                                     ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i106, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i104, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.68, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i93, align 8
  store ptr %that.i, ptr %other.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i93, align 8
  %15 = load ptr, ptr %other.addr.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i95, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i74, align 8
  store ptr %agg.tmp51, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i90, align 8
  store ptr %that.i74, ptr %other.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %17 = load ptr, ptr %other.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i92, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %21 = load i8, ptr %this1.i97, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i83, align 8
  store ptr %retval, ptr %this.addr.i84, align 8
  %this3.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this3.i85, ptr %this.addr.i86, align 8
  store ptr %that.i83, ptr %other.addr.i, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i87, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.43", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #13 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.152", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.152", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #16
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.72) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i143 = alloca ptr, align 8
  %slot.addr.i142 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %other.addr.i131 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %other.addr.i128 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.418", align 8
  %that.i125 = alloca %"class.v8::Local.43", align 8
  %ref.tmp.i126 = alloca %"class.v8::LocalBase.419", align 8
  %this.addr.i121 = alloca ptr, align 8
  %other.addr.i122 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %retval.i115 = alloca %"class.v8::Local.51", align 8
  %that.i116 = alloca %"class.v8::Local.43", align 8
  %ref.tmp.i117 = alloca %"class.v8::LocalBase.52", align 8
  %this.addr.i112 = alloca ptr, align 8
  %other.addr.i113 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::Local.416", align 8
  %that.i = alloca %"class.v8::Local.43", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.417", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::Local.418", align 8
  %this.addr.i99 = alloca ptr, align 8
  %agg.tmp.i100 = alloca %"class.v8::Local.43", align 8
  %retval.i93 = alloca %"class.v8::Local.51", align 8
  %this.addr.i94 = alloca ptr, align 8
  %agg.tmp.i95 = alloca %"class.v8::Local.43", align 8
  %retval.i = alloca %"class.v8::Local.416", align 8
  %this.addr.i91 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.43", align 8
  %slot.addr.i90 = alloca ptr, align 8
  %slot.addr.i89 = alloca ptr, align 8
  %slot.addr.i88 = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i74 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %slot.addr.i73 = alloca ptr, align 8
  %slot.addr.i72 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %buf = alloca %"class.v8::Local.43", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.416", align 8
  %ab = alloca %"class.v8::Local.51", align 8
  %sab = alloca %"class.v8::Local.418", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.43", ptr %buf, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %buf.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %buf, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i73, align 8
  %1 = load ptr, ptr %slot.addr.i73, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i92, i64 8, i1 false)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i110, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %3, i64 8, i1 false)
  store ptr %retval.i109, ptr %this.addr.i112, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i112, align 8
  %4 = load ptr, ptr %other.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i109, align 8
  store ptr %5, ptr %retval.i, align 8
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.416", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.417", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %6, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.416", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.417", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %7)
  br label %if.end44

if.else:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i.i62, align 8
  %this1.i.i65 = load ptr, ptr %this.addr.i.i62, align 8
  %8 = load ptr, ptr %this1.i.i65, align 8
  store ptr %8, ptr %slot.addr.i72, align 8
  %9 = load ptr, ptr %slot.addr.i72, align 8
  %call13 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i94, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i95, ptr align 8 %this1.i96, i64 8, i1 false)
  %10 = load ptr, ptr %agg.tmp.i95, align 8
  store ptr %10, ptr %that.i116, align 8
  store ptr %ref.tmp.i117, ptr %this.addr.i118, align 8
  store ptr %that.i116, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %11 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %11, i64 8, i1 false)
  store ptr %retval.i115, ptr %this.addr.i121, align 8
  store ptr %ref.tmp.i117, ptr %other.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %12 = load ptr, ptr %other.addr.i122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i123, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %retval.i115, align 8
  store ptr %13, ptr %retval.i93, align 8
  %14 = load ptr, ptr %retval.i93, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.51", ptr %ab, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %14, ptr %coerce.dive18, align 8
  store ptr %ab, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i.i74, align 8
  %this1.i.i77 = load ptr, ptr %this.addr.i.i74, align 8
  %15 = load ptr, ptr %this1.i.i77, align 8
  store ptr %15, ptr %slot.addr.i90, align 8
  %16 = load ptr, ptr %slot.addr.i90, align 8
  %call20 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call20, ptr %length_, align 8
  store ptr %ab, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %17 = load ptr, ptr %this1.i.i81, align 8
  store ptr %17, ptr %slot.addr.i89, align 8
  %18 = load ptr, ptr %slot.addr.i89, align 8
  %call22 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call22, ptr %data_, align 8
  store ptr %ab, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  %19 = load ptr, ptr %this1.i.i86, align 8
  store ptr %19, ptr %slot.addr.i88, align 8
  %20 = load ptr, ptr %slot.addr.i88, align 8
  %call24 = call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end43

if.else25:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else25
  store ptr %buf, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i67, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i67, align 8
  %21 = load ptr, ptr %this1.i.i70, align 8
  store ptr %21, ptr %slot.addr.i, align 8
  %22 = load ptr, ptr %slot.addr.i, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %lnot = xor i1 %call27, true
  %lnot28 = xor i1 %lnot, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end

if.then30:                                        ; preds = %do.body
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end32

do.end32:                                         ; preds = %if.end
  store ptr %buf, ptr %this.addr.i99, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i100, ptr align 8 %this1.i101, i64 8, i1 false)
  %23 = load ptr, ptr %agg.tmp.i100, align 8
  store ptr %23, ptr %that.i125, align 8
  store ptr %ref.tmp.i126, ptr %this.addr.i127, align 8
  store ptr %that.i125, ptr %other.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i127, align 8
  %24 = load ptr, ptr %other.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i129, ptr align 8 %24, i64 8, i1 false)
  store ptr %retval.i124, ptr %this.addr.i130, align 8
  store ptr %ref.tmp.i126, ptr %other.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %25 = load ptr, ptr %other.addr.i131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i132, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i124, align 8
  store ptr %26, ptr %retval.i98, align 8
  %27 = load ptr, ptr %retval.i98, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.418", ptr %sab, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.419", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %27, ptr %coerce.dive36, align 8
  store ptr %sab, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i133, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i133, align 8
  %28 = load ptr, ptr %this1.i.i136, align 8
  store ptr %28, ptr %slot.addr.i143, align 8
  %29 = load ptr, ptr %slot.addr.i143, align 8
  %call38 = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  store ptr %sab, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  %30 = load ptr, ptr %this1.i.i140, align 8
  store ptr %30, ptr %slot.addr.i142, align 8
  %31 = load ptr, ptr %slot.addr.i142, align 8
  %call41 = call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end43

if.end43:                                         ; preds = %do.end32, %if.then14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %abv.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i66 = alloca ptr, align 8
  %slot.addr.i65 = alloca ptr, align 8
  %slot.addr.i64 = alloca ptr, align 8
  %slot.addr.i63 = alloca ptr, align 8
  %slot.addr.i62 = alloca ptr, align 8
  %this.addr.i.i57 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i.i47 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i.i42 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %abv = alloca %"class.v8::Local.416", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.51", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.416", ptr %abv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.417", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %abv.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %abv, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i.i38, align 8
  %this1.i.i41 = load ptr, ptr %this.addr.i.i38, align 8
  %0 = load ptr, ptr %this1.i.i41, align 8
  store ptr %0, ptr %slot.addr.i66, align 8
  %1 = load ptr, ptr %slot.addr.i66, align 8
  %call4 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call4, ptr %length_, align 8
  %length_5 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  %2 = load i64, ptr %length_5, align 8
  %cmp = icmp ugt i64 %2, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %abv, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this1.i33, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i.i42, align 8
  %this1.i.i45 = load ptr, ptr %this.addr.i.i42, align 8
  %3 = load ptr, ptr %this1.i.i45, align 8
  store ptr %3, ptr %slot.addr.i65, align 8
  %4 = load ptr, ptr %slot.addr.i65, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %abv, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i.i47, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i47, align 8
  %5 = load ptr, ptr %this1.i.i50, align 8
  store ptr %5, ptr %slot.addr.i64, align 8
  %6 = load ptr, ptr %slot.addr.i64, align 8
  %call9 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.51", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.52", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  store ptr %7, ptr %slot.addr.i, align 8
  %8 = load ptr, ptr %slot.addr.i, align 8
  %call14 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %abv, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i.i52, align 8
  %this1.i.i55 = load ptr, ptr %this.addr.i.i52, align 8
  %9 = load ptr, ptr %this1.i.i55, align 8
  store ptr %9, ptr %slot.addr.i63, align 8
  %10 = load ptr, ptr %slot.addr.i63, align 8
  %call16 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %call16
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %add.ptr, ptr %data_, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr %abv, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i.i57, align 8
  %this1.i.i60 = load ptr, ptr %this.addr.i.i57, align 8
  %11 = load ptr, ptr %this1.i.i60, align 8
  store ptr %11, ptr %slot.addr.i62, align 8
  %12 = load ptr, ptr %slot.addr.i62, align 8
  %stack_storage_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %stack_storage_, i64 0, i64 0
  %call18 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %arraydecay, i64 noundef 64)
  %stack_storage_19 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %stack_storage_19, i64 0, i64 0
  %data_21 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %arraydecay20, ptr %data_21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node33ERR_ENCODING_INVALID_ENCODED_DATAIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i103 = alloca ptr, align 8
  %slot.addr.i102 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i94 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %other.addr.i91 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i83 = alloca %"class.v8::Local", align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local.45", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.45", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.43", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.45", align 8
  %js_msg = alloca %"class.v8::Local.45", align 8
  %e = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.415", align 8
  %ref.tmp9 = alloca %"class.v8::Local.43", align 8
  %agg.tmp = alloca %"class.v8::Local.45", align 8
  %agg.tmp18 = alloca %"class.v8::Local.41", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.41", align 8
  %agg.tmp42 = alloca %"class.v8::Local.43", align 8
  %agg.tmp43 = alloca %"class.v8::Local.45", align 8
  %agg.tmp51 = alloca %"class.v8::Local.43", align 8
  %agg.tmp52 = alloca %"class.v8::Local.45", align 8
  %agg.tmp66 = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #20
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.76, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.45", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.45", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.43", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %4 = load ptr, ptr %this1.i.i101, align 8
  store ptr %4, ptr %slot.addr.i102, align 8
  %5 = load ptr, ptr %slot.addr.i102, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.415", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %8 = load ptr, ptr %this1.i.i110, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i106, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i106:                                     ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i106, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i104, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.68, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i93, align 8
  store ptr %that.i, ptr %other.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i93, align 8
  %15 = load ptr, ptr %other.addr.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i95, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.45", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.46", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i74, align 8
  store ptr %agg.tmp51, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i90, align 8
  store ptr %that.i74, ptr %other.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %17 = load ptr, ptr %other.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i92, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.41", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.42", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.43", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %21 = load i8, ptr %this1.i97, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i83, align 8
  store ptr %retval, ptr %this.addr.i84, align 8
  %this3.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this3.i85, ptr %this.addr.i86, align 8
  store ptr %that.i83, ptr %other.addr.i, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i87, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.43", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.44", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MakeWeakBaseObjectINS_16encoding_binding11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.406") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %target = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #18
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN4node16encoding_binding11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef %1, ptr %3, ptr noundef null)
  store ptr %call, ptr %target, align 8
  %4 = load ptr, ptr %target, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %target, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_16encoding_binding11BindingDataELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_encoding_binding.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { cold }

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
