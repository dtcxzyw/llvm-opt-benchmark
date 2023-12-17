target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::Metadata" = type { %"struct.node::Metadata::Versions", %"struct.node::Metadata::Release", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Versions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Release" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.130 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.130 = type { i64, [8 x i8] }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::Local.24" = type { %"class.v8::LocalBase.25" }
%"class.v8::LocalBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.28" = type { %"class.v8::LocalBase.29" }
%"class.v8::LocalBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.284" = type { %"class.v8::LocalBase.285" }
%"class.v8::LocalBase.285" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.20" = type { %"class.v8::LocalBase.21" }
%"class.v8::LocalBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.22" = type { %"class.v8::LocalBase.23" }
%"class.v8::LocalBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.26" = type { %"class.v8::LocalBase.27" }
%"class.v8::LocalBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.279" = type { %"class.v8::LocalBase.280" }
%"class.v8::LocalBase.280" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.281" = type { %"class.v8::Local.279" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local.282" = type { %"class.v8::LocalBase.283" }
%"class.v8::LocalBase.283" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.286" = type { %"class.v8::LocalBase.287" }
%"class.v8::LocalBase.287" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.288" = type { %"class.v8::Local.24" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.0", %"class.std::set.0", %"class.std::vector", ptr, ptr, %"class.v8::Global", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.13", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.13", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.13", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.13", %"class.v8::Global.13", %"class.v8::Global.13", %"class.v8::Global.13", %"class.v8::Global.13", %"class.v8::Global.13", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", i32, i8, i64, i64, %"struct.std::array", %"class.node::CleanupQueue" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.11" = type { %"class.v8::PersistentBase.12" }
%"class.v8::PersistentBase.12" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon }
%union.anon = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set", i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.67", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.92", %"class.std::unordered_set.97", %"class.std::unique_ptr", %"class.std::unique_ptr.119", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.131", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.139", %"class.std::shared_ptr.142", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.67", %"class.node::AliasedBufferBase.56", i32, %"class.std::unique_ptr.145", %"class.node::AliasedBufferBase.67", i64, double, i64, %"class.std::unique_ptr.153", i8, i64, i64, %"class.std::unordered_set.161", %"class.std::unique_ptr.181", i8, %"class.std::__cxx11::list.189", %"class.node::ListHead", %"class.node::ListHead.194", %"class.std::__cxx11::list.196", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.201", %"class.std::__cxx11::list.206", %"class.node::MutexBase", %"class.std::__cxx11::list.211", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.226", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.228", %"class.std::function", %"class.std::unique_ptr.243", %"class.node::builtins::BuiltinLoader", %"class.std::function.257", %"class.std::unordered_map.259" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.30" }
%"class.std::_Hashtable.30" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.49, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.49 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.51, ptr, i32, ptr, %struct.uv__queue }
%union.anon.51 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.52, ptr, i32, ptr, %struct.uv__queue }
%union.anon.52 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.50, ptr, i32, ptr, %struct.uv__queue }
%union.anon.50 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.53, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.53 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.56", %"class.node::AliasedBufferBase", %"class.v8::Global.59", %"class.std::vector.61", ptr, %"struct.std::array.66" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.54", ptr }
%"class.v8::Global.54" = type { %"class.v8::PersistentBase.55" }
%"class.v8::PersistentBase.55" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.59" = type { %"class.v8::PersistentBase.60" }
%"class.v8::PersistentBase.60" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.66" = type { [4 x %"class.v8::Global.11"] }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.56" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.70" }
%"class.node::AliasedBufferBase.70" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.71", ptr }
%"class.v8::Global.71" = type { %"class.v8::PersistentBase.72" }
%"class.v8::PersistentBase.72" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.97" = type { %"class.std::_Hashtable.98" }
%"class.std::_Hashtable.98" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::shared_ptr.139" = type { %"class.std::__shared_ptr.140" }
%"class.std::__shared_ptr.140" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.node::AliasedBufferBase.56" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.57", ptr }
%"class.v8::Global.57" = type { %"class.v8::PersistentBase.58" }
%"class.v8::PersistentBase.58" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.node::AliasedBufferBase.67" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.68", ptr }
%"class.v8::Global.68" = type { %"class.v8::PersistentBase.69" }
%"class.v8::PersistentBase.69" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::unordered_set.161" = type { %"class.std::_Hashtable.162" }
%"class.std::_Hashtable.162" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::__cxx11::list.189" = type { %"class.std::__cxx11::_List_base.190" }
%"class.std::__cxx11::_List_base.190" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.194" = type { %"class.node::ListNode.195" }
%"class.node::ListNode.195" = type { ptr, ptr }
%"class.std::__cxx11::list.196" = type { %"class.std::__cxx11::_List_base.197" }
%"class.std::__cxx11::_List_base.197" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.206" = type { %"class.std::__cxx11::_List_base.207" }
%"class.std::__cxx11::_List_base.207" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.211" = type { %"class.std::__cxx11::_List_base.212" }
%"class.std::__cxx11::_List_base.212" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.216", %"class.std::unique_ptr.218", ptr }
%"struct.std::atomic.216" = type { %"struct.std::__atomic_base.217" }
%"struct.std::__atomic_base.217" = type { i64 }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"struct.std::atomic.226" = type { %"struct.std::__atomic_base.227" }
%"struct.std::__atomic_base.227" = type { ptr }
%"class.std::unordered_set.228" = type { %"class.std::_Hashtable.229" }
%"class.std::_Hashtable.229" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.254" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.251" }
%"class.std::shared_ptr.251" = type { %"class.std::__shared_ptr.252" }
%"class.std::__shared_ptr.252" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.254" = type { %"class.std::__shared_ptr.255" }
%"class.std::__shared_ptr.255" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.257" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.259" = type { %"class.std::_Hashtable.260" }
%"class.std::_Hashtable.260" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::MaybeLocal.291" = type { %"class.v8::Local.28" }
%"class.v8::LocalBase.455" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.454" = type { %"class.v8::LocalBase.455" }
%"class.v8::Local.289" = type { %"class.v8::LocalBase.290" }
%"class.v8::LocalBase.290" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::ReturnValue" = type { ptr }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::tracing::TraceStringWithCopy" = type { ptr }
%"class.v8::Local.457" = type { %"class.v8::LocalBase.458" }
%"class.v8::LocalBase.458" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer.456" = type { i64, i64, ptr, [128 x %"class.v8::Local.24"] }
%"class.node::ExclusiveAccess<node::HostPort>::Scoped" = type { %"class.std::shared_ptr.142", %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr }
%"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock" = type { ptr }
%"class.v8::Maybe.453" = type { i8, i32 }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.297", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.319", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"struct.std::array.321", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.334", %"class.std::shared_ptr.342", ptr, ptr }
%"class.std::unordered_map.297" = type { %"class.std::_Hashtable.298" }
%"class.std::_Hashtable.298" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.317" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.318" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.319" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.320" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.321" = type { [64 x %"class.v8::Eternal.318"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.331", [7 x i8] }
%"struct.std::_Optional_payload.base.331" = type { %"struct.std::_Optional_payload_base.base.330" }
%"struct.std::_Optional_payload_base.base.330" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.323" }
%"class.std::optional.323" = type { %"struct.std::_Optional_base.324" }
%"struct.std::_Optional_base.324" = type { %"struct.std::_Optional_payload.326" }
%"struct.std::_Optional_payload.326" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.std::shared_ptr.342" = type { %"class.std::__shared_ptr.343" }
%"class.std::__shared_ptr.343" = type { ptr, %"class.std::__shared_count" }
%"union.node::tracing::TraceValueUnion" = type { i64 }
%"class.node::tracing::Agent" = type { i64, %struct.uv_loop_s, i8, i32, %"class.std::unordered_map.403", %"class.std::unordered_map.417", %"class.std::unique_ptr.431", %"class.node::MutexBase", %"class.node::ConditionVariableBase", %struct.uv_async_s, %"class.std::set.440", %"class.node::MutexBase", %"class.std::__cxx11::list.448" }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.400, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.400 = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.401, ptr, i32, ptr, i32, %struct.anon.402, i32, i32 }
%union.anon.401 = type { [4 x ptr] }
%struct.anon.402 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.std::unordered_map.403" = type { %"class.std::_Hashtable.404" }
%"class.std::_Hashtable.404" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.417" = type { %"class.std::_Hashtable.418" }
%"class.std::_Hashtable.418" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.431" = type { %"struct.std::__uniq_ptr_data.432" }
%"struct.std::__uniq_ptr_data.432" = type { %"class.std::__uniq_ptr_impl.433" }
%"class.std::__uniq_ptr_impl.433" = type { %"class.std::tuple.434" }
%"class.std::tuple.434" = type { %"struct.std::_Tuple_impl.435" }
%"struct.std::_Tuple_impl.435" = type { %"struct.std::_Head_base.438" }
%"struct.std::_Head_base.438" = type { ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::set.440" = type { %"class.std::_Rb_tree.441" }
%"class.std::_Rb_tree.441" = type { %"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.445", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.445" = type { %"struct.std::less.446" }
%"struct.std::less.446" = type { i8 }
%"class.std::__cxx11::list.448" = type { %"class.std::__cxx11::_List_base.449" }
%"class.std::__cxx11::_List_base.449" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ExclusiveAccess" = type { %"class.node::MutexBase", %"class.node::HostPort" }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.127" = type { i8 }
%struct._Guard = type { ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.292" }
%"class.std::vector.292" = type { %"struct.std::_Vector_base.293" }
%"struct.std::_Vector_base.293" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNK4node5Realm7isolateEv = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment14process_stringEv = comdat any

$_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEE = comdat any

$_ZNK4node11Environment24exit_info_private_symbolEv = comdat any

$_ZN4node11Environment9exit_infoEv = comdat any

$_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA5_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA3_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA6_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA9_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA4_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA17_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4node9arraysizeISt4pairISt17basic_string_viewIcSt11char_traitsIcEES5_ELm25EEEmRAT0__KT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment18owns_process_stateEv = comdat any

$_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE = comdat any

$_ZN4node11Environment4argvB5cxx11Ev = comdat any

$_ZN4node11Environment9exec_argvB5cxx11Ev = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment9exec_pathB5cxx11Ev = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData14process_stringEv = comdat any

$_ZNK4node11IsolateData24exit_info_private_symbolEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZN4node7tracing19TraceStringWithCopyC2EPKc = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4node7tracing19TraceStringWithCopycvPKcEv = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4node7tracing5Agent20GetTracingControllerEv = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node7tracing17TracingControllerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node7tracing17TracingControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4node7tracing17TracingControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node7tracing17TracingControllerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node7tracing17TracingControllerELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE = comdat any

$_ZN4node11Environment19inspector_host_portEv = comdat any

$_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E = comdat any

$_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev = comdat any

$_ZNK4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedptEv = comdat any

$_ZNK4node8HostPort4portEv = comdat any

$_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev = comdat any

$_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_ = comdat any

$_ZNSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t = comdat any

$_ZNSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev = comdat any

$_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t = comdat any

$_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node8HostPort8set_portEt = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

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

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEEEEEvPT_ = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIvEEEEEvPT_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_ = comdat any

$_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEES3_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_E4swapERS4_ = comdat any

$_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_ = comdat any

$_ZSt12__niter_wrapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_ES9_EET0_T_SB_SA_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm128EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"v22.0.0-pre\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@_ZN4node11per_process8metadataE = external global %"class.node::Metadata", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ares\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nghttp2\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"napi\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"llhttp\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"uvwasi\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"acorn\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"simdjson\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"simdutf\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"undici\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"cjs_module_lexer\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"cldr\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ngtcp2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"nghttp3\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"versions\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"_rawDebug\00", align 1
@_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"../../src/node_process_object.cc:181\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"void node::PatchProcessObject(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.35 }, align 8
@.str.37 = private unnamed_addr constant [37 x i8] c"../../src/node_process_object.cc:195\00", align 1
@.str.38 = private unnamed_addr constant [228 x i8] c"process ->SetAccessor( context, FIXED_ONE_BYTE_STRING(isolate, \22title\22), ProcessTitleGetter, env->owns_process_state() ? ProcessTitleSetter : nullptr, Local<Value>(), DEFAULT, None, SideEffectType::kHasNoSideEffect) .FromJust()\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"execArgv\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ppid\00", align 1
@_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.35 }, align 8
@.str.43 = private unnamed_addr constant [37 x i8] c"../../src/node_process_object.cc:213\00", align 1
@.str.44 = private unnamed_addr constant [101 x i8] c"process->SetAccessor(context, FIXED_ONE_BYTE_STRING(isolate, \22ppid\22), GetParentProcessId).FromJust()\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"execPath\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"debugPort\00", align 1
@_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.35 }, align 8
@.str.47 = private unnamed_addr constant [37 x i8] c"../../src/node_process_object.cc:243\00", align 1
@.str.48 = private unnamed_addr constant [176 x i8] c"process ->SetAccessor(context, FIXED_ONE_BYTE_STRING(isolate, \22debugPort\22), DebugPortGetter, env->owns_process_state() ? DebugPortSetter : nullptr, Local<Value>()) .FromJust()\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEEE27trace_event_unique_atomic48 = internal global { i64 } zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"__metadata\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"process_name\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, comdat, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"../../src/tracing/agent.h:91\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"(controller) != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"TracingController *node::tracing::Agent::GetTracingController()\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"process.debugPort must be 0 or in range 1024 to 65535\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.59 }, comdat, align 8
@.str.57 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@.str.62 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.64 = private unnamed_addr constant [142 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::AllocateSufficientStorage(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.70 }, comdat, align 8
@.str.68 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.70 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, comdat, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.73 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::SetLength(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.76 }, comdat, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.76 = private unnamed_addr constant [125 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_process_object.cc, ptr null }]

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
define dso_local ptr @_ZN4node19CreateProcessObjectEPNS_5RealmE(ptr noundef %realm) #4 {
entry:
  %this.addr.i.i940 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i941 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i938 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i939 = alloca ptr, align 8
  %this.addr.i936 = alloca ptr, align 8
  %this.addr.i.i932 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i933 = alloca %"class.v8::Local", align 8
  %slot.addr.i934 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i929 = alloca ptr, align 8
  %other.addr.i930 = alloca ptr, align 8
  %this.addr.i.i924 = alloca ptr, align 8
  %this.addr.i925 = alloca ptr, align 8
  %this.addr.i921 = alloca ptr, align 8
  %other.addr.i922 = alloca ptr, align 8
  %this.addr.i918 = alloca ptr, align 8
  %other.addr.i919 = alloca ptr, align 8
  %this.addr.i915 = alloca ptr, align 8
  %this.addr.i912 = alloca ptr, align 8
  %this.addr.i909 = alloca ptr, align 8
  %this.addr.i906 = alloca ptr, align 8
  %this.addr.i903 = alloca ptr, align 8
  %this.addr.i900 = alloca ptr, align 8
  %this.addr.i897 = alloca ptr, align 8
  %this.addr.i894 = alloca ptr, align 8
  %this.addr.i891 = alloca ptr, align 8
  %other.addr.i892 = alloca ptr, align 8
  %this.addr.i888 = alloca ptr, align 8
  %other.addr.i889 = alloca ptr, align 8
  %slot.addr.i887 = alloca ptr, align 8
  %slot.addr.i886 = alloca ptr, align 8
  %slot.addr.i885 = alloca ptr, align 8
  %slot.addr.i884 = alloca ptr, align 8
  %slot.addr.i883 = alloca ptr, align 8
  %slot.addr.i882 = alloca ptr, align 8
  %slot.addr.i881 = alloca ptr, align 8
  %slot.addr.i880 = alloca ptr, align 8
  %slot.addr.i879 = alloca ptr, align 8
  %this.addr.i.i874 = alloca ptr, align 8
  %this.addr.i875 = alloca ptr, align 8
  %this.addr.i.i869 = alloca ptr, align 8
  %this.addr.i870 = alloca ptr, align 8
  %this.addr.i.i864 = alloca ptr, align 8
  %this.addr.i865 = alloca ptr, align 8
  %this.addr.i.i859 = alloca ptr, align 8
  %this.addr.i860 = alloca ptr, align 8
  %this.addr.i.i854 = alloca ptr, align 8
  %this.addr.i855 = alloca ptr, align 8
  %this.addr.i.i849 = alloca ptr, align 8
  %this.addr.i850 = alloca ptr, align 8
  %this.addr.i.i844 = alloca ptr, align 8
  %this.addr.i845 = alloca ptr, align 8
  %this.addr.i.i839 = alloca ptr, align 8
  %this.addr.i840 = alloca ptr, align 8
  %this.addr.i.i835 = alloca ptr, align 8
  %this.addr.i836 = alloca ptr, align 8
  %slot.addr.i834 = alloca ptr, align 8
  %this.addr.i.i830 = alloca ptr, align 8
  %this.addr.i831 = alloca ptr, align 8
  %slot.addr.i829 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i824 = alloca ptr, align 8
  %this.addr.i825 = alloca ptr, align 8
  %this.addr.i.i820 = alloca ptr, align 8
  %this.addr.i821 = alloca ptr, align 8
  %this.addr.i.i815 = alloca ptr, align 8
  %this.addr.i816 = alloca ptr, align 8
  %this.addr.i.i810 = alloca ptr, align 8
  %this.addr.i811 = alloca ptr, align 8
  %this.addr.i.i805 = alloca ptr, align 8
  %this.addr.i806 = alloca ptr, align 8
  %this.addr.i.i800 = alloca ptr, align 8
  %this.addr.i801 = alloca ptr, align 8
  %this.addr.i797 = alloca ptr, align 8
  %other.addr.i798 = alloca ptr, align 8
  %this.addr.i794 = alloca ptr, align 8
  %other.addr.i795 = alloca ptr, align 8
  %this.addr.i791 = alloca ptr, align 8
  %other.addr.i792 = alloca ptr, align 8
  %this.addr.i788 = alloca ptr, align 8
  %other.addr.i789 = alloca ptr, align 8
  %this.addr.i785 = alloca ptr, align 8
  %other.addr.i786 = alloca ptr, align 8
  %this.addr.i782 = alloca ptr, align 8
  %other.addr.i783 = alloca ptr, align 8
  %this.addr.i779 = alloca ptr, align 8
  %other.addr.i780 = alloca ptr, align 8
  %this.addr.i777 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i773 = alloca ptr, align 8
  %this.addr.i774 = alloca ptr, align 8
  %this.addr.i.i769 = alloca ptr, align 8
  %this.addr.i770 = alloca ptr, align 8
  %this.addr.i.i765 = alloca ptr, align 8
  %this.addr.i766 = alloca ptr, align 8
  %this.addr.i.i761 = alloca ptr, align 8
  %this.addr.i762 = alloca ptr, align 8
  %this.addr.i.i757 = alloca ptr, align 8
  %this.addr.i758 = alloca ptr, align 8
  %this.addr.i.i753 = alloca ptr, align 8
  %this.addr.i754 = alloca ptr, align 8
  %this.addr.i751 = alloca ptr, align 8
  %this.addr.i749 = alloca ptr, align 8
  %this.addr.i747 = alloca ptr, align 8
  %that.i744 = alloca %"class.v8::Local", align 8
  %this.addr.i745 = alloca ptr, align 8
  %retval.i740 = alloca %"class.v8::Local", align 8
  %value.i = alloca %"class.v8::Local", align 8
  %this.addr.i741 = alloca ptr, align 8
  %that.i737 = alloca %"class.v8::Local", align 8
  %this.addr.i738 = alloca ptr, align 8
  %that.i734 = alloca %"class.v8::Local", align 8
  %this.addr.i735 = alloca ptr, align 8
  %retval.i727 = alloca %"class.v8::Local.24", align 8
  %this.addr.i728 = alloca ptr, align 8
  %retval.i720 = alloca %"class.v8::Local.24", align 8
  %this.addr.i721 = alloca ptr, align 8
  %retval.i713 = alloca %"class.v8::Local.24", align 8
  %this.addr.i714 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.24", align 8
  %this.addr.i708 = alloca ptr, align 8
  %this.addr.i701 = alloca ptr, align 8
  %this.addr.i694 = alloca ptr, align 8
  %this.addr.i687 = alloca ptr, align 8
  %this.addr.i680 = alloca ptr, align 8
  %this.addr.i673 = alloca ptr, align 8
  %this.addr.i666 = alloca ptr, align 8
  %this.addr.i659 = alloca ptr, align 8
  %this.addr.i655 = alloca ptr, align 8
  %that.i652 = alloca %"class.v8::Local.28", align 8
  %this.addr.i653 = alloca ptr, align 8
  %that.i649 = alloca %"class.v8::Local.28", align 8
  %this.addr.i650 = alloca ptr, align 8
  %that.i646 = alloca %"class.v8::Local.28", align 8
  %this.addr.i647 = alloca ptr, align 8
  %that.i643 = alloca %"class.v8::Local.28", align 8
  %this.addr.i644 = alloca ptr, align 8
  %that.i640 = alloca %"class.v8::Local.28", align 8
  %this.addr.i641 = alloca ptr, align 8
  %that.i637 = alloca %"class.v8::Local.28", align 8
  %this.addr.i638 = alloca ptr, align 8
  %that.i634 = alloca %"class.v8::Local.28", align 8
  %this.addr.i635 = alloca ptr, align 8
  %that.i631 = alloca %"class.v8::Local.28", align 8
  %this.addr.i632 = alloca ptr, align 8
  %that.i628 = alloca %"class.v8::Local.28", align 8
  %this.addr.i629 = alloca ptr, align 8
  %that.i625 = alloca %"class.v8::Local.28", align 8
  %this.addr.i626 = alloca ptr, align 8
  %this.addr.i622 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.284", align 8
  %this.addr.i621 = alloca ptr, align 8
  %this.addr.i618 = alloca ptr, align 8
  %this.addr.i615 = alloca ptr, align 8
  %this.addr.i612 = alloca ptr, align 8
  %this.addr.i609 = alloca ptr, align 8
  %this.addr.i606 = alloca ptr, align 8
  %this.addr.i603 = alloca ptr, align 8
  %this.addr.i600 = alloca ptr, align 8
  %this.addr.i597 = alloca ptr, align 8
  %this.addr.i594 = alloca ptr, align 8
  %this.addr.i.i590 = alloca ptr, align 8
  %this.addr.i591 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i588 = alloca ptr, align 8
  %this.addr.i583 = alloca ptr, align 8
  %out.addr.i584 = alloca ptr, align 8
  %this.addr.i580 = alloca ptr, align 8
  %this.addr.i577 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i575 = alloca ptr, align 8
  %this.addr.i573 = alloca ptr, align 8
  %this.addr.i570 = alloca ptr, align 8
  %this.addr.i568 = alloca ptr, align 8
  %this.addr.i566 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %realm.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %context = alloca %"class.v8::Local.20", align 8
  %process_template = alloca %"class.v8::Local.22", align 8
  %agg.tmp = alloca %"class.v8::Local.24", align 8
  %agg.tmp4 = alloca %"class.v8::Local.26", align 8
  %agg.tmp16 = alloca %"class.v8::Local.28", align 8
  %process_ctor = alloca %"class.v8::Local.279", align 8
  %process = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.281", align 8
  %agg.tmp26 = alloca %"class.v8::Local.20", align 8
  %ref.tmp36 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp38 = alloca %"class.v8::Local.20", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp48 = alloca %"class.v8::Maybe", align 1
  %agg.tmp50 = alloca %"class.v8::Local.20", align 8
  %agg.tmp51 = alloca %"class.v8::Local.282", align 8
  %agg.tmp57 = alloca %"class.v8::Local.24", align 8
  %agg.tmp58 = alloca %"class.v8::Local.284", align 8
  %ref.tmp81 = alloca %"class.v8::Maybe", align 1
  %agg.tmp83 = alloca %"class.v8::Local.20", align 8
  %agg.tmp84 = alloca %"class.v8::Local.286", align 8
  %agg.tmp85 = alloca %"class.v8::Local.28", align 8
  %agg.tmp93 = alloca %"class.v8::Local.24", align 8
  %agg.tmp94 = alloca %"class.v8::Local.28", align 8
  %versions = alloca %"class.v8::Local", align 8
  %ref.tmp117 = alloca %"class.v8::Maybe", align 1
  %agg.tmp119 = alloca %"class.v8::Local.20", align 8
  %agg.tmp120 = alloca %"class.v8::Local.286", align 8
  %agg.tmp121 = alloca %"class.v8::Local.28", align 8
  %agg.tmp129 = alloca %"class.v8::Local.24", align 8
  %ref.tmp130 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp131 = alloca %"class.v8::Local.20", align 8
  %agg.tmp132 = alloca %"class.std::basic_string_view", align 8
  %versions_array = alloca [25 x %"struct.std::pair"], align 16
  %slot = alloca ptr, align 8
  %ref.tmp159 = alloca %"struct.std::pair", align 8
  %ref.tmp164 = alloca %"struct.std::pair", align 8
  %ref.tmp170 = alloca %"struct.std::pair", align 8
  %ref.tmp176 = alloca %"struct.std::pair", align 8
  %ref.tmp182 = alloca %"struct.std::pair", align 8
  %ref.tmp188 = alloca %"struct.std::pair", align 8
  %ref.tmp194 = alloca %"struct.std::pair", align 8
  %ref.tmp200 = alloca %"struct.std::pair", align 8
  %ref.tmp206 = alloca %"struct.std::pair", align 8
  %ref.tmp212 = alloca %"struct.std::pair", align 8
  %ref.tmp218 = alloca %"struct.std::pair", align 8
  %ref.tmp224 = alloca %"struct.std::pair", align 8
  %ref.tmp230 = alloca %"struct.std::pair", align 8
  %ref.tmp236 = alloca %"struct.std::pair", align 8
  %ref.tmp242 = alloca %"struct.std::pair", align 8
  %ref.tmp248 = alloca %"struct.std::pair", align 8
  %ref.tmp254 = alloca %"struct.std::pair", align 8
  %ref.tmp260 = alloca %"struct.std::pair", align 8
  %ref.tmp266 = alloca %"struct.std::pair", align 8
  %ref.tmp272 = alloca %"struct.std::pair", align 8
  %ref.tmp278 = alloca %"struct.std::pair", align 8
  %ref.tmp284 = alloca %"struct.std::pair", align 8
  %ref.tmp290 = alloca %"struct.std::pair", align 8
  %ref.tmp296 = alloca %"struct.std::pair", align 8
  %ref.tmp302 = alloca %"struct.std::pair", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %version = alloca ptr, align 8
  %ref.tmp312 = alloca %"class.v8::Maybe", align 1
  %agg.tmp314 = alloca %"class.v8::Local.20", align 8
  %agg.tmp315 = alloca %"class.v8::Local.286", align 8
  %agg.tmp316 = alloca %"class.v8::Local.28", align 8
  %agg.tmp327 = alloca %"class.v8::Local.24", align 8
  %agg.tmp328 = alloca %"class.v8::Local.28", align 8
  %ref.tmp352 = alloca %"class.v8::Maybe", align 1
  %agg.tmp354 = alloca %"class.v8::Local.20", align 8
  %agg.tmp355 = alloca %"class.v8::Local.286", align 8
  %agg.tmp356 = alloca %"class.v8::Local.28", align 8
  %agg.tmp364 = alloca %"class.v8::Local.24", align 8
  %agg.tmp365 = alloca %"class.v8::Local", align 8
  %ref.tmp382 = alloca %"class.v8::Maybe", align 1
  %agg.tmp384 = alloca %"class.v8::Local.20", align 8
  %agg.tmp385 = alloca %"class.v8::Local.286", align 8
  %agg.tmp386 = alloca %"class.v8::Local.28", align 8
  %agg.tmp394 = alloca %"class.v8::Local.24", align 8
  %ref.tmp395 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp396 = alloca %"class.v8::Local.20", align 8
  %agg.tmp397 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp424 = alloca %"class.v8::Maybe", align 1
  %agg.tmp426 = alloca %"class.v8::Local.20", align 8
  %agg.tmp427 = alloca %"class.v8::Local.286", align 8
  %agg.tmp428 = alloca %"class.v8::Local.28", align 8
  %agg.tmp436 = alloca %"class.v8::Local.24", align 8
  %ref.tmp437 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp438 = alloca %"class.v8::Local.20", align 8
  %agg.tmp439 = alloca %"class.std::basic_string_view", align 8
  %release = alloca %"class.v8::Local", align 8
  %ref.tmp470 = alloca %"class.v8::Maybe", align 1
  %agg.tmp472 = alloca %"class.v8::Local.20", align 8
  %agg.tmp473 = alloca %"class.v8::Local.286", align 8
  %agg.tmp474 = alloca %"class.v8::Local.28", align 8
  %agg.tmp482 = alloca %"class.v8::Local.24", align 8
  %agg.tmp483 = alloca %"class.v8::Local", align 8
  %ref.tmp500 = alloca %"class.v8::Maybe", align 1
  %agg.tmp502 = alloca %"class.v8::Local.20", align 8
  %agg.tmp503 = alloca %"class.v8::Local.286", align 8
  %agg.tmp504 = alloca %"class.v8::Local.28", align 8
  %agg.tmp512 = alloca %"class.v8::Local.24", align 8
  %ref.tmp513 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp514 = alloca %"class.v8::Local.20", align 8
  %agg.tmp515 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp541 = alloca %"class.v8::Local.20", align 8
  %agg.tmp542 = alloca %"class.v8::Local", align 8
  %agg.tmp543 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp550 = alloca %"class.v8::Local", align 8
  %agg.tmp551 = alloca %"class.v8::Local", align 8
  store ptr %realm, ptr %realm.addr, align 8
  %0 = load ptr, ptr %realm.addr, align 8
  %call = call noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  store ptr %call, ptr %isolate, align 8
  %1 = load ptr, ptr %isolate, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %1)
  %2 = load ptr, ptr %realm.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %context, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i749, align 8
  %this1.i750 = load ptr, ptr %this.addr.i749, align 8
  store ptr %this1.i750, ptr %this.addr.i751, align 8
  %this1.i752 = load ptr, ptr %this.addr.i751, align 8
  store ptr null, ptr %this1.i752, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp4, i8 0, i64 8, i1 false)
  store ptr %agg.tmp4, ptr %this.addr.i566, align 8
  %this1.i567 = load ptr, ptr %this.addr.i566, align 8
  store ptr %this1.i567, ptr %this.addr.i754, align 8
  %this1.i755 = load ptr, ptr %this.addr.i754, align 8
  store ptr %this1.i755, ptr %this.addr.i.i753, align 8
  %this1.i.i756 = load ptr, ptr %this.addr.i.i753, align 8
  store ptr null, ptr %this1.i.i756, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %4, ptr noundef null, ptr %5, ptr %6, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.22", ptr %process_template, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.23", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  store ptr %process_template, ptr %this.addr.i570, align 8
  %this1.i571 = load ptr, ptr %this.addr.i570, align 8
  store ptr %this1.i571, ptr %this.addr.i821, align 8
  %this1.i822 = load ptr, ptr %this.addr.i821, align 8
  store ptr %this1.i822, ptr %this.addr.i.i820, align 8
  %this1.i.i823 = load ptr, ptr %this.addr.i.i820, align 8
  %7 = load ptr, ptr %this1.i.i823, align 8
  store ptr %7, ptr %slot.addr.i829, align 8
  %8 = load ptr, ptr %slot.addr.i829, align 8
  %9 = load ptr, ptr %realm.addr, align 8
  %call17 = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %9)
  %call18 = call ptr @_ZNK4node11Environment14process_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call17)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %10)
  store ptr %process_ctor, ptr %this.addr.i573, align 8
  %this1.i574 = load ptr, ptr %this.addr.i573, align 8
  store ptr %this1.i574, ptr %this.addr.i758, align 8
  %this1.i759 = load ptr, ptr %this.addr.i758, align 8
  store ptr %this1.i759, ptr %this.addr.i.i757, align 8
  %this1.i.i760 = load ptr, ptr %this.addr.i.i757, align 8
  store ptr null, ptr %this1.i.i760, align 8
  store ptr %process, ptr %this.addr.i575, align 8
  %this1.i576 = load ptr, ptr %this.addr.i575, align 8
  store ptr %this1.i576, ptr %this.addr.i770, align 8
  %this1.i771 = load ptr, ptr %this.addr.i770, align 8
  store ptr %this1.i771, ptr %this.addr.i.i769, align 8
  %this1.i.i772 = load ptr, ptr %this.addr.i.i769, align 8
  store ptr null, ptr %this1.i.i772, align 8
  store ptr %process_template, ptr %this.addr.i568, align 8
  %this1.i569 = load ptr, ptr %this.addr.i568, align 8
  store ptr %this1.i569, ptr %this.addr.i825, align 8
  %this1.i826 = load ptr, ptr %this.addr.i825, align 8
  store ptr %this1.i826, ptr %this.addr.i.i824, align 8
  %this1.i.i827 = load ptr, ptr %this.addr.i.i824, align 8
  %11 = load ptr, ptr %this1.i.i827, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %13)
  %coerce.dive31 = getelementptr inbounds %"class.v8::MaybeLocal.281", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.279", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive34, align 8
  store ptr %ref.tmp, ptr %this.addr.i577, align 8
  store ptr %process_ctor, ptr %out.addr.i, align 8
  %this1.i578 = load ptr, ptr %this.addr.i577, align 8
  %14 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %this1.i578, i64 8, i1 false)
  store ptr %this1.i578, ptr %this.addr.i925, align 8
  %this1.i926 = load ptr, ptr %this.addr.i925, align 8
  store ptr %this1.i926, ptr %this.addr.i.i924, align 8
  %this1.i.i927 = load ptr, ptr %this.addr.i.i924, align 8
  %15 = load ptr, ptr %this1.i.i927, align 8
  %cmp.i.i928 = icmp eq ptr %15, null
  %lnot.i = xor i1 %cmp.i.i928, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store ptr %process_ctor, ptr %this.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i580, align 8
  store ptr %this1.i581, ptr %this.addr.i831, align 8
  %this1.i832 = load ptr, ptr %this.addr.i831, align 8
  store ptr %this1.i832, ptr %this.addr.i.i830, align 8
  %this1.i.i833 = load ptr, ptr %this.addr.i.i830, align 8
  %16 = load ptr, ptr %this1.i.i833, align 8
  store ptr %16, ptr %slot.addr.i834, align 8
  %17 = load ptr, ptr %slot.addr.i834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %18)
  %coerce.dive43 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive46, align 8
  store ptr %ref.tmp36, ptr %this.addr.i583, align 8
  store ptr %process, ptr %out.addr.i584, align 8
  %this1.i585 = load ptr, ptr %this.addr.i583, align 8
  %19 = load ptr, ptr %out.addr.i584, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %this1.i585, i64 8, i1 false)
  store ptr %this1.i585, ptr %this.addr.i774, align 8
  %this1.i775 = load ptr, ptr %this.addr.i774, align 8
  store ptr %this1.i775, ptr %this.addr.i.i773, align 8
  %this1.i.i776 = load ptr, ptr %this.addr.i.i773, align 8
  %20 = load ptr, ptr %this1.i.i776, align 8
  %cmp.i.i = icmp eq ptr %20, null
  %lnot.i587 = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i587, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %21 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  br i1 %21, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr %retval, ptr %this.addr.i588, align 8
  %this1.i589 = load ptr, ptr %this.addr.i588, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i589, i8 0, i64 8, i1 false)
  store ptr %this1.i589, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i766, align 8
  %this1.i767 = load ptr, ptr %this.addr.i766, align 8
  store ptr %this1.i767, ptr %this.addr.i.i765, align 8
  %this1.i.i768 = load ptr, ptr %this.addr.i.i765, align 8
  store ptr null, ptr %this1.i.i768, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.end
  store ptr %process, ptr %this.addr.i618, align 8
  %this1.i619 = load ptr, ptr %this.addr.i618, align 8
  store ptr %this1.i619, ptr %this.addr.i836, align 8
  %this1.i837 = load ptr, ptr %this.addr.i836, align 8
  store ptr %this1.i837, ptr %this.addr.i.i835, align 8
  %this1.i.i838 = load ptr, ptr %this.addr.i.i835, align 8
  %22 = load ptr, ptr %this1.i.i838, align 8
  store ptr %22, ptr %slot.addr.i887, align 8
  %23 = load ptr, ptr %slot.addr.i887, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %context, i64 8, i1 false)
  %24 = load ptr, ptr %realm.addr, align 8
  %call52 = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %24)
  %call53 = call ptr @_ZNK4node11Environment24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %call52)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.282", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive56, align 8
  %25 = load ptr, ptr %realm.addr, align 8
  %call59 = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %25)
  %call60 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment9exit_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %call59)
  %call61 = call ptr @_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %call60)
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.284", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.285", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.284", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.285", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive67, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %agg.tmp57, ptr %this.addr.i621, align 8
  %this3.i = load ptr, ptr %this.addr.i621, align 8
  store ptr %this3.i, ptr %this.addr.i929, align 8
  store ptr %that.i, ptr %other.addr.i930, align 8
  %this1.i931 = load ptr, ptr %this.addr.i929, align 8
  %27 = load ptr, ptr %other.addr.i930, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i931, ptr align 8 %27, i64 8, i1 false)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.282", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive76, align 8
  %call77 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %28, ptr %29, ptr %30)
  store i16 %call77, ptr %ref.tmp48, align 1
  store ptr %ref.tmp48, ptr %this.addr.i622, align 8
  %this1.i623 = load ptr, ptr %this.addr.i622, align 8
  %31 = load i8, ptr %this1.i623, align 1
  %tobool.i = trunc i8 %31 to i1
  %lnot.i624 = xor i1 %tobool.i, true
  br i1 %lnot.i624, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end
  store ptr %retval, ptr %this.addr.i591, align 8
  %this1.i592 = load ptr, ptr %this.addr.i591, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i592, i8 0, i64 8, i1 false)
  store ptr %this1.i592, ptr %this.addr.i.i590, align 8
  %this1.i.i593 = load ptr, ptr %this.addr.i.i590, align 8
  store ptr %this1.i.i593, ptr %this.addr.i762, align 8
  %this1.i763 = load ptr, ptr %this.addr.i762, align 8
  store ptr %this1.i763, ptr %this.addr.i.i761, align 8
  %this1.i.i764 = load ptr, ptr %this.addr.i.i761, align 8
  store ptr null, ptr %this1.i.i764, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end80
  store ptr %process, ptr %this.addr.i615, align 8
  %this1.i616 = load ptr, ptr %this.addr.i615, align 8
  store ptr %this1.i616, ptr %this.addr.i840, align 8
  %this1.i841 = load ptr, ptr %this.addr.i840, align 8
  store ptr %this1.i841, ptr %this.addr.i.i839, align 8
  %this1.i.i842 = load ptr, ptr %this.addr.i.i839, align 8
  %32 = load ptr, ptr %this1.i.i842, align 8
  store ptr %32, ptr %slot.addr.i886, align 8
  %33 = load ptr, ptr %slot.addr.i886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp83, ptr align 8 %context, i64 8, i1 false)
  %34 = load ptr, ptr %isolate, align 8
  %call86 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(8) @.str)
  %coerce.dive87 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive88, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive92, align 8
  store ptr %35, ptr %that.i625, align 8
  store ptr %agg.tmp84, ptr %this.addr.i626, align 8
  %this3.i627 = load ptr, ptr %this.addr.i626, align 8
  store ptr %this3.i627, ptr %this.addr.i797, align 8
  store ptr %that.i625, ptr %other.addr.i798, align 8
  %this1.i799 = load ptr, ptr %this.addr.i797, align 8
  %36 = load ptr, ptr %other.addr.i798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i799, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %isolate, align 8
  %call95 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.1)
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive101, align 8
  store ptr %38, ptr %that.i649, align 8
  store ptr %agg.tmp93, ptr %this.addr.i650, align 8
  %this3.i651 = load ptr, ptr %this.addr.i650, align 8
  store ptr %this3.i651, ptr %this.addr.i891, align 8
  store ptr %that.i649, ptr %other.addr.i892, align 8
  %this1.i893 = load ptr, ptr %this.addr.i891, align 8
  %39 = load ptr, ptr %other.addr.i892, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i893, ptr align 8 %39, i64 8, i1 false)
  %coerce.dive102 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp83, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive103, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive104, align 8
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp84, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive107, align 8
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive110, align 8
  %call111 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %40, ptr %41, ptr %42, i32 noundef 1)
  store i16 %call111, ptr %ref.tmp81, align 1
  store ptr %ref.tmp81, ptr %this.addr.i701, align 8
  %this1.i702 = load ptr, ptr %this.addr.i701, align 8
  store ptr %this1.i702, ptr %this.addr.i894, align 8
  %this1.i895 = load ptr, ptr %this.addr.i894, align 8
  %43 = load i8, ptr %this1.i895, align 1
  %tobool.i896 = trunc i8 %43 to i1
  %lnot3.i705 = xor i1 %tobool.i896, true
  br i1 %lnot3.i705, label %if.then.i706, label %_ZNK2v85MaybeIbE5CheckEv.exit707

if.then.i706:                                     ; preds = %do.body
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit707

_ZNK2v85MaybeIbE5CheckEv.exit707:                 ; preds = %if.then.i706, %do.body
  br label %do.cond

do.cond:                                          ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit707
  br label %do.end

do.end:                                           ; preds = %do.cond
  %44 = load ptr, ptr %isolate, align 8
  %call112 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %44)
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local", ptr %versions, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  store ptr %call112, ptr %coerce.dive115, align 8
  br label %do.body116

do.body116:                                       ; preds = %do.end
  store ptr %versions, ptr %this.addr.i612, align 8
  %this1.i613 = load ptr, ptr %this.addr.i612, align 8
  store ptr %this1.i613, ptr %this.addr.i845, align 8
  %this1.i846 = load ptr, ptr %this.addr.i845, align 8
  store ptr %this1.i846, ptr %this.addr.i.i844, align 8
  %this1.i.i847 = load ptr, ptr %this.addr.i.i844, align 8
  %45 = load ptr, ptr %this1.i.i847, align 8
  store ptr %45, ptr %slot.addr.i885, align 8
  %46 = load ptr, ptr %slot.addr.i885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp119, ptr align 8 %context, i64 8, i1 false)
  %47 = load ptr, ptr %isolate, align 8
  %call122 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  store ptr %call122, ptr %coerce.dive125, align 8
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive128, align 8
  store ptr %48, ptr %that.i628, align 8
  store ptr %agg.tmp120, ptr %this.addr.i629, align 8
  %this3.i630 = load ptr, ptr %this.addr.i629, align 8
  store ptr %this3.i630, ptr %this.addr.i794, align 8
  store ptr %that.i628, ptr %other.addr.i795, align 8
  %this1.i796 = load ptr, ptr %this.addr.i794, align 8
  %49 = load ptr, ptr %other.addr.i795, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i796, ptr align 8 %49, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp131, ptr align 8 %context, i64 8, i1 false)
  %call133 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE) #3
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %call133, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %call133, 1
  store ptr %53, ptr %52, align 8
  %coerce.dive134 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive135, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive136, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp132, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %call137 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %54, i64 %56, ptr %58, ptr noundef null)
  %coerce.dive138 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %ref.tmp130, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive139, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive140, i32 0, i32 0
  store ptr %call137, ptr %coerce.dive141, align 8
  store ptr %ref.tmp130, ptr %this.addr.i728, align 8
  %this1.i729 = load ptr, ptr %this.addr.i728, align 8
  store ptr %this1.i729, ptr %this.addr.i801, align 8
  %this1.i802 = load ptr, ptr %this.addr.i801, align 8
  store ptr %this1.i802, ptr %this.addr.i.i800, align 8
  %this1.i.i803 = load ptr, ptr %this.addr.i.i800, align 8
  %59 = load ptr, ptr %this1.i.i803, align 8
  %cmp.i.i804 = icmp eq ptr %59, null
  br i1 %cmp.i.i804, label %if.then.i732, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733

if.then.i732:                                     ; preds = %do.body116
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733: ; preds = %if.then.i732, %do.body116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i727, ptr align 8 %this1.i729, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i727, align 8
  %coerce.dive143 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive144, i32 0, i32 0
  store ptr %60, ptr %coerce.dive145, align 8
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp119, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp120, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive151, align 8
  %coerce.dive152 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive153, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive154, align 8
  %call155 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr %61, ptr %62, ptr %63, i32 noundef 1)
  store i16 %call155, ptr %ref.tmp117, align 1
  store ptr %ref.tmp117, ptr %this.addr.i694, align 8
  %this1.i695 = load ptr, ptr %this.addr.i694, align 8
  store ptr %this1.i695, ptr %this.addr.i897, align 8
  %this1.i898 = load ptr, ptr %this.addr.i897, align 8
  %64 = load i8, ptr %this1.i898, align 1
  %tobool.i899 = trunc i8 %64 to i1
  %lnot3.i698 = xor i1 %tobool.i899, true
  br i1 %lnot3.i698, label %if.then.i699, label %_ZNK2v85MaybeIbE5CheckEv.exit700

if.then.i699:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit700

_ZNK2v85MaybeIbE5CheckEv.exit700:                 ; preds = %if.then.i699, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733
  br label %do.cond156

do.cond156:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit700
  br label %do.end157

do.end157:                                        ; preds = %do.cond156
  %array.begin = getelementptr inbounds [25 x %"struct.std::pair"], ptr %versions_array, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.std::pair", ptr %array.begin, i64 25
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %do.end157
  %arrayctor.cur = phi ptr [ %array.begin, %do.end157 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.std::pair", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arrayidx = getelementptr inbounds [25 x %"struct.std::pair"], ptr %versions_array, i64 0, i64 0
  store ptr %arrayidx, ptr %slot, align 8
  br label %do.body158

do.body158:                                       ; preds = %arrayctor.cont
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA5_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE)
  %65 = load ptr, ptr %slot, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %65, i32 1
  store ptr %incdec.ptr, ptr %slot, align 8
  %call160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #3
  br label %do.cond161

do.cond161:                                       ; preds = %do.body158
  br label %do.end162

do.end162:                                        ; preds = %do.cond161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA3_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 1))
  %66 = load ptr, ptr %slot, align 8
  %incdec.ptr165 = getelementptr inbounds %"struct.std::pair", ptr %66, i32 1
  store ptr %incdec.ptr165, ptr %slot, align 8
  %call166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #3
  br label %do.cond167

do.cond167:                                       ; preds = %do.body163
  br label %do.end168

do.end168:                                        ; preds = %do.cond167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA3_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 2))
  %67 = load ptr, ptr %slot, align 8
  %incdec.ptr171 = getelementptr inbounds %"struct.std::pair", ptr %67, i32 1
  store ptr %incdec.ptr171, ptr %slot, align 8
  %call172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #3
  br label %do.cond173

do.cond173:                                       ; preds = %do.body169
  br label %do.end174

do.end174:                                        ; preds = %do.cond173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA5_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 3))
  %68 = load ptr, ptr %slot, align 8
  %incdec.ptr177 = getelementptr inbounds %"struct.std::pair", ptr %68, i32 1
  store ptr %incdec.ptr177, ptr %slot, align 8
  %call178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #3
  br label %do.cond179

do.cond179:                                       ; preds = %do.body175
  br label %do.end180

do.end180:                                        ; preds = %do.cond179
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 4))
  %69 = load ptr, ptr %slot, align 8
  %incdec.ptr183 = getelementptr inbounds %"struct.std::pair", ptr %69, i32 1
  store ptr %incdec.ptr183, ptr %slot, align 8
  %call184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #3
  br label %do.cond185

do.cond185:                                       ; preds = %do.body181
  br label %do.end186

do.end186:                                        ; preds = %do.cond185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA5_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 5))
  %70 = load ptr, ptr %slot, align 8
  %incdec.ptr189 = getelementptr inbounds %"struct.std::pair", ptr %70, i32 1
  store ptr %incdec.ptr189, ptr %slot, align 8
  %call190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #3
  br label %do.cond191

do.cond191:                                       ; preds = %do.body187
  br label %do.end192

do.end192:                                        ; preds = %do.cond191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 1 dereferenceable(8) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 6))
  %71 = load ptr, ptr %slot, align 8
  %incdec.ptr195 = getelementptr inbounds %"struct.std::pair", ptr %71, i32 1
  store ptr %incdec.ptr195, ptr %slot, align 8
  %call196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #3
  br label %do.cond197

do.cond197:                                       ; preds = %do.body193
  br label %do.end198

do.end198:                                        ; preds = %do.cond197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull align 1 dereferenceable(8) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 7))
  %72 = load ptr, ptr %slot, align 8
  %incdec.ptr201 = getelementptr inbounds %"struct.std::pair", ptr %72, i32 1
  store ptr %incdec.ptr201, ptr %slot, align 8
  %call202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #3
  br label %do.cond203

do.cond203:                                       ; preds = %do.body199
  br label %do.end204

do.end204:                                        ; preds = %do.cond203
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA5_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 8))
  %73 = load ptr, ptr %slot, align 8
  %incdec.ptr207 = getelementptr inbounds %"struct.std::pair", ptr %73, i32 1
  store ptr %incdec.ptr207, ptr %slot, align 8
  %call208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #3
  br label %do.cond209

do.cond209:                                       ; preds = %do.body205
  br label %do.end210

do.end210:                                        ; preds = %do.cond209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 9))
  %74 = load ptr, ptr %slot, align 8
  %incdec.ptr213 = getelementptr inbounds %"struct.std::pair", ptr %74, i32 1
  store ptr %incdec.ptr213, ptr %slot, align 8
  %call214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #3
  br label %do.cond215

do.cond215:                                       ; preds = %do.body211
  br label %do.end216

do.end216:                                        ; preds = %do.cond215
  br label %do.body217

do.body217:                                       ; preds = %do.end216
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 10))
  %75 = load ptr, ptr %slot, align 8
  %incdec.ptr219 = getelementptr inbounds %"struct.std::pair", ptr %75, i32 1
  store ptr %incdec.ptr219, ptr %slot, align 8
  %call220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #3
  br label %do.cond221

do.cond221:                                       ; preds = %do.body217
  br label %do.end222

do.end222:                                        ; preds = %do.cond221
  br label %do.body223

do.body223:                                       ; preds = %do.end222
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA6_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 11))
  %76 = load ptr, ptr %slot, align 8
  %incdec.ptr225 = getelementptr inbounds %"struct.std::pair", ptr %76, i32 1
  store ptr %incdec.ptr225, ptr %slot, align 8
  %call226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #3
  br label %do.cond227

do.cond227:                                       ; preds = %do.body223
  br label %do.end228

do.end228:                                        ; preds = %do.cond227
  br label %do.body229

do.body229:                                       ; preds = %do.end228
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA9_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 12))
  %77 = load ptr, ptr %slot, align 8
  %incdec.ptr231 = getelementptr inbounds %"struct.std::pair", ptr %77, i32 1
  store ptr %incdec.ptr231, ptr %slot, align 8
  %call232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #3
  br label %do.cond233

do.cond233:                                       ; preds = %do.body229
  br label %do.end234

do.end234:                                        ; preds = %do.cond233
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 1 dereferenceable(8) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 13))
  %78 = load ptr, ptr %slot, align 8
  %incdec.ptr237 = getelementptr inbounds %"struct.std::pair", ptr %78, i32 1
  store ptr %incdec.ptr237, ptr %slot, align 8
  %call238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #3
  br label %do.cond239

do.cond239:                                       ; preds = %do.body235
  br label %do.end240

do.end240:                                        ; preds = %do.cond239
  br label %do.body241

do.body241:                                       ; preds = %do.end240
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA4_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 14))
  %79 = load ptr, ptr %slot, align 8
  %incdec.ptr243 = getelementptr inbounds %"struct.std::pair", ptr %79, i32 1
  store ptr %incdec.ptr243, ptr %slot, align 8
  %call244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #3
  br label %do.cond245

do.cond245:                                       ; preds = %do.body241
  br label %do.end246

do.end246:                                        ; preds = %do.cond245
  br label %do.body247

do.body247:                                       ; preds = %do.end246
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 15))
  %80 = load ptr, ptr %slot, align 8
  %incdec.ptr249 = getelementptr inbounds %"struct.std::pair", ptr %80, i32 1
  store ptr %incdec.ptr249, ptr %slot, align 8
  %call250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #3
  br label %do.cond251

do.cond251:                                       ; preds = %do.body247
  br label %do.end252

do.end252:                                        ; preds = %do.cond251
  br label %do.body253

do.body253:                                       ; preds = %do.end252
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA17_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 16))
  %81 = load ptr, ptr %slot, align 8
  %incdec.ptr255 = getelementptr inbounds %"struct.std::pair", ptr %81, i32 1
  store ptr %incdec.ptr255, ptr %slot, align 8
  %call256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #3
  br label %do.cond257

do.cond257:                                       ; preds = %do.body253
  br label %do.end258

do.end258:                                        ; preds = %do.cond257
  br label %do.body259

do.body259:                                       ; preds = %do.end258
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 17))
  %82 = load ptr, ptr %slot, align 8
  %incdec.ptr261 = getelementptr inbounds %"struct.std::pair", ptr %82, i32 1
  store ptr %incdec.ptr261, ptr %slot, align 8
  %call262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #3
  br label %do.cond263

do.cond263:                                       ; preds = %do.body259
  br label %do.end264

do.end264:                                        ; preds = %do.cond263
  br label %do.body265

do.body265:                                       ; preds = %do.end264
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, ptr noundef nonnull align 1 dereferenceable(8) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 18))
  %83 = load ptr, ptr %slot, align 8
  %incdec.ptr267 = getelementptr inbounds %"struct.std::pair", ptr %83, i32 1
  store ptr %incdec.ptr267, ptr %slot, align 8
  %call268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #3
  br label %do.cond269

do.cond269:                                       ; preds = %do.body265
  br label %do.end270

do.end270:                                        ; preds = %do.cond269
  br label %do.body271

do.body271:                                       ; preds = %do.end270
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA5_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 19))
  %84 = load ptr, ptr %slot, align 8
  %incdec.ptr273 = getelementptr inbounds %"struct.std::pair", ptr %84, i32 1
  store ptr %incdec.ptr273, ptr %slot, align 8
  %call274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #3
  br label %do.cond275

do.cond275:                                       ; preds = %do.body271
  br label %do.end276

do.end276:                                        ; preds = %do.cond275
  br label %do.body277

do.body277:                                       ; preds = %do.end276
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA4_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef nonnull align 1 dereferenceable(4) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 20))
  %85 = load ptr, ptr %slot, align 8
  %incdec.ptr279 = getelementptr inbounds %"struct.std::pair", ptr %85, i32 1
  store ptr %incdec.ptr279, ptr %slot, align 8
  %call280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278) #3
  br label %do.cond281

do.cond281:                                       ; preds = %do.body277
  br label %do.end282

do.end282:                                        ; preds = %do.cond281
  br label %do.body283

do.body283:                                       ; preds = %do.end282
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA3_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 21))
  %86 = load ptr, ptr %slot, align 8
  %incdec.ptr285 = getelementptr inbounds %"struct.std::pair", ptr %86, i32 1
  store ptr %incdec.ptr285, ptr %slot, align 8
  %call286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #3
  br label %do.cond287

do.cond287:                                       ; preds = %do.body283
  br label %do.end288

do.end288:                                        ; preds = %do.cond287
  br label %do.body289

do.body289:                                       ; preds = %do.end288
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull align 1 dereferenceable(8) @.str.24, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 22))
  %87 = load ptr, ptr %slot, align 8
  %incdec.ptr291 = getelementptr inbounds %"struct.std::pair", ptr %87, i32 1
  store ptr %incdec.ptr291, ptr %slot, align 8
  %call292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #3
  br label %do.cond293

do.cond293:                                       ; preds = %do.body289
  br label %do.end294

do.end294:                                        ; preds = %do.cond293
  br label %do.body295

do.body295:                                       ; preds = %do.end294
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 23))
  %88 = load ptr, ptr %slot, align 8
  %incdec.ptr297 = getelementptr inbounds %"struct.std::pair", ptr %88, i32 1
  store ptr %incdec.ptr297, ptr %slot, align 8
  %call298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #3
  br label %do.cond299

do.cond299:                                       ; preds = %do.body295
  br label %do.end300

do.end300:                                        ; preds = %do.cond299
  br label %do.body301

do.body301:                                       ; preds = %do.end300
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 1 dereferenceable(8) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.node::Metadata::Versions", ptr @_ZN4node11per_process8metadataE, i32 0, i32 24))
  %89 = load ptr, ptr %slot, align 8
  %incdec.ptr303 = getelementptr inbounds %"struct.std::pair", ptr %89, i32 1
  store ptr %incdec.ptr303, ptr %slot, align 8
  %call304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #3
  br label %do.cond305

do.cond305:                                       ; preds = %do.body301
  br label %do.end306

do.end306:                                        ; preds = %do.cond305
  %arrayidx307 = getelementptr inbounds [25 x %"struct.std::pair"], ptr %versions_array, i64 0, i64 0
  %call308 = call noundef i64 @_ZN4node9arraysizeISt4pairISt17basic_string_viewIcSt11char_traitsIcEES5_ELm25EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(800) %versions_array)
  %arrayidx309 = getelementptr inbounds [25 x %"struct.std::pair"], ptr %versions_array, i64 0, i64 %call308
  call void @"_ZSt4sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EZN4node19CreateProcessObjectEPNS7_5RealmEE3$_0EvT_SB_T0_"(ptr noundef %arrayidx307, ptr noundef %arrayidx309)
  store ptr %versions_array, ptr %__range1, align 8
  %90 = load ptr, ptr %__range1, align 8
  %arraydecay = getelementptr inbounds [25 x %"struct.std::pair"], ptr %90, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin1, align 8
  %91 = load ptr, ptr %__range1, align 8
  %arraydecay311 = getelementptr inbounds [25 x %"struct.std::pair"], ptr %91, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %arraydecay311, i64 25
  store ptr %add.ptr, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end306
  %92 = load ptr, ptr %__begin1, align 8
  %93 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %92, %93
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %94 = load ptr, ptr %__begin1, align 8
  store ptr %94, ptr %version, align 8
  store ptr %versions, ptr %this.addr.i609, align 8
  %this1.i610 = load ptr, ptr %this.addr.i609, align 8
  store ptr %this1.i610, ptr %this.addr.i850, align 8
  %this1.i851 = load ptr, ptr %this.addr.i850, align 8
  store ptr %this1.i851, ptr %this.addr.i.i849, align 8
  %this1.i.i852 = load ptr, ptr %this.addr.i.i849, align 8
  %95 = load ptr, ptr %this1.i.i852, align 8
  store ptr %95, ptr %slot.addr.i884, align 8
  %96 = load ptr, ptr %slot.addr.i884, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp314, ptr align 8 %context, i64 8, i1 false)
  %97 = load ptr, ptr %isolate, align 8
  %98 = load ptr, ptr %version, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %98, i32 0, i32 0
  %call317 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %first) #3
  %99 = load ptr, ptr %version, align 8
  %first318 = getelementptr inbounds %"struct.std::pair", ptr %99, i32 0, i32 0
  %call319 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %first318) #3
  %conv = trunc i64 %call319 to i32
  %call320 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %97, ptr noundef %call317, i32 noundef %conv)
  %coerce.dive321 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp316, i32 0, i32 0
  %coerce.dive322 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive321, i32 0, i32 0
  %coerce.dive323 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive322, i32 0, i32 0
  store ptr %call320, ptr %coerce.dive323, align 8
  %coerce.dive324 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp316, i32 0, i32 0
  %coerce.dive325 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive324, i32 0, i32 0
  %coerce.dive326 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive325, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive326, align 8
  store ptr %100, ptr %that.i631, align 8
  store ptr %agg.tmp315, ptr %this.addr.i632, align 8
  %this3.i633 = load ptr, ptr %this.addr.i632, align 8
  store ptr %this3.i633, ptr %this.addr.i791, align 8
  store ptr %that.i631, ptr %other.addr.i792, align 8
  %this1.i793 = load ptr, ptr %this.addr.i791, align 8
  %101 = load ptr, ptr %other.addr.i792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i793, ptr align 8 %101, i64 8, i1 false)
  %102 = load ptr, ptr %isolate, align 8
  %103 = load ptr, ptr %version, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %103, i32 0, i32 1
  %call329 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %second) #3
  %104 = load ptr, ptr %version, align 8
  %second330 = getelementptr inbounds %"struct.std::pair", ptr %104, i32 0, i32 1
  %call331 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %second330) #3
  %conv332 = trunc i64 %call331 to i32
  %call333 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %102, ptr noundef %call329, i32 noundef %conv332)
  %coerce.dive334 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp328, i32 0, i32 0
  %coerce.dive335 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive334, i32 0, i32 0
  %coerce.dive336 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive335, i32 0, i32 0
  store ptr %call333, ptr %coerce.dive336, align 8
  %coerce.dive337 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp328, i32 0, i32 0
  %coerce.dive338 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive337, i32 0, i32 0
  %coerce.dive339 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive338, i32 0, i32 0
  %105 = load ptr, ptr %coerce.dive339, align 8
  store ptr %105, ptr %that.i652, align 8
  store ptr %agg.tmp327, ptr %this.addr.i653, align 8
  %this3.i654 = load ptr, ptr %this.addr.i653, align 8
  store ptr %this3.i654, ptr %this.addr.i888, align 8
  store ptr %that.i652, ptr %other.addr.i889, align 8
  %this1.i890 = load ptr, ptr %this.addr.i888, align 8
  %106 = load ptr, ptr %other.addr.i889, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i890, ptr align 8 %106, i64 8, i1 false)
  %coerce.dive340 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp314, i32 0, i32 0
  %coerce.dive341 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive340, i32 0, i32 0
  %coerce.dive342 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive341, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive342, align 8
  %coerce.dive343 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp315, i32 0, i32 0
  %coerce.dive344 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive343, i32 0, i32 0
  %coerce.dive345 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive344, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive345, align 8
  %coerce.dive346 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp327, i32 0, i32 0
  %coerce.dive347 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive346, i32 0, i32 0
  %coerce.dive348 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive347, i32 0, i32 0
  %109 = load ptr, ptr %coerce.dive348, align 8
  %call349 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr %107, ptr %108, ptr %109, i32 noundef 1)
  store i16 %call349, ptr %ref.tmp312, align 1
  store ptr %ref.tmp312, ptr %this.addr.i687, align 8
  %this1.i688 = load ptr, ptr %this.addr.i687, align 8
  store ptr %this1.i688, ptr %this.addr.i900, align 8
  %this1.i901 = load ptr, ptr %this.addr.i900, align 8
  %110 = load i8, ptr %this1.i901, align 1
  %tobool.i902 = trunc i8 %110 to i1
  %lnot3.i691 = xor i1 %tobool.i902, true
  br i1 %lnot3.i691, label %if.then.i692, label %_ZNK2v85MaybeIbE5CheckEv.exit693

if.then.i692:                                     ; preds = %for.body
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit693

_ZNK2v85MaybeIbE5CheckEv.exit693:                 ; preds = %if.then.i692, %for.body
  br label %for.inc

for.inc:                                          ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit693
  %111 = load ptr, ptr %__begin1, align 8
  %incdec.ptr350 = getelementptr inbounds %"struct.std::pair", ptr %111, i32 1
  store ptr %incdec.ptr350, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body351

do.body351:                                       ; preds = %for.end
  store ptr %process, ptr %this.addr.i606, align 8
  %this1.i607 = load ptr, ptr %this.addr.i606, align 8
  store ptr %this1.i607, ptr %this.addr.i855, align 8
  %this1.i856 = load ptr, ptr %this.addr.i855, align 8
  store ptr %this1.i856, ptr %this.addr.i.i854, align 8
  %this1.i.i857 = load ptr, ptr %this.addr.i.i854, align 8
  %112 = load ptr, ptr %this1.i.i857, align 8
  store ptr %112, ptr %slot.addr.i883, align 8
  %113 = load ptr, ptr %slot.addr.i883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp354, ptr align 8 %context, i64 8, i1 false)
  %114 = load ptr, ptr %isolate, align 8
  %call357 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(9) @.str.27)
  %coerce.dive358 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp356, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive358, i32 0, i32 0
  %coerce.dive360 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive359, i32 0, i32 0
  store ptr %call357, ptr %coerce.dive360, align 8
  %coerce.dive361 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp356, i32 0, i32 0
  %coerce.dive362 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive361, i32 0, i32 0
  %coerce.dive363 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive362, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive363, align 8
  store ptr %115, ptr %that.i634, align 8
  store ptr %agg.tmp355, ptr %this.addr.i635, align 8
  %this3.i636 = load ptr, ptr %this.addr.i635, align 8
  store ptr %this3.i636, ptr %this.addr.i788, align 8
  store ptr %that.i634, ptr %other.addr.i789, align 8
  %this1.i790 = load ptr, ptr %this.addr.i788, align 8
  %116 = load ptr, ptr %other.addr.i789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i790, ptr align 8 %116, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp365, ptr align 8 %versions, i64 8, i1 false)
  %coerce.dive366 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp365, i32 0, i32 0
  %coerce.dive367 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive366, i32 0, i32 0
  %coerce.dive368 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive367, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive368, align 8
  store ptr %117, ptr %that.i734, align 8
  store ptr %agg.tmp364, ptr %this.addr.i735, align 8
  %this3.i736 = load ptr, ptr %this.addr.i735, align 8
  store ptr %this3.i736, ptr %this.addr.i921, align 8
  store ptr %that.i734, ptr %other.addr.i922, align 8
  %this1.i923 = load ptr, ptr %this.addr.i921, align 8
  %118 = load ptr, ptr %other.addr.i922, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i923, ptr align 8 %118, i64 8, i1 false)
  %coerce.dive369 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp354, i32 0, i32 0
  %coerce.dive370 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive369, i32 0, i32 0
  %coerce.dive371 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive370, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive371, align 8
  %coerce.dive372 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp355, i32 0, i32 0
  %coerce.dive373 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive372, i32 0, i32 0
  %coerce.dive374 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive373, i32 0, i32 0
  %120 = load ptr, ptr %coerce.dive374, align 8
  %coerce.dive375 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp364, i32 0, i32 0
  %coerce.dive376 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive375, i32 0, i32 0
  %coerce.dive377 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive376, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive377, align 8
  %call378 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr %119, ptr %120, ptr %121, i32 noundef 1)
  store i16 %call378, ptr %ref.tmp352, align 1
  store ptr %ref.tmp352, ptr %this.addr.i680, align 8
  %this1.i681 = load ptr, ptr %this.addr.i680, align 8
  store ptr %this1.i681, ptr %this.addr.i903, align 8
  %this1.i904 = load ptr, ptr %this.addr.i903, align 8
  %122 = load i8, ptr %this1.i904, align 1
  %tobool.i905 = trunc i8 %122 to i1
  %lnot3.i684 = xor i1 %tobool.i905, true
  br i1 %lnot3.i684, label %if.then.i685, label %_ZNK2v85MaybeIbE5CheckEv.exit686

if.then.i685:                                     ; preds = %do.body351
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit686

_ZNK2v85MaybeIbE5CheckEv.exit686:                 ; preds = %if.then.i685, %do.body351
  br label %do.cond379

do.cond379:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit686
  br label %do.end380

do.end380:                                        ; preds = %do.cond379
  br label %do.body381

do.body381:                                       ; preds = %do.end380
  store ptr %process, ptr %this.addr.i603, align 8
  %this1.i604 = load ptr, ptr %this.addr.i603, align 8
  store ptr %this1.i604, ptr %this.addr.i860, align 8
  %this1.i861 = load ptr, ptr %this.addr.i860, align 8
  store ptr %this1.i861, ptr %this.addr.i.i859, align 8
  %this1.i.i862 = load ptr, ptr %this.addr.i.i859, align 8
  %123 = load ptr, ptr %this1.i.i862, align 8
  store ptr %123, ptr %slot.addr.i882, align 8
  %124 = load ptr, ptr %slot.addr.i882, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp384, ptr align 8 %context, i64 8, i1 false)
  %125 = load ptr, ptr %isolate, align 8
  %call387 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(5) @.str.28)
  %coerce.dive388 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp386, i32 0, i32 0
  %coerce.dive389 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive388, i32 0, i32 0
  %coerce.dive390 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive389, i32 0, i32 0
  store ptr %call387, ptr %coerce.dive390, align 8
  %coerce.dive391 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp386, i32 0, i32 0
  %coerce.dive392 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive391, i32 0, i32 0
  %coerce.dive393 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive392, i32 0, i32 0
  %126 = load ptr, ptr %coerce.dive393, align 8
  store ptr %126, ptr %that.i637, align 8
  store ptr %agg.tmp385, ptr %this.addr.i638, align 8
  %this3.i639 = load ptr, ptr %this.addr.i638, align 8
  store ptr %this3.i639, ptr %this.addr.i785, align 8
  store ptr %that.i637, ptr %other.addr.i786, align 8
  %this1.i787 = load ptr, ptr %this.addr.i785, align 8
  %127 = load ptr, ptr %other.addr.i786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i787, ptr align 8 %127, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp396, ptr align 8 %context, i64 8, i1 false)
  %call398 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i32 0, i32 2)) #3
  %128 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp397, i32 0, i32 0
  %129 = extractvalue { i64, ptr } %call398, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp397, i32 0, i32 1
  %131 = extractvalue { i64, ptr } %call398, 1
  store ptr %131, ptr %130, align 8
  %coerce.dive399 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp396, i32 0, i32 0
  %coerce.dive400 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive399, i32 0, i32 0
  %coerce.dive401 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive400, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive401, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp397, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp397, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %call402 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %132, i64 %134, ptr %136, ptr noundef null)
  %coerce.dive403 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %ref.tmp395, i32 0, i32 0
  %coerce.dive404 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive403, i32 0, i32 0
  %coerce.dive405 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive404, i32 0, i32 0
  %coerce.dive406 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive405, i32 0, i32 0
  store ptr %call402, ptr %coerce.dive406, align 8
  store ptr %ref.tmp395, ptr %this.addr.i721, align 8
  %this1.i722 = load ptr, ptr %this.addr.i721, align 8
  store ptr %this1.i722, ptr %this.addr.i806, align 8
  %this1.i807 = load ptr, ptr %this.addr.i806, align 8
  store ptr %this1.i807, ptr %this.addr.i.i805, align 8
  %this1.i.i808 = load ptr, ptr %this.addr.i.i805, align 8
  %137 = load ptr, ptr %this1.i.i808, align 8
  %cmp.i.i809 = icmp eq ptr %137, null
  br i1 %cmp.i.i809, label %if.then.i725, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726

if.then.i725:                                     ; preds = %do.body381
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726: ; preds = %if.then.i725, %do.body381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i720, ptr align 8 %this1.i722, i64 8, i1 false)
  %138 = load ptr, ptr %retval.i720, align 8
  %coerce.dive408 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp394, i32 0, i32 0
  %coerce.dive409 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive408, i32 0, i32 0
  %coerce.dive410 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive409, i32 0, i32 0
  store ptr %138, ptr %coerce.dive410, align 8
  %coerce.dive411 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp384, i32 0, i32 0
  %coerce.dive412 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive411, i32 0, i32 0
  %coerce.dive413 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive412, i32 0, i32 0
  %139 = load ptr, ptr %coerce.dive413, align 8
  %coerce.dive414 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp385, i32 0, i32 0
  %coerce.dive415 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive414, i32 0, i32 0
  %coerce.dive416 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive415, i32 0, i32 0
  %140 = load ptr, ptr %coerce.dive416, align 8
  %coerce.dive417 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp394, i32 0, i32 0
  %coerce.dive418 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive417, i32 0, i32 0
  %coerce.dive419 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive418, i32 0, i32 0
  %141 = load ptr, ptr %coerce.dive419, align 8
  %call420 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr %139, ptr %140, ptr %141, i32 noundef 1)
  store i16 %call420, ptr %ref.tmp382, align 1
  store ptr %ref.tmp382, ptr %this.addr.i673, align 8
  %this1.i674 = load ptr, ptr %this.addr.i673, align 8
  store ptr %this1.i674, ptr %this.addr.i906, align 8
  %this1.i907 = load ptr, ptr %this.addr.i906, align 8
  %142 = load i8, ptr %this1.i907, align 1
  %tobool.i908 = trunc i8 %142 to i1
  %lnot3.i677 = xor i1 %tobool.i908, true
  br i1 %lnot3.i677, label %if.then.i678, label %_ZNK2v85MaybeIbE5CheckEv.exit679

if.then.i678:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit679

_ZNK2v85MaybeIbE5CheckEv.exit679:                 ; preds = %if.then.i678, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726
  br label %do.cond421

do.cond421:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit679
  br label %do.end422

do.end422:                                        ; preds = %do.cond421
  br label %do.body423

do.body423:                                       ; preds = %do.end422
  store ptr %process, ptr %this.addr.i600, align 8
  %this1.i601 = load ptr, ptr %this.addr.i600, align 8
  store ptr %this1.i601, ptr %this.addr.i865, align 8
  %this1.i866 = load ptr, ptr %this.addr.i865, align 8
  store ptr %this1.i866, ptr %this.addr.i.i864, align 8
  %this1.i.i867 = load ptr, ptr %this.addr.i.i864, align 8
  %143 = load ptr, ptr %this1.i.i867, align 8
  store ptr %143, ptr %slot.addr.i881, align 8
  %144 = load ptr, ptr %slot.addr.i881, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp426, ptr align 8 %context, i64 8, i1 false)
  %145 = load ptr, ptr %isolate, align 8
  %call429 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(9) @.str.29)
  %coerce.dive430 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp428, i32 0, i32 0
  %coerce.dive431 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive430, i32 0, i32 0
  %coerce.dive432 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive431, i32 0, i32 0
  store ptr %call429, ptr %coerce.dive432, align 8
  %coerce.dive433 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp428, i32 0, i32 0
  %coerce.dive434 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive433, i32 0, i32 0
  %coerce.dive435 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive434, i32 0, i32 0
  %146 = load ptr, ptr %coerce.dive435, align 8
  store ptr %146, ptr %that.i640, align 8
  store ptr %agg.tmp427, ptr %this.addr.i641, align 8
  %this3.i642 = load ptr, ptr %this.addr.i641, align 8
  store ptr %this3.i642, ptr %this.addr.i782, align 8
  store ptr %that.i640, ptr %other.addr.i783, align 8
  %this1.i784 = load ptr, ptr %this.addr.i782, align 8
  %147 = load ptr, ptr %other.addr.i783, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i784, ptr align 8 %147, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp438, ptr align 8 %context, i64 8, i1 false)
  %call440 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i32 0, i32 3)) #3
  %148 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp439, i32 0, i32 0
  %149 = extractvalue { i64, ptr } %call440, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp439, i32 0, i32 1
  %151 = extractvalue { i64, ptr } %call440, 1
  store ptr %151, ptr %150, align 8
  %coerce.dive441 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp438, i32 0, i32 0
  %coerce.dive442 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive441, i32 0, i32 0
  %coerce.dive443 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive442, i32 0, i32 0
  %152 = load ptr, ptr %coerce.dive443, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp439, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp439, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %call444 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %152, i64 %154, ptr %156, ptr noundef null)
  %coerce.dive445 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %ref.tmp437, i32 0, i32 0
  %coerce.dive446 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive445, i32 0, i32 0
  %coerce.dive447 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive446, i32 0, i32 0
  %coerce.dive448 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive447, i32 0, i32 0
  store ptr %call444, ptr %coerce.dive448, align 8
  store ptr %ref.tmp437, ptr %this.addr.i714, align 8
  %this1.i715 = load ptr, ptr %this.addr.i714, align 8
  store ptr %this1.i715, ptr %this.addr.i811, align 8
  %this1.i812 = load ptr, ptr %this.addr.i811, align 8
  store ptr %this1.i812, ptr %this.addr.i.i810, align 8
  %this1.i.i813 = load ptr, ptr %this.addr.i.i810, align 8
  %157 = load ptr, ptr %this1.i.i813, align 8
  %cmp.i.i814 = icmp eq ptr %157, null
  br i1 %cmp.i.i814, label %if.then.i718, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719

if.then.i718:                                     ; preds = %do.body423
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719: ; preds = %if.then.i718, %do.body423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i713, ptr align 8 %this1.i715, i64 8, i1 false)
  %158 = load ptr, ptr %retval.i713, align 8
  %coerce.dive450 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp436, i32 0, i32 0
  %coerce.dive451 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive450, i32 0, i32 0
  %coerce.dive452 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive451, i32 0, i32 0
  store ptr %158, ptr %coerce.dive452, align 8
  %coerce.dive453 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp426, i32 0, i32 0
  %coerce.dive454 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive453, i32 0, i32 0
  %coerce.dive455 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive454, i32 0, i32 0
  %159 = load ptr, ptr %coerce.dive455, align 8
  %coerce.dive456 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp427, i32 0, i32 0
  %coerce.dive457 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive456, i32 0, i32 0
  %coerce.dive458 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive457, i32 0, i32 0
  %160 = load ptr, ptr %coerce.dive458, align 8
  %coerce.dive459 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp436, i32 0, i32 0
  %coerce.dive460 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive459, i32 0, i32 0
  %coerce.dive461 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive460, i32 0, i32 0
  %161 = load ptr, ptr %coerce.dive461, align 8
  %call462 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %144, ptr %159, ptr %160, ptr %161, i32 noundef 1)
  store i16 %call462, ptr %ref.tmp424, align 1
  store ptr %ref.tmp424, ptr %this.addr.i666, align 8
  %this1.i667 = load ptr, ptr %this.addr.i666, align 8
  store ptr %this1.i667, ptr %this.addr.i909, align 8
  %this1.i910 = load ptr, ptr %this.addr.i909, align 8
  %162 = load i8, ptr %this1.i910, align 1
  %tobool.i911 = trunc i8 %162 to i1
  %lnot3.i670 = xor i1 %tobool.i911, true
  br i1 %lnot3.i670, label %if.then.i671, label %_ZNK2v85MaybeIbE5CheckEv.exit672

if.then.i671:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit672

_ZNK2v85MaybeIbE5CheckEv.exit672:                 ; preds = %if.then.i671, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719
  br label %do.cond463

do.cond463:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit672
  br label %do.end464

do.end464:                                        ; preds = %do.cond463
  %163 = load ptr, ptr %isolate, align 8
  %call465 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %163)
  %coerce.dive466 = getelementptr inbounds %"class.v8::Local", ptr %release, i32 0, i32 0
  %coerce.dive467 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive466, i32 0, i32 0
  %coerce.dive468 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive467, i32 0, i32 0
  store ptr %call465, ptr %coerce.dive468, align 8
  br label %do.body469

do.body469:                                       ; preds = %do.end464
  store ptr %process, ptr %this.addr.i597, align 8
  %this1.i598 = load ptr, ptr %this.addr.i597, align 8
  store ptr %this1.i598, ptr %this.addr.i870, align 8
  %this1.i871 = load ptr, ptr %this.addr.i870, align 8
  store ptr %this1.i871, ptr %this.addr.i.i869, align 8
  %this1.i.i872 = load ptr, ptr %this.addr.i.i869, align 8
  %164 = load ptr, ptr %this1.i.i872, align 8
  store ptr %164, ptr %slot.addr.i880, align 8
  %165 = load ptr, ptr %slot.addr.i880, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp472, ptr align 8 %context, i64 8, i1 false)
  %166 = load ptr, ptr %isolate, align 8
  %call475 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(8) @.str.30)
  %coerce.dive476 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp474, i32 0, i32 0
  %coerce.dive477 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive476, i32 0, i32 0
  %coerce.dive478 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive477, i32 0, i32 0
  store ptr %call475, ptr %coerce.dive478, align 8
  %coerce.dive479 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp474, i32 0, i32 0
  %coerce.dive480 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive479, i32 0, i32 0
  %coerce.dive481 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive480, i32 0, i32 0
  %167 = load ptr, ptr %coerce.dive481, align 8
  store ptr %167, ptr %that.i643, align 8
  store ptr %agg.tmp473, ptr %this.addr.i644, align 8
  %this3.i645 = load ptr, ptr %this.addr.i644, align 8
  store ptr %this3.i645, ptr %this.addr.i779, align 8
  store ptr %that.i643, ptr %other.addr.i780, align 8
  %this1.i781 = load ptr, ptr %this.addr.i779, align 8
  %168 = load ptr, ptr %other.addr.i780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i781, ptr align 8 %168, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp483, ptr align 8 %release, i64 8, i1 false)
  %coerce.dive484 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp483, i32 0, i32 0
  %coerce.dive485 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive484, i32 0, i32 0
  %coerce.dive486 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive485, i32 0, i32 0
  %169 = load ptr, ptr %coerce.dive486, align 8
  store ptr %169, ptr %that.i737, align 8
  store ptr %agg.tmp482, ptr %this.addr.i738, align 8
  %this3.i739 = load ptr, ptr %this.addr.i738, align 8
  store ptr %this3.i739, ptr %this.addr.i918, align 8
  store ptr %that.i737, ptr %other.addr.i919, align 8
  %this1.i920 = load ptr, ptr %this.addr.i918, align 8
  %170 = load ptr, ptr %other.addr.i919, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i920, ptr align 8 %170, i64 8, i1 false)
  %coerce.dive487 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp472, i32 0, i32 0
  %coerce.dive488 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive487, i32 0, i32 0
  %coerce.dive489 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive488, i32 0, i32 0
  %171 = load ptr, ptr %coerce.dive489, align 8
  %coerce.dive490 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp473, i32 0, i32 0
  %coerce.dive491 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive490, i32 0, i32 0
  %coerce.dive492 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive491, i32 0, i32 0
  %172 = load ptr, ptr %coerce.dive492, align 8
  %coerce.dive493 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp482, i32 0, i32 0
  %coerce.dive494 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive493, i32 0, i32 0
  %coerce.dive495 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive494, i32 0, i32 0
  %173 = load ptr, ptr %coerce.dive495, align 8
  %call496 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %165, ptr %171, ptr %172, ptr %173, i32 noundef 1)
  store i16 %call496, ptr %ref.tmp470, align 1
  store ptr %ref.tmp470, ptr %this.addr.i659, align 8
  %this1.i660 = load ptr, ptr %this.addr.i659, align 8
  store ptr %this1.i660, ptr %this.addr.i912, align 8
  %this1.i913 = load ptr, ptr %this.addr.i912, align 8
  %174 = load i8, ptr %this1.i913, align 1
  %tobool.i914 = trunc i8 %174 to i1
  %lnot3.i663 = xor i1 %tobool.i914, true
  br i1 %lnot3.i663, label %if.then.i664, label %_ZNK2v85MaybeIbE5CheckEv.exit665

if.then.i664:                                     ; preds = %do.body469
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit665

_ZNK2v85MaybeIbE5CheckEv.exit665:                 ; preds = %if.then.i664, %do.body469
  br label %do.cond497

do.cond497:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit665
  br label %do.end498

do.end498:                                        ; preds = %do.cond497
  br label %do.body499

do.body499:                                       ; preds = %do.end498
  store ptr %release, ptr %this.addr.i594, align 8
  %this1.i595 = load ptr, ptr %this.addr.i594, align 8
  store ptr %this1.i595, ptr %this.addr.i875, align 8
  %this1.i876 = load ptr, ptr %this.addr.i875, align 8
  store ptr %this1.i876, ptr %this.addr.i.i874, align 8
  %this1.i.i877 = load ptr, ptr %this.addr.i.i874, align 8
  %175 = load ptr, ptr %this1.i.i877, align 8
  store ptr %175, ptr %slot.addr.i879, align 8
  %176 = load ptr, ptr %slot.addr.i879, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp502, ptr align 8 %context, i64 8, i1 false)
  %177 = load ptr, ptr %isolate, align 8
  %call505 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
  %coerce.dive506 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp504, i32 0, i32 0
  %coerce.dive507 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive506, i32 0, i32 0
  %coerce.dive508 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive507, i32 0, i32 0
  store ptr %call505, ptr %coerce.dive508, align 8
  %coerce.dive509 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp504, i32 0, i32 0
  %coerce.dive510 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive509, i32 0, i32 0
  %coerce.dive511 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive510, i32 0, i32 0
  %178 = load ptr, ptr %coerce.dive511, align 8
  store ptr %178, ptr %that.i646, align 8
  store ptr %agg.tmp503, ptr %this.addr.i647, align 8
  %this3.i648 = load ptr, ptr %this.addr.i647, align 8
  store ptr %this3.i648, ptr %this.addr.i777, align 8
  store ptr %that.i646, ptr %other.addr.i, align 8
  %this1.i778 = load ptr, ptr %this.addr.i777, align 8
  %179 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i778, ptr align 8 %179, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp514, ptr align 8 %context, i64 8, i1 false)
  %call516 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i32 0, i32 1)) #3
  %180 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp515, i32 0, i32 0
  %181 = extractvalue { i64, ptr } %call516, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp515, i32 0, i32 1
  %183 = extractvalue { i64, ptr } %call516, 1
  store ptr %183, ptr %182, align 8
  %coerce.dive517 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp514, i32 0, i32 0
  %coerce.dive518 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive517, i32 0, i32 0
  %coerce.dive519 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive518, i32 0, i32 0
  %184 = load ptr, ptr %coerce.dive519, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp515, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp515, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %call520 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %184, i64 %186, ptr %188, ptr noundef null)
  %coerce.dive521 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %ref.tmp513, i32 0, i32 0
  %coerce.dive522 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive521, i32 0, i32 0
  %coerce.dive523 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive522, i32 0, i32 0
  %coerce.dive524 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive523, i32 0, i32 0
  store ptr %call520, ptr %coerce.dive524, align 8
  store ptr %ref.tmp513, ptr %this.addr.i708, align 8
  %this1.i709 = load ptr, ptr %this.addr.i708, align 8
  store ptr %this1.i709, ptr %this.addr.i816, align 8
  %this1.i817 = load ptr, ptr %this.addr.i816, align 8
  store ptr %this1.i817, ptr %this.addr.i.i815, align 8
  %this1.i.i818 = load ptr, ptr %this.addr.i.i815, align 8
  %189 = load ptr, ptr %this1.i.i818, align 8
  %cmp.i.i819 = icmp eq ptr %189, null
  br i1 %cmp.i.i819, label %if.then.i712, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i712:                                     ; preds = %do.body499
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i712, %do.body499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i709, i64 8, i1 false)
  %190 = load ptr, ptr %retval.i, align 8
  %coerce.dive526 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp512, i32 0, i32 0
  %coerce.dive527 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive526, i32 0, i32 0
  %coerce.dive528 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive527, i32 0, i32 0
  store ptr %190, ptr %coerce.dive528, align 8
  %coerce.dive529 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp502, i32 0, i32 0
  %coerce.dive530 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive529, i32 0, i32 0
  %coerce.dive531 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive530, i32 0, i32 0
  %191 = load ptr, ptr %coerce.dive531, align 8
  %coerce.dive532 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp503, i32 0, i32 0
  %coerce.dive533 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive532, i32 0, i32 0
  %coerce.dive534 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive533, i32 0, i32 0
  %192 = load ptr, ptr %coerce.dive534, align 8
  %coerce.dive535 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp512, i32 0, i32 0
  %coerce.dive536 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive535, i32 0, i32 0
  %coerce.dive537 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive536, i32 0, i32 0
  %193 = load ptr, ptr %coerce.dive537, align 8
  %call538 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr %191, ptr %192, ptr %193, i32 noundef 1)
  store i16 %call538, ptr %ref.tmp500, align 1
  store ptr %ref.tmp500, ptr %this.addr.i655, align 8
  %this1.i656 = load ptr, ptr %this.addr.i655, align 8
  store ptr %this1.i656, ptr %this.addr.i915, align 8
  %this1.i916 = load ptr, ptr %this.addr.i915, align 8
  %194 = load i8, ptr %this1.i916, align 1
  %tobool.i917 = trunc i8 %194 to i1
  %lnot3.i = xor i1 %tobool.i917, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  br label %do.cond539

do.cond539:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  br label %do.end540

do.end540:                                        ; preds = %do.cond539
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp541, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp542, ptr align 8 %process, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp543, ptr noundef @.str.32) #3
  %coerce.dive544 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp541, i32 0, i32 0
  %coerce.dive545 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive544, i32 0, i32 0
  %coerce.dive546 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive545, i32 0, i32 0
  %195 = load ptr, ptr %coerce.dive546, align 8
  %coerce.dive547 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp542, i32 0, i32 0
  %coerce.dive548 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive547, i32 0, i32 0
  %coerce.dive549 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive548, i32 0, i32 0
  %196 = load ptr, ptr %coerce.dive549, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp543, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp543, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %195, ptr %196, i64 %198, ptr %200, ptr noundef @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp551, ptr align 8 %process, i64 8, i1 false)
  %coerce.dive552 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp551, i32 0, i32 0
  %coerce.dive553 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive552, i32 0, i32 0
  %coerce.dive554 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive553, i32 0, i32 0
  %201 = load ptr, ptr %coerce.dive554, align 8
  store ptr %201, ptr %value.i, align 8
  store ptr %scope, ptr %this.addr.i741, align 8
  %this3.i742 = load ptr, ptr %this.addr.i741, align 8
  store ptr %value.i, ptr %this.addr.i936, align 8
  %this1.i937 = load ptr, ptr %this.addr.i936, align 8
  %202 = load ptr, ptr %this1.i937, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i742, ptr noundef %202) #3
  store ptr %call4.i, ptr %slot.addr.i934, align 8
  %203 = load ptr, ptr %slot.addr.i934, align 8
  store ptr %203, ptr %slot.addr.i939, align 8
  %204 = load ptr, ptr %slot.addr.i939, align 8
  store ptr %retval.i938, ptr %this.addr.i941, align 8
  store ptr %204, ptr %location.addr.i, align 8
  %this1.i942 = load ptr, ptr %this.addr.i941, align 8
  %205 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i942, ptr %this.addr.i.i940, align 8
  store ptr %205, ptr %location.addr.i.i, align 8
  %this1.i.i943 = load ptr, ptr %this.addr.i.i940, align 8
  %206 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %206, ptr %this1.i.i943, align 8
  %207 = load ptr, ptr %retval.i938, align 8
  store ptr %207, ptr %ref.tmp.i, align 8
  store ptr %retval.i933, ptr %this.addr.i.i932, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i935 = load ptr, ptr %this.addr.i.i932, align 8
  %208 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i935, ptr align 8 %208, i64 8, i1 false)
  %209 = load ptr, ptr %retval.i933, align 8
  store ptr %209, ptr %retval.i740, align 8
  %210 = load ptr, ptr %retval.i740, align 8
  %coerce.dive556 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp550, i32 0, i32 0
  %coerce.dive557 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive556, i32 0, i32 0
  %coerce.dive558 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive557, i32 0, i32 0
  store ptr %210, ptr %coerce.dive558, align 8
  %coerce.dive559 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp550, i32 0, i32 0
  %coerce.dive560 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive559, i32 0, i32 0
  %coerce.dive561 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive560, i32 0, i32 0
  %211 = load ptr, ptr %coerce.dive561, align 8
  store ptr %211, ptr %that.i744, align 8
  store ptr %retval, ptr %this.addr.i745, align 8
  %this3.i746 = load ptr, ptr %this.addr.i745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i746, ptr align 8 %that.i744, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end540, %if.then79, %if.then
  store ptr %scope, ptr %this.addr.i747, align 8
  %this1.i748 = load ptr, ptr %this.addr.i747, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i748) #3
  %coerce.dive562 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive563 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive562, i32 0, i32 0
  %coerce.dive564 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive563, i32 0, i32 0
  %coerce.dive565 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive564, i32 0, i32 0
  %212 = load ptr, ptr %coerce.dive565, align 8
  ret ptr %212
}

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

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

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
define linkonce_odr dso_local ptr @_ZNK4node11Environment14process_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData14process_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %context.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %context = alloca %"class.v8::Local.20", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.20", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr %0, i32 noundef 0, ptr noundef null)
  %coerce.dive7 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  ret ptr %1
}

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.282", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.282", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.282", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment9exit_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exit_info_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 53
  ret ptr %exit_info_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.285", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.285", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.284", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.285", align 8
  %retval.i7 = alloca %"class.v8::Local.284", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.284", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.284", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.67", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.67", ptr %this1, i32 0, i32 1
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
  br label %_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit

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
  br label %_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.284", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.285", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.284", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.285", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(8) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 7)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(12) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 11)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(5) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 4)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %context.coerce, i64 %str.coerce0, ptr %str.coerce1, ptr noundef %isolate) #4 comdat {
entry:
  %this.addr.i56 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i.i41 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i42 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.28", align 8
  %default_value.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.288", align 8
  %context = alloca %"class.v8::Local.20", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.28", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.291", align 8
  %agg.tmp16 = alloca %"class.v8::Local.28", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %context, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %3 = load ptr, ptr %this1.i.i47, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call3, ptr %isolate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %cmp5 = icmp uge i64 %call4, 536870888
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  br i1 %lnot6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %5)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr null, ptr %this1.i34, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %isolate.addr, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %6, ptr noundef %call9, i32 noundef 0, i32 noundef %conv)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal.291", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.28", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp16, i8 0, i64 8, i1 false)
  store ptr %agg.tmp16, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i.i52, align 8
  %this1.i.i55 = load ptr, ptr %this.addr.i.i52, align 8
  store ptr null, ptr %this1.i.i55, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  store ptr %7, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i37, align 8
  %this3.i = load ptr, ptr %this.addr.i37, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %8 = load ptr, ptr %this1.i51, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this3.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %9, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i42, align 8
  %this3.i43 = load ptr, ptr %this.addr.i42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %11 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %11, ptr %that.i.i, align 8
  store ptr %this3.i43, ptr %this.addr.i.i41, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i41, align 8
  store ptr %this3.i.i, ptr %this.addr.i56, align 8
  store ptr %that.i.i, ptr %other.addr.i, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i57, ptr align 8 %12, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZNK2v810MaybeLocalINS_6StringEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit, %if.then7
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive30, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA5_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first2, ptr align 8 %first, i64 16, i1 false)
  %1 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second3, ptr align 8 %second, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA3_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(3) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA7_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA8_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA6_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA9_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(9) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA4_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EC2IRA17_KcRNSt7__cxx1112basic_stringIcS2_SaIcEEETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(17) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %arraydecay) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %second, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt4sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EZN4node19CreateProcessObjectEPNS7_5RealmEE3$_0EvT_SB_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EENS0_15_Iter_comp_iterIT_EES7_"()
  call void @"_ZSt6__sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeISt4pairISt17basic_string_viewIcSt11char_traitsIcEES5_ELm25EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(800) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.291", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.291", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.28", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %3 = load ptr, ptr %this1.i15, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(9) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

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

declare void @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i660 = alloca ptr, align 8
  %other.addr.i661 = alloca ptr, align 8
  %this.addr.i657 = alloca ptr, align 8
  %other.addr.i658 = alloca ptr, align 8
  %this.addr.i654 = alloca ptr, align 8
  %other.addr.i655 = alloca ptr, align 8
  %retval.i651 = alloca %"class.v8::Local", align 8
  %that.i652 = alloca %"class.v8::Local.24", align 8
  %ref.tmp.i653 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i650 = alloca ptr, align 8
  %this.addr.i.i646 = alloca ptr, align 8
  %this.addr.i647 = alloca ptr, align 8
  %this.addr.i.i640 = alloca ptr, align 8
  %location.addr.i.i641 = alloca ptr, align 8
  %this.addr.i642 = alloca ptr, align 8
  %location.addr.i643 = alloca ptr, align 8
  %this.addr.i.i634 = alloca ptr, align 8
  %location.addr.i.i635 = alloca ptr, align 8
  %this.addr.i636 = alloca ptr, align 8
  %location.addr.i637 = alloca ptr, align 8
  %this.addr.i631 = alloca ptr, align 8
  %other.addr.i632 = alloca ptr, align 8
  %this.addr.i628 = alloca ptr, align 8
  %other.addr.i629 = alloca ptr, align 8
  %retval.i626 = alloca %"class.v8::LocalBase.25", align 8
  %slot.addr.i627 = alloca ptr, align 8
  %retval.i624 = alloca %"class.v8::LocalBase.25", align 8
  %slot.addr.i625 = alloca ptr, align 8
  %this.addr.i621 = alloca ptr, align 8
  %other.addr.i622 = alloca ptr, align 8
  %this.addr.i618 = alloca ptr, align 8
  %other.addr.i619 = alloca ptr, align 8
  %this.addr.i.i612 = alloca ptr, align 8
  %location.addr.i.i613 = alloca ptr, align 8
  %this.addr.i614 = alloca ptr, align 8
  %location.addr.i615 = alloca ptr, align 8
  %this.addr.i.i608 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i609 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i605 = alloca ptr, align 8
  %other.addr.i606 = alloca ptr, align 8
  %this.addr.i602 = alloca ptr, align 8
  %other.addr.i603 = alloca ptr, align 8
  %retval.i600 = alloca %"class.v8::LocalBase.455", align 8
  %slot.addr.i601 = alloca ptr, align 8
  %retval.i598 = alloca %"class.v8::LocalBase.455", align 8
  %slot.addr.i599 = alloca ptr, align 8
  %retval.i594 = alloca %"class.v8::Local.454", align 8
  %slot.addr.i595 = alloca ptr, align 8
  %ref.tmp.i596 = alloca %"class.v8::LocalBase.455", align 8
  %retval.i590 = alloca %"class.v8::Local.454", align 8
  %slot.addr.i591 = alloca ptr, align 8
  %ref.tmp.i592 = alloca %"class.v8::LocalBase.455", align 8
  %isolate.addr.i589 = alloca ptr, align 8
  %isolate.addr.i588 = alloca ptr, align 8
  %retval.i584 = alloca %"class.v8::Local.24", align 8
  %slot.addr.i585 = alloca ptr, align 8
  %ref.tmp.i586 = alloca %"class.v8::LocalBase.25", align 8
  %retval.i582 = alloca %"class.v8::Local.24", align 8
  %slot.addr.i583 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.25", align 8
  %that.i579 = alloca %"class.v8::Local.454", align 8
  %this.addr.i580 = alloca ptr, align 8
  %that.i576 = alloca %"class.v8::Local.454", align 8
  %this.addr.i577 = alloca ptr, align 8
  %isolate.addr.i.i565 = alloca ptr, align 8
  %index.addr.i.i566 = alloca i32, align 4
  %addr.i.i567 = alloca i64, align 8
  %retval.i568 = alloca %"class.v8::Local.454", align 8
  %isolate.addr.i569 = alloca ptr, align 8
  %slot.i570 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %retval.i564 = alloca %"class.v8::Local.454", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i561 = alloca ptr, align 8
  %this.addr.i558 = alloca ptr, align 8
  %this.addr.i555 = alloca ptr, align 8
  %this.addr.i552 = alloca ptr, align 8
  %this.addr.i549 = alloca ptr, align 8
  %this.addr.i546 = alloca ptr, align 8
  %this.addr.i543 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %other.addr.i541 = alloca ptr, align 8
  %this.addr.i537 = alloca ptr, align 8
  %other.addr.i538 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %other.addr.i535 = alloca ptr, align 8
  %this.addr.i531 = alloca ptr, align 8
  %other.addr.i532 = alloca ptr, align 8
  %slot.addr.i530 = alloca ptr, align 8
  %slot.addr.i529 = alloca ptr, align 8
  %slot.addr.i528 = alloca ptr, align 8
  %slot.addr.i527 = alloca ptr, align 8
  %slot.addr.i526 = alloca ptr, align 8
  %slot.addr.i525 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i520 = alloca ptr, align 8
  %this.addr.i521 = alloca ptr, align 8
  %this.addr.i.i515 = alloca ptr, align 8
  %this.addr.i516 = alloca ptr, align 8
  %this.addr.i.i510 = alloca ptr, align 8
  %this.addr.i511 = alloca ptr, align 8
  %this.addr.i.i505 = alloca ptr, align 8
  %this.addr.i506 = alloca ptr, align 8
  %this.addr.i.i500 = alloca ptr, align 8
  %this.addr.i501 = alloca ptr, align 8
  %this.addr.i.i495 = alloca ptr, align 8
  %this.addr.i496 = alloca ptr, align 8
  %this.addr.i.i491 = alloca ptr, align 8
  %this.addr.i492 = alloca ptr, align 8
  %this.addr.i.i486 = alloca ptr, align 8
  %this.addr.i487 = alloca ptr, align 8
  %this.addr.i.i482 = alloca ptr, align 8
  %this.addr.i483 = alloca ptr, align 8
  %this.addr.i479 = alloca ptr, align 8
  %other.addr.i480 = alloca ptr, align 8
  %this.addr.i476 = alloca ptr, align 8
  %other.addr.i477 = alloca ptr, align 8
  %this.addr.i473 = alloca ptr, align 8
  %other.addr.i474 = alloca ptr, align 8
  %this.addr.i471 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i468 = alloca ptr, align 8
  %this.addr.i465 = alloca ptr, align 8
  %this.addr.i463 = alloca ptr, align 8
  %this.addr.i461 = alloca ptr, align 8
  %this.addr.i459 = alloca ptr, align 8
  %this.addr.i457 = alloca ptr, align 8
  %this.addr.i455 = alloca ptr, align 8
  %this.addr.i453 = alloca ptr, align 8
  %retval.i446 = alloca %"class.v8::Local.28", align 8
  %this.addr.i447 = alloca ptr, align 8
  %this.addr.i.i442 = alloca ptr, align 8
  %this.addr.i443 = alloca ptr, align 8
  %that.i439 = alloca %"class.v8::Local.289", align 8
  %this.addr.i440 = alloca ptr, align 8
  %this.addr.i429 = alloca ptr, align 8
  %this.addr.i419 = alloca ptr, align 8
  %this.addr.i412 = alloca ptr, align 8
  %that.i409 = alloca %"class.v8::Local.24", align 8
  %this.addr.i410 = alloca ptr, align 8
  %that.i406 = alloca %"class.v8::Local.24", align 8
  %this.addr.i407 = alloca ptr, align 8
  %retval.i401 = alloca %"class.v8::Local", align 8
  %this.addr.i402 = alloca ptr, align 8
  %agg.tmp.i403 = alloca %"class.v8::Local.24", align 8
  %this.addr.i398 = alloca ptr, align 8
  %this.addr.i.i378 = alloca ptr, align 8
  %retval.i379 = alloca %"class.v8::Local.24", align 8
  %this.addr.i380 = alloca ptr, align 8
  %i.addr.i381 = alloca i32, align 4
  %agg.tmp.i382 = alloca %"class.v8::Local.454", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i374 = alloca %"class.v8::Local.24", align 8
  %this.addr.i375 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.454", align 8
  %this.addr.i372 = alloca ptr, align 8
  %retval.i365 = alloca %"class.v8::Local.24", align 8
  %this.addr.i366 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.24", align 8
  %this.addr.i360 = alloca ptr, align 8
  %this.addr.i353 = alloca ptr, align 8
  %this.addr.i346 = alloca ptr, align 8
  %this.addr.i339 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %that.i333 = alloca %"class.v8::Local.28", align 8
  %this.addr.i334 = alloca ptr, align 8
  %that.i330 = alloca %"class.v8::Local.28", align 8
  %this.addr.i331 = alloca ptr, align 8
  %that.i327 = alloca %"class.v8::Local.28", align 8
  %this.addr.i328 = alloca ptr, align 8
  %that.i324 = alloca %"class.v8::Local.28", align 8
  %this.addr.i325 = alloca ptr, align 8
  %that.i321 = alloca %"class.v8::Local.28", align 8
  %this.addr.i322 = alloca ptr, align 8
  %that.i318 = alloca %"class.v8::Local.28", align 8
  %this.addr.i319 = alloca ptr, align 8
  %that.i315 = alloca %"class.v8::Local.28", align 8
  %this.addr.i316 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i314 = alloca ptr, align 8
  %this.addr.i311 = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %this.addr.i305 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %this.addr.i299 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %this.addr.i294 = alloca ptr, align 8
  %this.addr.i292 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %context = alloca %"class.v8::Local.20", align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.20", align 8
  %ref.tmp = alloca %"class.v8::Local.24", align 8
  %process = alloca %"class.v8::Local", align 8
  %ref.tmp18 = alloca %"class.v8::Local.24", align 8
  %ref.tmp28 = alloca %"class.v8::Maybe", align 1
  %agg.tmp30 = alloca %"class.v8::Local.20", align 8
  %agg.tmp31 = alloca %"class.v8::Local.286", align 8
  %agg.tmp32 = alloca %"class.v8::Local.28", align 8
  %agg.tmp41 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp42 = alloca %"class.v8::Local.24", align 8
  %ref.tmp66 = alloca %"class.v8::Maybe", align 1
  %agg.tmp68 = alloca %"class.v8::Local.20", align 8
  %agg.tmp69 = alloca %"class.v8::Local.24", align 8
  %agg.tmp70 = alloca %"class.v8::Local.28", align 8
  %agg.tmp78 = alloca %"class.v8::Local.24", align 8
  %ref.tmp79 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp80 = alloca %"class.v8::Local.20", align 8
  %ref.tmp104 = alloca %"class.v8::Maybe", align 1
  %agg.tmp106 = alloca %"class.v8::Local.20", align 8
  %agg.tmp107 = alloca %"class.v8::Local.24", align 8
  %agg.tmp108 = alloca %"class.v8::Local.28", align 8
  %agg.tmp116 = alloca %"class.v8::Local.24", align 8
  %ref.tmp117 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp118 = alloca %"class.v8::Local.20", align 8
  %ref.tmp143 = alloca %"class.v8::Maybe", align 1
  %agg.tmp145 = alloca %"class.v8::Local.20", align 8
  %agg.tmp146 = alloca %"class.v8::Local.286", align 8
  %agg.tmp147 = alloca %"class.v8::Local.28", align 8
  %agg.tmp155 = alloca %"class.v8::Local.24", align 8
  %agg.tmp156 = alloca %"class.v8::Local.289", align 8
  %ref.tmp177 = alloca %"class.v8::Maybe", align 1
  %agg.tmp179 = alloca %"class.v8::Local.20", align 8
  %agg.tmp180 = alloca %"class.v8::Local.286", align 8
  %agg.tmp181 = alloca %"class.v8::Local.28", align 8
  %agg.tmp189 = alloca %"class.v8::MaybeLocal.288", align 8
  %ref.tmp210 = alloca %"class.v8::Maybe", align 1
  %agg.tmp212 = alloca %"class.v8::Local.20", align 8
  %agg.tmp213 = alloca %"class.v8::Local.24", align 8
  %agg.tmp214 = alloca %"class.v8::Local.28", align 8
  %agg.tmp222 = alloca %"class.v8::Local.24", align 8
  %agg.tmp223 = alloca %"class.v8::Local.28", align 8
  %ref.tmp224 = alloca %"class.v8::MaybeLocal.291", align 8
  %ref.tmp252 = alloca %"class.v8::Maybe", align 1
  %agg.tmp254 = alloca %"class.v8::Local.20", align 8
  %agg.tmp255 = alloca %"class.v8::Local.286", align 8
  %agg.tmp256 = alloca %"class.v8::Local.28", align 8
  %agg.tmp266 = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp267 = alloca %"class.v8::Local.24", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i372, align 8
  %this1.i373 = load ptr, ptr %this.addr.i372, align 8
  %1 = load ptr, ptr %this1.i373, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  store ptr %2, ptr %isolate, align 8
  %3 = load ptr, ptr %isolate, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %context, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %4)
  store ptr %call7, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  store ptr %5, ptr %this.addr.i380, align 8
  store i32 0, ptr %i.addr.i381, align 4
  %this1.i383 = load ptr, ptr %this.addr.i380, align 8
  %6 = load i32, ptr %i.addr.i381, align 4
  %cmp.i384 = icmp slt i32 %6, 0
  br i1 %cmp.i384, label %if.then.i393, label %lor.lhs.false.i385

lor.lhs.false.i385:                               ; preds = %do.body
  %length_.i386 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i383, i32 0, i32 2
  %7 = load i32, ptr %length_.i386, align 8
  %8 = load i32, ptr %i.addr.i381, align 4
  %cmp2.i387 = icmp sle i32 %7, %8
  br i1 %cmp2.i387, label %if.then.i393, label %if.end.i388

if.then.i393:                                     ; preds = %lor.lhs.false.i385, %do.body
  store ptr %this1.i383, ptr %this.addr.i.i378, align 8
  %this1.i.i394 = load ptr, ptr %this.addr.i.i378, align 8
  %9 = load ptr, ptr %this1.i.i394, align 8
  %arrayidx.i.i395 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx.i.i395, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i589, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %13 = load ptr, ptr %isolate.addr.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i.i = add i64 %14, 576
  %15 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %15, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %16 = load i64, ptr %addr.i.i, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %slot.i, align 8
  %18 = load ptr, ptr %slot.i, align 8
  store ptr %18, ptr %slot.addr.i595, align 8
  %19 = load ptr, ptr %slot.addr.i595, align 8
  store ptr %19, ptr %slot.addr.i599, align 8
  %20 = load ptr, ptr %slot.addr.i599, align 8
  store ptr %retval.i598, ptr %this.addr.i614, align 8
  store ptr %20, ptr %location.addr.i615, align 8
  %this1.i616 = load ptr, ptr %this.addr.i614, align 8
  %21 = load ptr, ptr %location.addr.i615, align 8
  store ptr %this1.i616, ptr %this.addr.i.i612, align 8
  store ptr %21, ptr %location.addr.i.i613, align 8
  %this1.i.i617 = load ptr, ptr %this.addr.i.i612, align 8
  %22 = load ptr, ptr %location.addr.i.i613, align 8
  store ptr %22, ptr %this1.i.i617, align 8
  %23 = load ptr, ptr %retval.i598, align 8
  store ptr %23, ptr %ref.tmp.i596, align 8
  store ptr %retval.i594, ptr %this.addr.i602, align 8
  store ptr %ref.tmp.i596, ptr %other.addr.i603, align 8
  %this1.i604 = load ptr, ptr %this.addr.i602, align 8
  %24 = load ptr, ptr %other.addr.i603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i604, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i594, align 8
  store ptr %25, ptr %retval.i564, align 8
  %26 = load ptr, ptr %retval.i564, align 8
  store ptr %26, ptr %agg.tmp.i382, align 8
  %27 = load ptr, ptr %agg.tmp.i382, align 8
  store ptr %27, ptr %that.i576, align 8
  store ptr %retval.i379, ptr %this.addr.i577, align 8
  %this3.i578 = load ptr, ptr %this.addr.i577, align 8
  store ptr %this3.i578, ptr %this.addr.i621, align 8
  store ptr %that.i576, ptr %other.addr.i622, align 8
  %this1.i623 = load ptr, ptr %this.addr.i621, align 8
  %28 = load ptr, ptr %other.addr.i622, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i623, ptr align 8 %28, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397

if.end.i388:                                      ; preds = %lor.lhs.false.i385
  %values_.i389 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i383, i32 0, i32 1
  %29 = load ptr, ptr %values_.i389, align 8
  %30 = load i32, ptr %i.addr.i381, align 4
  %idx.ext.i390 = sext i32 %30 to i64
  %add.ptr.i391 = getelementptr inbounds i64, ptr %29, i64 %idx.ext.i390
  store ptr %add.ptr.i391, ptr %slot.addr.i583, align 8
  %31 = load ptr, ptr %slot.addr.i583, align 8
  store ptr %31, ptr %slot.addr.i627, align 8
  %32 = load ptr, ptr %slot.addr.i627, align 8
  store ptr %retval.i626, ptr %this.addr.i636, align 8
  store ptr %32, ptr %location.addr.i637, align 8
  %this1.i638 = load ptr, ptr %this.addr.i636, align 8
  %33 = load ptr, ptr %location.addr.i637, align 8
  store ptr %this1.i638, ptr %this.addr.i.i634, align 8
  store ptr %33, ptr %location.addr.i.i635, align 8
  %this1.i.i639 = load ptr, ptr %this.addr.i.i634, align 8
  %34 = load ptr, ptr %location.addr.i.i635, align 8
  store ptr %34, ptr %this1.i.i639, align 8
  %35 = load ptr, ptr %retval.i626, align 8
  store ptr %35, ptr %ref.tmp.i, align 8
  store ptr %retval.i582, ptr %this.addr.i631, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i632, align 8
  %this1.i633 = load ptr, ptr %this.addr.i631, align 8
  %36 = load ptr, ptr %other.addr.i632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i633, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i582, align 8
  store ptr %37, ptr %retval.i379, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397: ; preds = %if.end.i388, %if.then.i393
  %38 = load ptr, ptr %retval.i379, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.24", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %38, ptr %coerce.dive11, align 8
  store ptr %ref.tmp, ptr %this.addr.i398, align 8
  %this1.i399 = load ptr, ptr %this.addr.i398, align 8
  store ptr %this1.i399, ptr %this.addr.i647, align 8
  %this1.i648 = load ptr, ptr %this.addr.i647, align 8
  store ptr %this1.i648, ptr %this.addr.i.i646, align 8
  %this1.i.i649 = load ptr, ptr %this.addr.i.i646, align 8
  %39 = load ptr, ptr %this1.i.i649, align 8
  store ptr %39, ptr %slot.addr.i650, align 8
  %40 = load ptr, ptr %slot.addr.i650, align 8
  %call13 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  %lnot = xor i1 %call13, true
  %lnot14 = xor i1 %lnot, true
  %lnot15 = xor i1 %lnot14, true
  br i1 %lnot15, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397
  br label %do.body16

do.body16:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397
  br label %do.end17

do.end17:                                         ; preds = %if.end
  %41 = load ptr, ptr %args.addr, align 8
  store ptr %41, ptr %this.addr.i375, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i376 = load ptr, ptr %this.addr.i375, align 8
  %42 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %42, 0
  br i1 %cmp.i, label %if.then.i377, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end17
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i376, i32 0, i32 2
  %43 = load i32, ptr %length_.i, align 8
  %44 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %43, %44
  br i1 %cmp2.i, label %if.then.i377, label %if.end.i

if.then.i377:                                     ; preds = %lor.lhs.false.i, %do.end17
  store ptr %this1.i376, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %45 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %46, ptr %isolate.addr.i569, align 8
  %47 = load ptr, ptr %isolate.addr.i569, align 8
  store ptr %47, ptr %isolate.addr.i588, align 8
  %48 = load ptr, ptr %isolate.addr.i569, align 8
  store ptr %48, ptr %isolate.addr.i.i565, align 8
  store i32 4, ptr %index.addr.i.i566, align 4
  %49 = load ptr, ptr %isolate.addr.i.i565, align 8
  %50 = ptrtoint ptr %49 to i64
  %add.i.i571 = add i64 %50, 576
  %51 = load i32, ptr %index.addr.i.i566, align 4
  %mul.i.i572 = mul nsw i32 %51, 8
  %conv.i.i573 = sext i32 %mul.i.i572 to i64
  %add1.i.i574 = add i64 %add.i.i571, %conv.i.i573
  store i64 %add1.i.i574, ptr %addr.i.i567, align 8
  %52 = load i64, ptr %addr.i.i567, align 8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %slot.i570, align 8
  %54 = load ptr, ptr %slot.i570, align 8
  store ptr %54, ptr %slot.addr.i591, align 8
  %55 = load ptr, ptr %slot.addr.i591, align 8
  store ptr %55, ptr %slot.addr.i601, align 8
  %56 = load ptr, ptr %slot.addr.i601, align 8
  store ptr %retval.i600, ptr %this.addr.i609, align 8
  store ptr %56, ptr %location.addr.i, align 8
  %this1.i610 = load ptr, ptr %this.addr.i609, align 8
  %57 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i610, ptr %this.addr.i.i608, align 8
  store ptr %57, ptr %location.addr.i.i, align 8
  %this1.i.i611 = load ptr, ptr %this.addr.i.i608, align 8
  %58 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %58, ptr %this1.i.i611, align 8
  %59 = load ptr, ptr %retval.i600, align 8
  store ptr %59, ptr %ref.tmp.i592, align 8
  store ptr %retval.i590, ptr %this.addr.i605, align 8
  store ptr %ref.tmp.i592, ptr %other.addr.i606, align 8
  %this1.i607 = load ptr, ptr %this.addr.i605, align 8
  %60 = load ptr, ptr %other.addr.i606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i607, ptr align 8 %60, i64 8, i1 false)
  %61 = load ptr, ptr %retval.i590, align 8
  store ptr %61, ptr %retval.i568, align 8
  %62 = load ptr, ptr %retval.i568, align 8
  store ptr %62, ptr %agg.tmp.i, align 8
  %63 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %63, ptr %that.i579, align 8
  store ptr %retval.i374, ptr %this.addr.i580, align 8
  %this3.i581 = load ptr, ptr %this.addr.i580, align 8
  store ptr %this3.i581, ptr %this.addr.i618, align 8
  store ptr %that.i579, ptr %other.addr.i619, align 8
  %this1.i620 = load ptr, ptr %this.addr.i618, align 8
  %64 = load ptr, ptr %other.addr.i619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i620, ptr align 8 %64, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i376, i32 0, i32 1
  %65 = load ptr, ptr %values_.i, align 8
  %66 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %66 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %65, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i585, align 8
  %67 = load ptr, ptr %slot.addr.i585, align 8
  store ptr %67, ptr %slot.addr.i625, align 8
  %68 = load ptr, ptr %slot.addr.i625, align 8
  store ptr %retval.i624, ptr %this.addr.i642, align 8
  store ptr %68, ptr %location.addr.i643, align 8
  %this1.i644 = load ptr, ptr %this.addr.i642, align 8
  %69 = load ptr, ptr %location.addr.i643, align 8
  store ptr %this1.i644, ptr %this.addr.i.i640, align 8
  store ptr %69, ptr %location.addr.i.i641, align 8
  %this1.i.i645 = load ptr, ptr %this.addr.i.i640, align 8
  %70 = load ptr, ptr %location.addr.i.i641, align 8
  store ptr %70, ptr %this1.i.i645, align 8
  %71 = load ptr, ptr %retval.i624, align 8
  store ptr %71, ptr %ref.tmp.i586, align 8
  store ptr %retval.i584, ptr %this.addr.i628, align 8
  store ptr %ref.tmp.i586, ptr %other.addr.i629, align 8
  %this1.i630 = load ptr, ptr %this.addr.i628, align 8
  %72 = load ptr, ptr %other.addr.i629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i630, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i584, align 8
  store ptr %73, ptr %retval.i374, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i377
  %74 = load ptr, ptr %retval.i374, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.24", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %74, ptr %coerce.dive22, align 8
  store ptr %ref.tmp18, ptr %this.addr.i402, align 8
  %this1.i404 = load ptr, ptr %this.addr.i402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i403, ptr align 8 %this1.i404, i64 8, i1 false)
  %75 = load ptr, ptr %agg.tmp.i403, align 8
  store ptr %75, ptr %that.i652, align 8
  store ptr %ref.tmp.i653, ptr %this.addr.i654, align 8
  store ptr %that.i652, ptr %other.addr.i655, align 8
  %this1.i656 = load ptr, ptr %this.addr.i654, align 8
  %76 = load ptr, ptr %other.addr.i655, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i656, ptr align 8 %76, i64 8, i1 false)
  store ptr %retval.i651, ptr %this.addr.i657, align 8
  store ptr %ref.tmp.i653, ptr %other.addr.i658, align 8
  %this1.i659 = load ptr, ptr %this.addr.i657, align 8
  %77 = load ptr, ptr %other.addr.i658, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i659, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %retval.i651, align 8
  store ptr %78, ptr %retval.i401, align 8
  %79 = load ptr, ptr %retval.i401, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local", ptr %process, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %79, ptr %coerce.dive26, align 8
  br label %do.body27

do.body27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %process, ptr %this.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i311, align 8
  store ptr %this1.i312, ptr %this.addr.i492, align 8
  %this1.i493 = load ptr, ptr %this.addr.i492, align 8
  store ptr %this1.i493, ptr %this.addr.i.i491, align 8
  %this1.i.i494 = load ptr, ptr %this.addr.i.i491, align 8
  %80 = load ptr, ptr %this1.i.i494, align 8
  store ptr %80, ptr %slot.addr.i530, align 8
  %81 = load ptr, ptr %slot.addr.i530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %context, i64 8, i1 false)
  %82 = load ptr, ptr %isolate, align 8
  %call33 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.36)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive39, align 8
  store ptr %83, ptr %that.i, align 8
  store ptr %agg.tmp31, ptr %this.addr.i314, align 8
  %this3.i = load ptr, ptr %this.addr.i314, align 8
  store ptr %this3.i, ptr %this.addr.i479, align 8
  store ptr %that.i, ptr %other.addr.i480, align 8
  %this1.i481 = load ptr, ptr %this.addr.i479, align 8
  %84 = load ptr, ptr %other.addr.i480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i481, ptr align 8 %84, i64 8, i1 false)
  %85 = load ptr, ptr %env, align 8
  %call40 = call noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %85)
  %cond = select i1 %call40, ptr @_ZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE, ptr null
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp42, i8 0, i64 8, i1 false)
  store ptr %agg.tmp42, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i457, align 8
  %this1.i458 = load ptr, ptr %this.addr.i457, align 8
  store ptr %this1.i458, ptr %this.addr.i459, align 8
  %this1.i460 = load ptr, ptr %this.addr.i459, align 8
  store ptr null, ptr %this1.i460, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive45, align 8
  store ptr %86, ptr %that.i406, align 8
  store ptr %agg.tmp41, ptr %this.addr.i407, align 8
  %this3.i408 = load ptr, ptr %this.addr.i407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i408, ptr align 8 %that.i406, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr %87, ptr %88, ptr noundef @_ZN4nodeL18ProcessTitleGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr noundef %cond, ptr %89, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i16 %call56, ptr %ref.tmp28, align 1
  store ptr %ref.tmp28, ptr %this.addr.i429, align 8
  %this1.i430 = load ptr, ptr %this.addr.i429, align 8
  store ptr %this1.i430, ptr %this.addr.i543, align 8
  %this1.i544 = load ptr, ptr %this.addr.i543, align 8
  %90 = load i8, ptr %this1.i544, align 1
  %tobool.i545 = trunc i8 %90 to i1
  %lnot3.i433 = xor i1 %tobool.i545, true
  br i1 %lnot3.i433, label %if.then.i437, label %_ZNO2v85MaybeIbE8FromJustEv.exit438

if.then.i437:                                     ; preds = %do.body27
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit438

_ZNO2v85MaybeIbE8FromJustEv.exit438:              ; preds = %if.then.i437, %do.body27
  %value_.i435 = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i430, i32 0, i32 1
  %91 = load i8, ptr %value_.i435, align 1
  %tobool.i436 = trunc i8 %91 to i1
  %lnot58 = xor i1 %tobool.i436, true
  %lnot59 = xor i1 %lnot58, true
  %lnot60 = xor i1 %lnot59, true
  br i1 %lnot60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit438
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0)
  call void @abort() #15
  unreachable

do.end63:                                         ; No predecessors!
  br label %if.end64

if.end64:                                         ; preds = %do.end63, %_ZNO2v85MaybeIbE8FromJustEv.exit438
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  store ptr %process, ptr %this.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i308, align 8
  store ptr %this1.i309, ptr %this.addr.i496, align 8
  %this1.i497 = load ptr, ptr %this.addr.i496, align 8
  store ptr %this1.i497, ptr %this.addr.i.i495, align 8
  %this1.i.i498 = load ptr, ptr %this.addr.i.i495, align 8
  %92 = load ptr, ptr %this1.i.i498, align 8
  store ptr %92, ptr %slot.addr.i529, align 8
  %93 = load ptr, ptr %slot.addr.i529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %context, i64 8, i1 false)
  %94 = load ptr, ptr %isolate, align 8
  %call71 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.39)
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive74, align 8
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  %95 = load ptr, ptr %coerce.dive77, align 8
  store ptr %95, ptr %that.i324, align 8
  store ptr %agg.tmp69, ptr %this.addr.i325, align 8
  %this3.i326 = load ptr, ptr %this.addr.i325, align 8
  store ptr %this3.i326, ptr %this.addr.i540, align 8
  store ptr %that.i324, ptr %other.addr.i541, align 8
  %this1.i542 = load ptr, ptr %this.addr.i540, align 8
  %96 = load ptr, ptr %other.addr.i541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i542, ptr align 8 %96, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %context, i64 8, i1 false)
  %97 = load ptr, ptr %env, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node11Environment4argvB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2872) %97)
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive84, align 8
  %call85 = call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %98, ptr noundef nonnull align 8 dereferenceable(24) %call81, ptr noundef null)
  %coerce.dive86 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive88, i32 0, i32 0
  store ptr %call85, ptr %coerce.dive89, align 8
  store ptr %ref.tmp79, ptr %this.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  store ptr %this1.i367, ptr %this.addr.i483, align 8
  %this1.i484 = load ptr, ptr %this.addr.i483, align 8
  store ptr %this1.i484, ptr %this.addr.i.i482, align 8
  %this1.i.i485 = load ptr, ptr %this.addr.i.i482, align 8
  %99 = load ptr, ptr %this1.i.i485, align 8
  %cmp.i.i = icmp eq ptr %99, null
  br i1 %cmp.i.i, label %if.then.i370, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371

if.then.i370:                                     ; preds = %do.end65
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371: ; preds = %if.then.i370, %do.end65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i365, ptr align 8 %this1.i367, i64 8, i1 false)
  %100 = load ptr, ptr %retval.i365, align 8
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %100, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive96, align 8
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive99, align 8
  %coerce.dive100 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive101, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive102, align 8
  %call103 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr %101, ptr %102, ptr %103)
  store i16 %call103, ptr %ref.tmp66, align 1
  store ptr %ref.tmp66, ptr %this.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i353, align 8
  store ptr %this1.i354, ptr %this.addr.i552, align 8
  %this1.i553 = load ptr, ptr %this.addr.i552, align 8
  %104 = load i8, ptr %this1.i553, align 1
  %tobool.i554 = trunc i8 %104 to i1
  %lnot3.i357 = xor i1 %tobool.i554, true
  br i1 %lnot3.i357, label %if.then.i358, label %_ZNK2v85MaybeIbE5CheckEv.exit359

if.then.i358:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit359

_ZNK2v85MaybeIbE5CheckEv.exit359:                 ; preds = %if.then.i358, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371
  store ptr %process, ptr %this.addr.i305, align 8
  %this1.i306 = load ptr, ptr %this.addr.i305, align 8
  store ptr %this1.i306, ptr %this.addr.i501, align 8
  %this1.i502 = load ptr, ptr %this.addr.i501, align 8
  store ptr %this1.i502, ptr %this.addr.i.i500, align 8
  %this1.i.i503 = load ptr, ptr %this.addr.i.i500, align 8
  %105 = load ptr, ptr %this1.i.i503, align 8
  store ptr %105, ptr %slot.addr.i528, align 8
  %106 = load ptr, ptr %slot.addr.i528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp106, ptr align 8 %context, i64 8, i1 false)
  %107 = load ptr, ptr %isolate, align 8
  %call109 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(9) @.str.40)
  %coerce.dive110 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp108, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive110, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive111, i32 0, i32 0
  store ptr %call109, ptr %coerce.dive112, align 8
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp108, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive115, align 8
  store ptr %108, ptr %that.i327, align 8
  store ptr %agg.tmp107, ptr %this.addr.i328, align 8
  %this3.i329 = load ptr, ptr %this.addr.i328, align 8
  store ptr %this3.i329, ptr %this.addr.i537, align 8
  store ptr %that.i327, ptr %other.addr.i538, align 8
  %this1.i539 = load ptr, ptr %this.addr.i537, align 8
  %109 = load ptr, ptr %other.addr.i538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i539, ptr align 8 %109, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp118, ptr align 8 %context, i64 8, i1 false)
  %110 = load ptr, ptr %env, align 8
  %call119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node11Environment9exec_argvB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2872) %110)
  %coerce.dive120 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp118, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive120, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive121, i32 0, i32 0
  %111 = load ptr, ptr %coerce.dive122, align 8
  %call123 = call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %111, ptr noundef nonnull align 8 dereferenceable(24) %call119, ptr noundef null)
  %coerce.dive124 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %ref.tmp117, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive124, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive125, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive126, i32 0, i32 0
  store ptr %call123, ptr %coerce.dive127, align 8
  store ptr %ref.tmp117, ptr %this.addr.i360, align 8
  %this1.i361 = load ptr, ptr %this.addr.i360, align 8
  store ptr %this1.i361, ptr %this.addr.i487, align 8
  %this1.i488 = load ptr, ptr %this.addr.i487, align 8
  store ptr %this1.i488, ptr %this.addr.i.i486, align 8
  %this1.i.i489 = load ptr, ptr %this.addr.i.i486, align 8
  %112 = load ptr, ptr %this1.i.i489, align 8
  %cmp.i.i490 = icmp eq ptr %112, null
  br i1 %cmp.i.i490, label %if.then.i364, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i364:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit359
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i364, %_ZNK2v85MaybeIbE5CheckEv.exit359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i361, i64 8, i1 false)
  %113 = load ptr, ptr %retval.i, align 8
  %coerce.dive129 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive130, i32 0, i32 0
  store ptr %113, ptr %coerce.dive131, align 8
  %coerce.dive132 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp106, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive133, i32 0, i32 0
  %114 = load ptr, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp107, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive137, align 8
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  %116 = load ptr, ptr %coerce.dive140, align 8
  %call141 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr %114, ptr %115, ptr %116)
  store i16 %call141, ptr %ref.tmp104, align 1
  store ptr %ref.tmp104, ptr %this.addr.i346, align 8
  %this1.i347 = load ptr, ptr %this.addr.i346, align 8
  store ptr %this1.i347, ptr %this.addr.i555, align 8
  %this1.i556 = load ptr, ptr %this.addr.i555, align 8
  %117 = load i8, ptr %this1.i556, align 1
  %tobool.i557 = trunc i8 %117 to i1
  %lnot3.i350 = xor i1 %tobool.i557, true
  br i1 %lnot3.i350, label %if.then.i351, label %_ZNK2v85MaybeIbE5CheckEv.exit352

if.then.i351:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit352

_ZNK2v85MaybeIbE5CheckEv.exit352:                 ; preds = %if.then.i351, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  br label %do.body142

do.body142:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit352
  store ptr %process, ptr %this.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i302, align 8
  store ptr %this1.i303, ptr %this.addr.i506, align 8
  %this1.i507 = load ptr, ptr %this.addr.i506, align 8
  store ptr %this1.i507, ptr %this.addr.i.i505, align 8
  %this1.i.i508 = load ptr, ptr %this.addr.i.i505, align 8
  %118 = load ptr, ptr %this1.i.i508, align 8
  store ptr %118, ptr %slot.addr.i527, align 8
  %119 = load ptr, ptr %slot.addr.i527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp145, ptr align 8 %context, i64 8, i1 false)
  %120 = load ptr, ptr %isolate, align 8
  %call148 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(4) @.str.41)
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp147, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  store ptr %call148, ptr %coerce.dive151, align 8
  %coerce.dive152 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp147, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive153, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive154, align 8
  store ptr %121, ptr %that.i315, align 8
  store ptr %agg.tmp146, ptr %this.addr.i316, align 8
  %this3.i317 = load ptr, ptr %this.addr.i316, align 8
  store ptr %this3.i317, ptr %this.addr.i476, align 8
  store ptr %that.i315, ptr %other.addr.i477, align 8
  %this1.i478 = load ptr, ptr %this.addr.i476, align 8
  %122 = load ptr, ptr %other.addr.i477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i478, ptr align 8 %122, i64 8, i1 false)
  %123 = load ptr, ptr %isolate, align 8
  %call157 = call i32 @uv_os_getpid()
  %call158 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %123, i32 noundef %call157)
  %coerce.dive159 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp156, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive159, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive160, i32 0, i32 0
  store ptr %call158, ptr %coerce.dive161, align 8
  %coerce.dive162 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp156, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive163, i32 0, i32 0
  %124 = load ptr, ptr %coerce.dive164, align 8
  store ptr %124, ptr %that.i439, align 8
  store ptr %agg.tmp155, ptr %this.addr.i440, align 8
  %this3.i441 = load ptr, ptr %this.addr.i440, align 8
  store ptr %this3.i441, ptr %this.addr.i660, align 8
  store ptr %that.i439, ptr %other.addr.i661, align 8
  %this1.i662 = load ptr, ptr %this.addr.i660, align 8
  %125 = load ptr, ptr %other.addr.i661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i662, ptr align 8 %125, i64 8, i1 false)
  %coerce.dive165 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp145, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive166, i32 0, i32 0
  %126 = load ptr, ptr %coerce.dive167, align 8
  %coerce.dive168 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp146, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive169, i32 0, i32 0
  %127 = load ptr, ptr %coerce.dive170, align 8
  %coerce.dive171 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp155, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive171, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive172, i32 0, i32 0
  %128 = load ptr, ptr %coerce.dive173, align 8
  %call174 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr %126, ptr %127, ptr %128, i32 noundef 1)
  store i16 %call174, ptr %ref.tmp143, align 1
  store ptr %ref.tmp143, ptr %this.addr.i339, align 8
  %this1.i340 = load ptr, ptr %this.addr.i339, align 8
  store ptr %this1.i340, ptr %this.addr.i558, align 8
  %this1.i559 = load ptr, ptr %this.addr.i558, align 8
  %129 = load i8, ptr %this1.i559, align 1
  %tobool.i560 = trunc i8 %129 to i1
  %lnot3.i343 = xor i1 %tobool.i560, true
  br i1 %lnot3.i343, label %if.then.i344, label %_ZNK2v85MaybeIbE5CheckEv.exit345

if.then.i344:                                     ; preds = %do.body142
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit345

_ZNK2v85MaybeIbE5CheckEv.exit345:                 ; preds = %if.then.i344, %do.body142
  br label %do.end175

do.end175:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit345
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  store ptr %process, ptr %this.addr.i299, align 8
  %this1.i300 = load ptr, ptr %this.addr.i299, align 8
  store ptr %this1.i300, ptr %this.addr.i511, align 8
  %this1.i512 = load ptr, ptr %this.addr.i511, align 8
  store ptr %this1.i512, ptr %this.addr.i.i510, align 8
  %this1.i.i513 = load ptr, ptr %this.addr.i.i510, align 8
  %130 = load ptr, ptr %this1.i.i513, align 8
  store ptr %130, ptr %slot.addr.i526, align 8
  %131 = load ptr, ptr %slot.addr.i526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp179, ptr align 8 %context, i64 8, i1 false)
  %132 = load ptr, ptr %isolate, align 8
  %call182 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(5) @.str.42)
  %coerce.dive183 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp181, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive183, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive184, i32 0, i32 0
  store ptr %call182, ptr %coerce.dive185, align 8
  %coerce.dive186 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp181, i32 0, i32 0
  %coerce.dive187 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive186, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive187, i32 0, i32 0
  %133 = load ptr, ptr %coerce.dive188, align 8
  store ptr %133, ptr %that.i318, align 8
  store ptr %agg.tmp180, ptr %this.addr.i319, align 8
  %this3.i320 = load ptr, ptr %this.addr.i319, align 8
  store ptr %this3.i320, ptr %this.addr.i473, align 8
  store ptr %that.i318, ptr %other.addr.i474, align 8
  %this1.i475 = load ptr, ptr %this.addr.i473, align 8
  %134 = load ptr, ptr %other.addr.i474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i475, ptr align 8 %134, i64 8, i1 false)
  store ptr %agg.tmp189, ptr %this.addr.i443, align 8
  %this1.i444 = load ptr, ptr %this.addr.i443, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i444, i8 0, i64 8, i1 false)
  store ptr %this1.i444, ptr %this.addr.i.i442, align 8
  %this1.i.i445 = load ptr, ptr %this.addr.i.i442, align 8
  store ptr %this1.i.i445, ptr %this.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i453, align 8
  store ptr %this1.i454, ptr %this.addr.i463, align 8
  %this1.i464 = load ptr, ptr %this.addr.i463, align 8
  store ptr null, ptr %this1.i464, align 8
  %coerce.dive190 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp179, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive190, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive191, i32 0, i32 0
  %135 = load ptr, ptr %coerce.dive192, align 8
  %coerce.dive193 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive194, i32 0, i32 0
  %136 = load ptr, ptr %coerce.dive195, align 8
  %coerce.dive196 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %agg.tmp189, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive198, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive199, align 8
  %call200 = call i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr %135, ptr %136, ptr noundef @_ZN4nodeL18GetParentProcessIdEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr noundef null, ptr %137, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i16 %call200, ptr %ref.tmp177, align 1
  store ptr %ref.tmp177, ptr %this.addr.i419, align 8
  %this1.i420 = load ptr, ptr %this.addr.i419, align 8
  store ptr %this1.i420, ptr %this.addr.i546, align 8
  %this1.i547 = load ptr, ptr %this.addr.i546, align 8
  %138 = load i8, ptr %this1.i547, align 1
  %tobool.i548 = trunc i8 %138 to i1
  %lnot3.i423 = xor i1 %tobool.i548, true
  br i1 %lnot3.i423, label %if.then.i427, label %_ZNO2v85MaybeIbE8FromJustEv.exit428

if.then.i427:                                     ; preds = %do.body176
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit428

_ZNO2v85MaybeIbE8FromJustEv.exit428:              ; preds = %if.then.i427, %do.body176
  %value_.i425 = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i420, i32 0, i32 1
  %139 = load i8, ptr %value_.i425, align 1
  %tobool.i426 = trunc i8 %139 to i1
  %lnot202 = xor i1 %tobool.i426, true
  %lnot203 = xor i1 %lnot202, true
  %lnot204 = xor i1 %lnot203, true
  br i1 %lnot204, label %if.then205, label %if.end208

if.then205:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit428
  br label %do.body206

do.body206:                                       ; preds = %if.then205
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1)
  call void @abort() #15
  unreachable

do.end207:                                        ; No predecessors!
  br label %if.end208

if.end208:                                        ; preds = %do.end207, %_ZNO2v85MaybeIbE8FromJustEv.exit428
  br label %do.end209

do.end209:                                        ; preds = %if.end208
  store ptr %process, ptr %this.addr.i296, align 8
  %this1.i297 = load ptr, ptr %this.addr.i296, align 8
  store ptr %this1.i297, ptr %this.addr.i516, align 8
  %this1.i517 = load ptr, ptr %this.addr.i516, align 8
  store ptr %this1.i517, ptr %this.addr.i.i515, align 8
  %this1.i.i518 = load ptr, ptr %this.addr.i.i515, align 8
  %140 = load ptr, ptr %this1.i.i518, align 8
  store ptr %140, ptr %slot.addr.i525, align 8
  %141 = load ptr, ptr %slot.addr.i525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp212, ptr align 8 %context, i64 8, i1 false)
  %142 = load ptr, ptr %isolate, align 8
  %call215 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.45)
  %coerce.dive216 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp214, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive216, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive217, i32 0, i32 0
  store ptr %call215, ptr %coerce.dive218, align 8
  %coerce.dive219 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp214, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive219, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive220, i32 0, i32 0
  %143 = load ptr, ptr %coerce.dive221, align 8
  store ptr %143, ptr %that.i330, align 8
  store ptr %agg.tmp213, ptr %this.addr.i331, align 8
  %this3.i332 = load ptr, ptr %this.addr.i331, align 8
  store ptr %this3.i332, ptr %this.addr.i534, align 8
  store ptr %that.i330, ptr %other.addr.i535, align 8
  %this1.i536 = load ptr, ptr %this.addr.i534, align 8
  %144 = load ptr, ptr %other.addr.i535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i536, ptr align 8 %144, i64 8, i1 false)
  %145 = load ptr, ptr %isolate, align 8
  %146 = load ptr, ptr %env, align 8
  %call225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node11Environment9exec_pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2872) %146)
  %call226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call225) #3
  %147 = load ptr, ptr %env, align 8
  %call227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node11Environment9exec_pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2872) %147)
  %call228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call227) #3
  %conv = trunc i64 %call228 to i32
  %call229 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %145, ptr noundef %call226, i32 noundef 1, i32 noundef %conv)
  %coerce.dive230 = getelementptr inbounds %"class.v8::MaybeLocal.291", ptr %ref.tmp224, i32 0, i32 0
  %coerce.dive231 = getelementptr inbounds %"class.v8::Local.28", ptr %coerce.dive230, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive231, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive232, i32 0, i32 0
  store ptr %call229, ptr %coerce.dive233, align 8
  store ptr %ref.tmp224, ptr %this.addr.i447, align 8
  %this1.i448 = load ptr, ptr %this.addr.i447, align 8
  store ptr %this1.i448, ptr %this.addr.i465, align 8
  %this1.i466 = load ptr, ptr %this.addr.i465, align 8
  store ptr %this1.i466, ptr %this.addr.i468, align 8
  %this1.i469 = load ptr, ptr %this.addr.i468, align 8
  %148 = load ptr, ptr %this1.i469, align 8
  %cmp.i470 = icmp eq ptr %148, null
  br i1 %cmp.i470, label %if.then.i452, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i452:                                     ; preds = %do.end209
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i452, %do.end209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i446, ptr align 8 %this1.i448, i64 8, i1 false)
  %149 = load ptr, ptr %retval.i446, align 8
  %coerce.dive235 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp223, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive235, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive236, i32 0, i32 0
  store ptr %149, ptr %coerce.dive237, align 8
  %coerce.dive238 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp223, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive239, i32 0, i32 0
  %150 = load ptr, ptr %coerce.dive240, align 8
  store ptr %150, ptr %that.i333, align 8
  store ptr %agg.tmp222, ptr %this.addr.i334, align 8
  %this3.i335 = load ptr, ptr %this.addr.i334, align 8
  store ptr %this3.i335, ptr %this.addr.i531, align 8
  store ptr %that.i333, ptr %other.addr.i532, align 8
  %this1.i533 = load ptr, ptr %this.addr.i531, align 8
  %151 = load ptr, ptr %other.addr.i532, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i533, ptr align 8 %151, i64 8, i1 false)
  %coerce.dive241 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp212, i32 0, i32 0
  %coerce.dive242 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive241, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive242, i32 0, i32 0
  %152 = load ptr, ptr %coerce.dive243, align 8
  %coerce.dive244 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp213, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive244, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive245, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive246, align 8
  %coerce.dive247 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp222, i32 0, i32 0
  %coerce.dive248 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive247, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive248, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive249, align 8
  %call250 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %152, ptr %153, ptr %154)
  store i16 %call250, ptr %ref.tmp210, align 1
  store ptr %ref.tmp210, ptr %this.addr.i336, align 8
  %this1.i337 = load ptr, ptr %this.addr.i336, align 8
  store ptr %this1.i337, ptr %this.addr.i561, align 8
  %this1.i562 = load ptr, ptr %this.addr.i561, align 8
  %155 = load i8, ptr %this1.i562, align 1
  %tobool.i563 = trunc i8 %155 to i1
  %lnot3.i = xor i1 %tobool.i563, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  br label %do.body251

do.body251:                                       ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  store ptr %process, ptr %this.addr.i294, align 8
  %this1.i295 = load ptr, ptr %this.addr.i294, align 8
  store ptr %this1.i295, ptr %this.addr.i521, align 8
  %this1.i522 = load ptr, ptr %this.addr.i521, align 8
  store ptr %this1.i522, ptr %this.addr.i.i520, align 8
  %this1.i.i523 = load ptr, ptr %this.addr.i.i520, align 8
  %156 = load ptr, ptr %this1.i.i523, align 8
  store ptr %156, ptr %slot.addr.i, align 8
  %157 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp254, ptr align 8 %context, i64 8, i1 false)
  %158 = load ptr, ptr %isolate, align 8
  %call257 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(10) @.str.46)
  %coerce.dive258 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp256, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive258, i32 0, i32 0
  %coerce.dive260 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive259, i32 0, i32 0
  store ptr %call257, ptr %coerce.dive260, align 8
  %coerce.dive261 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp256, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive261, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive262, i32 0, i32 0
  %159 = load ptr, ptr %coerce.dive263, align 8
  store ptr %159, ptr %that.i321, align 8
  store ptr %agg.tmp255, ptr %this.addr.i322, align 8
  %this3.i323 = load ptr, ptr %this.addr.i322, align 8
  store ptr %this3.i323, ptr %this.addr.i471, align 8
  store ptr %that.i321, ptr %other.addr.i, align 8
  %this1.i472 = load ptr, ptr %this.addr.i471, align 8
  %160 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i472, ptr align 8 %160, i64 8, i1 false)
  %161 = load ptr, ptr %env, align 8
  %call264 = call noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %161)
  %cond265 = select i1 %call264, ptr @_ZN4nodeL15DebugPortSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE, ptr null
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp267, i8 0, i64 8, i1 false)
  store ptr %agg.tmp267, ptr %this.addr.i292, align 8
  %this1.i293 = load ptr, ptr %this.addr.i292, align 8
  store ptr %this1.i293, ptr %this.addr.i455, align 8
  %this1.i456 = load ptr, ptr %this.addr.i455, align 8
  store ptr %this1.i456, ptr %this.addr.i461, align 8
  %this1.i462 = load ptr, ptr %this.addr.i461, align 8
  store ptr null, ptr %this1.i462, align 8
  %coerce.dive268 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp267, i32 0, i32 0
  %coerce.dive269 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive268, i32 0, i32 0
  %coerce.dive270 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive269, i32 0, i32 0
  %162 = load ptr, ptr %coerce.dive270, align 8
  store ptr %162, ptr %that.i409, align 8
  store ptr %agg.tmp266, ptr %this.addr.i410, align 8
  %this3.i411 = load ptr, ptr %this.addr.i410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i411, ptr align 8 %that.i409, i64 8, i1 false)
  %coerce.dive271 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp254, i32 0, i32 0
  %coerce.dive272 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive271, i32 0, i32 0
  %coerce.dive273 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive272, i32 0, i32 0
  %163 = load ptr, ptr %coerce.dive273, align 8
  %coerce.dive274 = getelementptr inbounds %"class.v8::Local.286", ptr %agg.tmp255, i32 0, i32 0
  %coerce.dive275 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive274, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive275, i32 0, i32 0
  %164 = load ptr, ptr %coerce.dive276, align 8
  %coerce.dive277 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %agg.tmp266, i32 0, i32 0
  %coerce.dive278 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive277, i32 0, i32 0
  %coerce.dive279 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive278, i32 0, i32 0
  %coerce.dive280 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive279, i32 0, i32 0
  %165 = load ptr, ptr %coerce.dive280, align 8
  %call281 = call i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1) %157, ptr %163, ptr %164, ptr noundef @_ZN4nodeL15DebugPortGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr noundef %cond265, ptr %165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i16 %call281, ptr %ref.tmp252, align 1
  store ptr %ref.tmp252, ptr %this.addr.i412, align 8
  %this1.i413 = load ptr, ptr %this.addr.i412, align 8
  store ptr %this1.i413, ptr %this.addr.i549, align 8
  %this1.i550 = load ptr, ptr %this.addr.i549, align 8
  %166 = load i8, ptr %this1.i550, align 1
  %tobool.i551 = trunc i8 %166 to i1
  %lnot3.i416 = xor i1 %tobool.i551, true
  br i1 %lnot3.i416, label %if.then.i418, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i418:                                     ; preds = %do.body251
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i418, %do.body251
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i413, i32 0, i32 1
  %167 = load i8, ptr %value_.i, align 1
  %tobool.i = trunc i8 %167 to i1
  %lnot283 = xor i1 %tobool.i, true
  %lnot284 = xor i1 %lnot283, true
  %lnot285 = xor i1 %lnot284, true
  br i1 %lnot285, label %if.then287, label %if.end290

if.then287:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  br label %do.body288

do.body288:                                       ; preds = %if.then287
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_2)
  call void @abort() #15
  unreachable

do.end289:                                        ; No predecessors!
  br label %if.end290

if.end290:                                        ; preds = %do.end289, %_ZNO2v85MaybeIbE8FromJustEv.exit
  br label %do.end291

do.end291:                                        ; preds = %if.end290
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
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
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.20", align 8
  %agg.tmp = alloca %"class.v8::Local.20", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i12, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %value.addr.i, align 8
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

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(6) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 5)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL18ProcessTitleGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #4 {
entry:
  %isolate.addr.i44 = alloca ptr, align 8
  %index.addr.i45 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %this.addr.i41 = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i28 = alloca ptr, align 8
  %retval.i25 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i = alloca ptr, align 8
  %property = alloca %"class.v8::Local.286", align 8
  %info.addr = alloca ptr, align 8
  %title = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.28", align 8
  %ref.tmp4 = alloca %"class.v8::MaybeLocal.291", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.286", ptr %property, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive2, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %title, ptr noundef @.str.2)
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %1 = load ptr, ptr %this1.i27, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 4
  store ptr %retval.i25, ptr %this.addr.i34, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i35, align 8
  %3 = load ptr, ptr %retval.i25, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive3, align 8
  %4 = load ptr, ptr %info.addr, align 8
  store ptr %4, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %5 = load ptr, ptr %this1.i32, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx.i33, align 8
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #3
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #3
  %conv = trunc i64 %call7 to i32
  %call8 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %6, ptr noundef %call6, i32 noundef 0, i32 noundef %conv)
  %coerce.dive9 = getelementptr inbounds %"class.v8::MaybeLocal.291", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.28", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive12, align 8
  store ptr %ref.tmp4, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %7 = load ptr, ptr %this1.i24, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %8, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive19, align 8
  store ptr %9, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i28, align 8
  %this3.i = load ptr, ptr %this.addr.i28, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i30, label %if.else.i

if.then.i30:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  store ptr %this1.i37, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %11 = load ptr, ptr %this1.i42, align 8
  %arrayidx.i43 = getelementptr inbounds i64, ptr %11, i64 -2
  %12 = load ptr, ptr %arrayidx.i43, align 8
  store ptr %12, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i, align 8
  %14 = load i32, ptr %index.addr.i, align 4
  store ptr %13, ptr %isolate.addr.i44, align 8
  store i32 %14, ptr %index.addr.i45, align 4
  %15 = load ptr, ptr %isolate.addr.i44, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i = add i64 %16, 576
  %17 = load i32, ptr %index.addr.i45, align 4
  %mul.i = mul nsw i32 %17, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %18 = load i64, ptr %addr.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %this3.i, align 8
  store i64 %20, ptr %21, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %22 = load ptr, ptr %this1.i39, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %this3.i, align 8
  store i64 %23, ptr %24, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %title) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment18owns_process_stateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 63
  %0 = load i64, ptr %flags_, align 8
  %and = and i64 %0, 2
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE(ptr %property.coerce, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #4 {
entry:
  %category_group_enabled.addr.i26 = alloca ptr, align 8
  %name.addr.i27 = alloca ptr, align 8
  %num_args.addr.i = alloca i32, align 4
  %arg_names.addr.i = alloca ptr, align 8
  %arg_types.addr.i = alloca ptr, align 8
  %arg_values.addr.i = alloca ptr, align 8
  %flags.addr.i = alloca i32, align 4
  %arg_convertibles.i = alloca [2 x %"class.std::unique_ptr.348"], align 16
  %agent.i = alloca ptr, align 8
  %cleanup.dest.slot.i = alloca i32, align 4
  %category_group_enabled.addr.i = alloca ptr, align 8
  %name.addr.i = alloca ptr, align 8
  %arg1_name.addr.i = alloca ptr, align 8
  %arg1_val.addr.i = alloca ptr, align 8
  %num_args.i = alloca i32, align 4
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %this.addr.i19 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i20 = alloca i32, align 4
  %__b.i21 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i17 = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %property = alloca %"class.v8::Local.286", align 8
  %value = alloca %"class.v8::Local.24", align 8
  %info.addr = alloca ptr, align 8
  %title = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local.24", align 8
  %trace_event_unique_category_group_enabled48 = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::tracing::TraceStringWithCopy", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.286", ptr %property, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.24", ptr %value, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive5, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %title, ptr noundef %2, ptr %3)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @_ZZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEEE27trace_event_unique_atomic48, ptr %this.addr.i17, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %4 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %4, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %do.body
  %6 = load atomic i64, ptr %this1.i18 monotonic, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %do.body, %do.body
  %7 = load atomic i64, ptr %this1.i18 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %do.body
  %8 = load atomic i64, ptr %this1.i18 seq_cst, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %atomic-temp.i, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %trace_event_unique_category_group_enabled48, align 8
  %11 = load ptr, ptr %trace_event_unique_category_group_enabled48, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %call10 = call noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef @.str.49)
  store ptr %call10, ptr %trace_event_unique_category_group_enabled48, align 8
  %12 = load ptr, ptr %trace_event_unique_category_group_enabled48, align 8
  %13 = ptrtoint ptr %12 to i64
  store ptr @_ZZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEEE27trace_event_unique_atomic48, ptr %this.addr.i19, align 8
  store i64 %13, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i20, align 4
  %this1.i22 = load ptr, ptr %this.addr.i19, align 8
  %14 = load i32, ptr %__m.addr.i20, align 4
  %call.i23 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
  store i32 %call.i23, ptr %__b.i21, align 4
  %15 = load i32, ptr %__m.addr.i20, align 4
  %16 = load i64, ptr %__i.addr.i, align 8
  store i64 %16, ptr %.atomictmp.i, align 8
  switch i32 %15, label %monotonic.i25 [
    i32 3, label %release.i
    i32 5, label %seqcst.i24
  ]

monotonic.i25:                                    ; preds = %if.then
  %17 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %17, ptr %this1.i22 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %18 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %18, ptr %this1.i22 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i24:                                       ; preds = %if.then
  %19 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %19, ptr %this1.i22 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i24, %release.i, %monotonic.i25
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %20 = load ptr, ptr %trace_event_unique_category_group_enabled48, align 8
  %21 = load i8, ptr %20, align 1
  %conv = zext i8 %21 to i32
  %and = and i32 %conv, 5
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %22 = load ptr, ptr %trace_event_unique_category_group_enabled48, align 8
  %call13 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %title)
  call void @_ZN4node7tracing19TraceStringWithCopyC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call13)
  store ptr %22, ptr %category_group_enabled.addr.i, align 8
  store ptr @.str.50, ptr %name.addr.i, align 8
  store ptr @.str.31, ptr %arg1_name.addr.i, align 8
  store ptr %ref.tmp, ptr %arg1_val.addr.i, align 8
  store i32 1, ptr %num_args.i, align 4
  %23 = load ptr, ptr %arg1_val.addr.i, align 8
  call void @_ZN4node7tracingL13SetTraceValueERKNS0_19TraceStringWithCopyEPhPm(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %arg_type.i, ptr noundef %arg_value.i)
  %24 = load ptr, ptr %category_group_enabled.addr.i, align 8
  %25 = load ptr, ptr %name.addr.i, align 8
  store ptr %24, ptr %category_group_enabled.addr.i26, align 8
  store ptr %25, ptr %name.addr.i27, align 8
  store i32 1, ptr %num_args.addr.i, align 4
  store ptr %arg1_name.addr.i, ptr %arg_names.addr.i, align 8
  store ptr %arg_type.i, ptr %arg_types.addr.i, align 8
  store ptr %arg_value.i, ptr %arg_values.addr.i, align 8
  store i32 0, ptr %flags.addr.i, align 4
  %arrayctor.end.i = getelementptr inbounds %"class.std::unique_ptr.348", ptr %arg_convertibles.i, i64 2
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.then12
  %arrayctor.cur.i = phi ptr [ %arg_convertibles.i, %if.then12 ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur.i) #3
  %arrayctor.next.i = getelementptr inbounds %"class.std::unique_ptr.348", ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  %26 = load i32, ptr %num_args.addr.i, align 4
  %cmp.i = icmp sgt i32 %26, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %arrayctor.cont.i
  %27 = load ptr, ptr %arg_types.addr.i, align 8
  %28 = load i8, ptr %27, align 1
  %conv.i = zext i8 %28 to i32
  %cmp1.i = icmp eq i32 %conv.i, 8
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %29 = load ptr, ptr %arg_values.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arg_convertibles.i, ptr noundef %31) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %arrayctor.cont.i
  %32 = load i32, ptr %num_args.addr.i, align 4
  %cmp4.i = icmp sgt i32 %32, 1
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.end12.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  %33 = load ptr, ptr %arg_types.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %34 to i32
  %cmp8.i = icmp eq i32 %conv7.i, 8
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %land.lhs.true5.i
  %arrayidx10.i = getelementptr inbounds [2 x %"class.std::unique_ptr.348"], ptr %arg_convertibles.i, i64 0, i64 1
  %35 = load ptr, ptr %arg_values.addr.i, align 8
  %arrayidx11.i = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load i64, ptr %arrayidx11.i, align 8
  %37 = inttoptr i64 %36 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10.i, ptr noundef %37) #3
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %land.lhs.true5.i, %if.end.i
  %call.i28 = call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #3
  store ptr %call.i28, ptr %agent.i, align 8
  %38 = load ptr, ptr %agent.i, align 8
  %cmp13.i = icmp eq ptr %38, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  store i32 1, ptr %cleanup.dest.slot.i, align 4
  br label %cleanup.i

if.end15.i:                                       ; preds = %if.end12.i
  %39 = load ptr, ptr %agent.i, align 8
  %call16.i = call noundef ptr @_ZN4node7tracing5Agent20GetTracingControllerEv(ptr noundef nonnull align 8 dereferenceable(1312) %39)
  %40 = load ptr, ptr %category_group_enabled.addr.i26, align 8
  %41 = load ptr, ptr %name.addr.i27, align 8
  %42 = load i32, ptr %num_args.addr.i, align 4
  %43 = load ptr, ptr %arg_names.addr.i, align 8
  %44 = load ptr, ptr %arg_types.addr.i, align 8
  %45 = load ptr, ptr %arg_values.addr.i, align 8
  %46 = load i32, ptr %flags.addr.i, align 4
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %call16.i, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %arg_convertibles.i, i32 noundef %46) #3
  store i32 1, ptr %cleanup.dest.slot.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end15.i, %if.then14.i
  %47 = getelementptr inbounds %"class.std::unique_ptr.348", ptr %arg_convertibles.i, i64 2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %cleanup.i
  %arraydestroy.elementPast.i = phi ptr [ %47, %cleanup.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::unique_ptr.348", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.i) #3
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arg_convertibles.i
  br i1 %arraydestroy.done.i, label %_ZN4node7tracingL20AddMetadataEventImplEPKhPKciPS4_S2_PKmj.exit, label %arraydestroy.body.i

_ZN4node7tracingL20AddMetadataEventImplEPKhPKciPS4_S2_PKmj.exit: ; preds = %arraydestroy.body.i
  br label %if.end14

if.end14:                                         ; preds = %_ZN4node7tracingL20AddMetadataEventImplEPKhPKciPS4_S2_PKmj.exit, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call15 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %title)
  %call16 = call i32 @uv_set_process_title(ptr noundef %call15)
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %title) #3
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) #4 comdat {
entry:
  %this.addr.i80 = alloca ptr, align 8
  %other.addr.i81 = alloca ptr, align 8
  %that.i77 = alloca %"class.v8::Local.457", align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i.i73 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i69 = alloca %"class.v8::LocalBase.458", align 8
  %slot.addr.i70 = alloca ptr, align 8
  %retval.i67 = alloca %"class.v8::Local.457", align 8
  %slot.addr.i68 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.458", align 8
  %that.i = alloca %"class.v8::Local.457", align 8
  %this.addr.i65 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.457", align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.457", align 8
  %value.i = alloca %"class.v8::Local.457", align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i58 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.288", align 8
  %context = alloca %"class.v8::Local.20", align 8
  %vec.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.456", align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.288", align 8
  %agg.tmp = alloca %"class.v8::Local.20", align 8
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp23 = alloca %"class.v8::Local.457", align 8
  %agg.tmp24 = alloca %"class.v8::Local.457", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %context, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %1 = load ptr, ptr %this1.i.i57, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %call3 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %call3, ptr %isolate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %3)
  %4 = load ptr, ptr %vec.addr, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %arr, i64 noundef %call4)
  %5 = load ptr, ptr %vec.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %arr, i64 noundef %call5)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %vec.addr, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %cmp7 = icmp ult i64 %6, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %8 = load ptr, ptr %vec.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #3
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call10, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call10, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %isolate.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive13, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call14 = call ptr @_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE(ptr %15, i64 %17, ptr %19, ptr noundef %14)
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive18, align 8
  %20 = load i64, ptr %i, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm(ptr noundef nonnull align 8 dereferenceable(1048) %arr, i64 noundef %20)
  store ptr %ref.tmp, ptr %this.addr.i59, align 8
  store ptr %call19, ptr %out.addr.i, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %21 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %this1.i60, i64 8, i1 false)
  store ptr %this1.i60, ptr %this.addr.i.i58, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i58, align 8
  store ptr %this1.i.i61, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %22 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  %lnot.i = xor i1 %cmp.i.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  store ptr %retval, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i47, i8 0, i64 8, i1 false)
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr null, ptr %this1.i51, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %isolate.addr, align 8
  %call25 = call noundef ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %arr)
  %call26 = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %arr)
  %call27 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %24, ptr noundef %call25, i64 noundef %call26)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.457", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.458", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.457", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.458", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive33, align 8
  store ptr %25, ptr %value.i, align 8
  store ptr %handle_scope, ptr %this.addr.i63, align 8
  %this3.i = load ptr, ptr %this.addr.i63, align 8
  store ptr %value.i, ptr %this.addr.i.i62, align 8
  %this1.i.i64 = load ptr, ptr %this.addr.i.i62, align 8
  %26 = load ptr, ptr %this1.i.i64, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i, ptr noundef %26) #3
  store ptr %call4.i, ptr %slot.addr.i68, align 8
  %27 = load ptr, ptr %slot.addr.i68, align 8
  store ptr %27, ptr %slot.addr.i70, align 8
  %28 = load ptr, ptr %slot.addr.i70, align 8
  store ptr %retval.i69, ptr %this.addr.i74, align 8
  store ptr %28, ptr %location.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %29 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i75, ptr %this.addr.i.i73, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i73, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i76, align 8
  %31 = load ptr, ptr %retval.i69, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i67, ptr %this.addr.i71, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %32 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i72, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i67, align 8
  store ptr %33, ptr %retval.i, align 8
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.457", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.458", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %34, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.457", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.458", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive40, align 8
  store ptr %35, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i65, align 8
  %this3.i66 = load ptr, ptr %this.addr.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %36 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %36, ptr %that.i77, align 8
  store ptr %this3.i66, ptr %this.addr.i78, align 8
  %this3.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this3.i79, ptr %this.addr.i80, align 8
  store ptr %that.i77, ptr %other.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i80, align 8
  %37 = load ptr, ptr %other.addr.i81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i82, ptr align 8 %37, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then21
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %arr) #3
  store ptr %handle_scope, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i) #3
  %coerce.dive42 = getelementptr inbounds %"class.v8::MaybeLocal.288", ptr %retval, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive45, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node11Environment4argvB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argv_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 43
  ret ptr %argv_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node11Environment9exec_argvB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_argv_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 42
  ret ptr %exec_argv_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(4) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

declare i32 @uv_os_getpid() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL18GetParentProcessIdEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #4 {
entry:
  %value.addr.i20 = alloca i32, align 4
  %value.addr.i18 = alloca i64, align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i11 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.289", align 8
  %this.addr.i12 = alloca ptr, align 8
  %value.addr.i10 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.289", align 8
  %this.addr.i5 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %property = alloca %"class.v8::Local.286", align 8
  %info.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.286", ptr %property, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive2, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 4
  store ptr %retval.i, ptr %this.addr.i5, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i6, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive3, align 8
  %call4 = call i32 @uv_os_getppid()
  store ptr %ref.tmp, ptr %this.addr.i7, align 8
  store i32 %call4, ptr %i.addr.i, align 4
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %4 = load i32, ptr %i.addr.i, align 4
  %conv.i = sext i32 %4 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %5 = load i64, ptr %value.addr.i, align 8
  store i64 %5, ptr %value.addr.i18, align 8
  %6 = load i64, ptr %value.addr.i18, align 8
  %7 = load i64, ptr %value.addr.i18, align 8
  %conv.i19 = trunc i64 %7 to i32
  %conv1.i = sext i32 %conv.i19 to i64
  %cmp.i = icmp eq i64 %6, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %8 = load i32, ptr %i.addr.i, align 4
  store i32 %8, ptr %value.addr.i10, align 4
  %9 = load i32, ptr %value.addr.i10, align 4
  store i32 %9, ptr %value.addr.i20, align 4
  %10 = load i32, ptr %value.addr.i20, align 4
  %conv.i21 = sext i32 %10 to i64
  %shl.i = shl i64 %conv.i21, 32
  %11 = load ptr, ptr %this1.i8, align 8
  store i64 %shl.i, ptr %11, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i8, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %12, i64 -2
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = load i32, ptr %i.addr.i, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %13, i32 noundef %14) #3
  store ptr %call6.i, ptr %agg.tmp.i, align 8
  %15 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %15, ptr %handle.i, align 8
  store ptr %this1.i8, ptr %this.addr.i12, align 8
  %this3.i = load ptr, ptr %this.addr.i12, align 8
  store ptr %handle.i, ptr %this.addr.i.i11, align 8
  %this1.i.i13 = load ptr, ptr %this.addr.i.i11, align 8
  %16 = load ptr, ptr %this1.i.i13, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i16, label %if.else.i

if.then.i16:                                      ; preds = %if.end.i
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %17 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds i64, ptr %17, i64 -2
  %18 = load ptr, ptr %arrayidx.i.i17, align 8
  store ptr %18, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %19 = load ptr, ptr %isolate.addr.i.i, align 8
  %20 = load i32, ptr %index.addr.i.i, align 4
  store ptr %19, ptr %isolate.addr.i15.i, align 8
  store i32 %20, ptr %index.addr.i16.i, align 4
  %21 = load ptr, ptr %isolate.addr.i15.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add.i.i = add i64 %22, 576
  %23 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %23, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %24 = load i64, ptr %addr.i.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %this3.i, align 8
  store i64 %26, ptr %27, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %28 = load ptr, ptr %this1.i11.i, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %this3.i, align 8
  store i64 %29, ptr %30, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i16
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i
  ret void
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node11Environment9exec_pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_path_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 44
  ret ptr %exec_path_
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(10) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.28", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 9)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL15DebugPortGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #4 {
entry:
  %value.addr.i23 = alloca i32, align 4
  %value.addr.i21 = alloca i64, align 8
  %isolate.addr.i15.i = alloca ptr, align 8
  %index.addr.i16.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %this.addr.i13.i = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i14 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.289", align 8
  %this.addr.i15 = alloca ptr, align 8
  %value.addr.i13 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.289", align 8
  %this.addr.i8 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %property = alloca %"class.v8::Local.286", align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %host_port = alloca %"class.node::ExclusiveAccess<node::HostPort>::Scoped", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.142", align 8
  %port = alloca i32, align 4
  %ref.tmp5 = alloca %"class.v8::ReturnValue", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.286", ptr %property, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive2, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  call void @_ZN4node11Environment19inspector_host_portEv(ptr sret(%"class.std::shared_ptr.142") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2872) %1)
  call void @_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E(ptr noundef nonnull align 8 dereferenceable(32) %host_port, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call3 = call noundef ptr @_ZNK4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedptEv(ptr noundef nonnull align 8 dereferenceable(32) %host_port)
  %call4 = call noundef zeroext i16 @_ZNK4node8HostPort4portEv(ptr noundef nonnull align 8 dereferenceable(34) %call3)
  %conv = zext i16 %call4 to i32
  store i32 %conv, ptr %port, align 4
  %2 = load ptr, ptr %info.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 4
  store ptr %retval.i, ptr %this.addr.i8, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this1.i9, align 8
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp5, i32 0, i32 0
  store ptr %5, ptr %coerce.dive7, align 8
  %6 = load i32, ptr %port, align 4
  store ptr %ref.tmp5, ptr %this.addr.i10, align 8
  store i32 %6, ptr %i.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %7 = load i32, ptr %i.addr.i, align 4
  %conv.i = sext i32 %7 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %8 = load i64, ptr %value.addr.i, align 8
  store i64 %8, ptr %value.addr.i21, align 8
  %9 = load i64, ptr %value.addr.i21, align 8
  %10 = load i64, ptr %value.addr.i21, align 8
  %conv.i22 = trunc i64 %10 to i32
  %conv1.i = sext i32 %conv.i22 to i64
  %cmp.i = icmp eq i64 %9, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %11 = load i32, ptr %i.addr.i, align 4
  store i32 %11, ptr %value.addr.i13, align 4
  %12 = load i32, ptr %value.addr.i13, align 4
  store i32 %12, ptr %value.addr.i23, align 4
  %13 = load i32, ptr %value.addr.i23, align 4
  %conv.i24 = sext i32 %13 to i64
  %shl.i = shl i64 %conv.i24, 32
  %14 = load ptr, ptr %this1.i11, align 8
  store i64 %shl.i, ptr %14, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %15 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 -2
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = load i32, ptr %i.addr.i, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %16, i32 noundef %17) #3
  store ptr %call6.i, ptr %agg.tmp.i, align 8
  %18 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %18, ptr %handle.i, align 8
  store ptr %this1.i11, ptr %this.addr.i15, align 8
  %this3.i = load ptr, ptr %this.addr.i15, align 8
  store ptr %handle.i, ptr %this.addr.i.i14, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i14, align 8
  %19 = load ptr, ptr %this1.i.i16, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %if.end.i
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i13.i, align 8
  %20 = load ptr, ptr %this1.i14.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %20, i64 -2
  %21 = load ptr, ptr %arrayidx.i.i20, align 8
  store ptr %21, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %22 = load ptr, ptr %isolate.addr.i.i, align 8
  %23 = load i32, ptr %index.addr.i.i, align 4
  store ptr %22, ptr %isolate.addr.i15.i, align 8
  store i32 %23, ptr %index.addr.i16.i, align 4
  %24 = load ptr, ptr %isolate.addr.i15.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add.i.i = add i64 %25, 576
  %26 = load i32, ptr %index.addr.i16.i, align 4
  %mul.i.i = mul nsw i32 %26, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %27 = load i64, ptr %addr.i.i, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %this3.i, align 8
  store i64 %29, ptr %30, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %31 = load ptr, ptr %this1.i11.i, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %this3.i, align 8
  store i64 %32, ptr %33, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i19
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i
  call void @_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_port) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL15DebugPortSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE(ptr %property.coerce, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #4 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %default_value.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %property = alloca %"class.v8::Local.286", align 8
  %value = alloca %"class.v8::Local.24", align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %port = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.453", align 4
  %agg.tmp = alloca %"class.v8::Local.20", align 8
  %ref.tmp15 = alloca i32, align 4
  %host_port = alloca %"class.node::ExclusiveAccess<node::HostPort>::Scoped", align 8
  %ref.tmp19 = alloca %"class.std::shared_ptr.142", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.286", ptr %property, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.287", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.24", ptr %value, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive5, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %env, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env, align 8
  %call7 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %4)
  store i64 %call14, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp15, align 4
  store ptr %ref.tmp, ptr %this.addr.i21, align 8
  store ptr %ref.tmp15, ptr %default_value.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %5 = load i8, ptr %this1.i22, align 4
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %value_.i = getelementptr inbounds %"class.v8::Maybe.453", ptr %this1.i22, i32 0, i32 1
  %6 = load i32, ptr %value_.i, align 4
  br label %_ZNK2v85MaybeIiE9FromMaybeERKi.exit

cond.false.i:                                     ; preds = %entry
  %7 = load ptr, ptr %default_value.addr.i, align 8
  %8 = load i32, ptr %7, align 4
  br label %_ZNK2v85MaybeIiE9FromMaybeERKi.exit

_ZNK2v85MaybeIiE9FromMaybeERKi.exit:              ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %6, %cond.true.i ], [ %8, %cond.false.i ]
  store i32 %cond.i, ptr %port, align 4
  %9 = load i32, ptr %port, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %_ZNK2v85MaybeIiE9FromMaybeERKi.exit
  %10 = load i32, ptr %port, align 4
  %cmp17 = icmp slt i32 %10, 1024
  br i1 %cmp17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %_ZNK2v85MaybeIiE9FromMaybeERKi.exit
  %11 = load i32, ptr %port, align 4
  %cmp18 = icmp sgt i32 %11, 65535
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %12, ptr noundef @.str.54)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %env, align 8
  call void @_ZN4node11Environment19inspector_host_portEv(ptr sret(%"class.std::shared_ptr.142") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(2872) %13)
  call void @_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E(ptr noundef nonnull align 8 dereferenceable(32) %host_port, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
  call void @_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  %call20 = call noundef ptr @_ZNK4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedptEv(ptr noundef nonnull align 8 dereferenceable(32) %host_port)
  %14 = load i32, ptr %port, align 4
  %conv = trunc i32 %14 to i16
  call void @_ZN4node8HostPort8set_portEt(ptr noundef nonnull align 8 dereferenceable(34) %call20, i16 noundef zeroext %conv)
  call void @_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_port) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node33RegisterProcessExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4nodeL18GetParentProcessIdEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4nodeL15DebugPortSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4nodeL15DebugPortGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4nodeL18ProcessTitleGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE)
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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIvEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z43_register_external_reference_process_objectPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node33RegisterProcessExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData14process_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %location.addr.i18 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i11 = alloca %"class.v8::LocalBase.29", align 8
  %slot.addr.i12 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.28", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.29", align 8
  %retval.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 233
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %process_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %1 = load ptr, ptr %this1.i10, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i12, align 8
  %3 = load ptr, ptr %slot.addr.i12, align 8
  store ptr %retval.i11, ptr %this.addr.i15, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i16, ptr %this.addr.i17, align 8
  store ptr %4, ptr %location.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i17, align 8
  %5 = load ptr, ptr %location.addr.i18, align 8
  store ptr %5, ptr %this1.i19, align 8
  %6 = load ptr, ptr %retval.i11, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i13, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i14, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i7, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.28", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData24exit_info_private_symbolEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.283", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.282", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.283", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.282", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.282", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exit_info_private_symbol_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 12
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %exit_info_private_symbol_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.282", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.282", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.283", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i38 = alloca i64, align 8
  %offset.addr.i39 = alloca i32, align 4
  %addr.i40 = alloca i64, align 8
  %heap_object_ptr.addr.i35 = alloca i64, align 8
  %offset.addr.i36 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i32 = alloca i64, align 8
  %offset.addr.i33 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.20", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %0 = load ptr, ptr %this1.i29, align 8
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
  store ptr %this1.i21, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
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
  store ptr %this1.i24, ptr %this.addr.i.i22, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i22, align 8
  %3 = load ptr, ptr %this1.i.i25, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i30, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %value.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %ctx.i, align 8
  %7 = load i64, ptr %ctx.i, align 8
  store i64 %7, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %9 = load i32, ptr %offset.addr.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i38, align 8
  store i32 %9, ptr %offset.addr.i39, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i38, align 8
  %11 = load i32, ptr %offset.addr.i39, align 4
  %conv.i41 = sext i32 %11 to i64
  %add.i42 = add i64 %10, %conv.i41
  %sub.i43 = sub i64 %add.i42, 1
  store i64 %sub.i43, ptr %addr.i40, align 8
  %12 = load i64, ptr %addr.i40, align 8
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
  store i64 %18, ptr %heap_object_ptr.addr.i32, align 8
  store i32 %19, ptr %offset.addr.i33, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i32, align 8
  %21 = load i32, ptr %offset.addr.i33, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i35, align 8
  store i32 %21, ptr %offset.addr.i36, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i35, align 8
  %23 = load i32, ptr %offset.addr.i36, align 4
  %conv.i = sext i32 %23 to i64
  %add.i37 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i37, 1
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

declare void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef %group) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %controller = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %call = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv()
  store ptr %call, ptr %controller, align 8
  %0 = load ptr, ptr %controller, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %controller, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

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
define linkonce_odr dso_local void @_ZN4node7tracing19TraceStringWithCopyC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.node::tracing::TraceStringWithCopy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

declare i32 @uv_set_process_title(ptr noundef) #1

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
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7tracingL13SetTraceValueERKNS0_19TraceStringWithCopyEPhPm(ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef %type, ptr noundef %value) #4 {
entry:
  %arg.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %type_value = alloca %"union.node::tracing::TraceValueUnion", align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noundef ptr @_ZNK4node7tracing19TraceStringWithCopycvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %type_value, align 8
  %1 = load ptr, ptr %type.addr, align 8
  store i8 7, ptr %1, align 1
  %2 = load i64, ptr %type_value, align 8
  %3 = load ptr, ptr %value.addr, align 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7tracing19TraceStringWithCopycvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.node::tracing::TraceStringWithCopy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.348", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.348", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

declare noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7tracing5Agent20GetTracingControllerEv(ptr noundef nonnull align 8 dereferenceable(1312) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %controller = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracing_controller_ = getelementptr inbounds %"class.node::tracing::Agent", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %tracing_controller_) #3
  store ptr %call, ptr %controller, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %controller, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %controller, align 8
  ret ptr %1
}

declare void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.348", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.350", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.355", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.350", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.350", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.355", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node7tracing17TracingControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.431", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node7tracing17TracingControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node7tracing17TracingControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.433", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node7tracing17TracingControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node7tracing17TracingControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node7tracing17TracingControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node7tracing17TracingControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node7tracing17TracingControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node7tracing17TracingControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node7tracing17TracingControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node7tracing17TracingControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.438", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.348", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
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

declare i32 @uv_os_getppid() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.20", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment19inspector_host_portEv(ptr noalias sret(%"class.std::shared_ptr.142") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inspector_host_port_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 41
  call void @_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %inspector_host_port_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %shared) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shared.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shared, ptr %shared.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shared_ = getelementptr inbounds %"class.node::ExclusiveAccess<node::HostPort>::Scoped", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %shared.addr, align 8
  call void @_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %shared_, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %scoped_lock_ = getelementptr inbounds %"class.node::ExclusiveAccess<node::HostPort>::Scoped", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shared.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %mutex_ = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %call, i32 0, i32 0
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock_, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %pointer_ = getelementptr inbounds %"class.node::ExclusiveAccess<node::HostPort>::Scoped", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %shared.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %item_ = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %call2, i32 0, i32 1
  store ptr %item_, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ExclusiveAccess<node::HostPort>::Scoped", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK4node8HostPort4portEv(ptr noundef nonnull align 8 dereferenceable(34) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %port_ = getelementptr inbounds %"class.node::HostPort", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %port_, align 8
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scoped_lock_ = getelementptr inbounds %"class.node::ExclusiveAccess<node::HostPort>::Scoped", ptr %this1, i32 0, i32 1
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock_) #3
  %shared_ = getelementptr inbounds %"class.node::ExclusiveAccess<node::HostPort>::Scoped", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shared_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.143", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.143", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.143", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.143", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

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
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %mutex) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mutex_2, align 8
  %mutex_3 = getelementptr inbounds %"class.node::MutexBase", ptr %1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.143", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_lock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.143", ptr %this1, i32 0, i32 1
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
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase", ptr %0, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_unlock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.20", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.20", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.20", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.20", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8HostPort8set_portEt(ptr noundef nonnull align 8 dereferenceable(34) %this, i16 noundef zeroext %port) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %port.addr, align 2
  %port_ = getelementptr inbounds %"class.node::HostPort", ptr %this1, i32 0, i32 1
  store i16 %0, ptr %port_, align 8
  ret void
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.243", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.245", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.250", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.24", align 8
  %coerce = alloca %"class.v8::Local.24", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.24", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
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

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i109 = alloca ptr, align 8
  %other.addr.i110 = alloca ptr, align 8
  %slot.addr.i108 = alloca ptr, align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i80 = alloca %"class.v8::Local", align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local.28", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.28", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.24", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.28", align 8
  %js_msg = alloca %"class.v8::Local.28", align 8
  %e = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local.24", align 8
  %agg.tmp = alloca %"class.v8::Local.28", align 8
  %agg.tmp18 = alloca %"class.v8::Local.20", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.20", align 8
  %agg.tmp42 = alloca %"class.v8::Local.24", align 8
  %agg.tmp43 = alloca %"class.v8::Local.28", align 8
  %agg.tmp51 = alloca %"class.v8::Local.24", align 8
  %agg.tmp52 = alloca %"class.v8::Local.28", align 8
  %agg.tmp66 = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #16
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.55, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.28", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.28", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.24", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i104, align 8
  %4 = load ptr, ptr %this1.i.i107, align 8
  store ptr %4, ptr %slot.addr.i108, align 8
  %5 = load ptr, ptr %slot.addr.i108, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i87, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %10 = load ptr, ptr %this1.i.i96, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.56, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i99, align 8
  store ptr %that.i, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %15 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i74, align 8
  store ptr %agg.tmp51, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i97, align 8
  store ptr %that.i74, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.20", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.21", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %21 = load i8, ptr %this1.i103, align 1
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
  store ptr %22, ptr %that.i80, align 8
  store ptr %retval, ptr %this.addr.i81, align 8
  %this3.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i82, ptr %this.addr.i109, align 8
  store ptr %that.i80, ptr %other.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %23 = load ptr, ptr %other.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.24", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #8 comdat {
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

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.127", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.127", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #17
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
  call void @abort() #15
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.60) #18
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.61)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #18
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.293", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

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
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_4NameEEENS3_INS2_5ValueEEERKNS2_20PropertyCallbackInfoIvEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt6__sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EENS0_15_Iter_comp_iterIT_EES7_"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__cut = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_T0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_"(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__sort_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_SF_T0_"(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt21__unguarded_partitionIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_SF_T0_"(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__make_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @"_ZSt10__pop_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_RT0_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @"_ZSt10__pop_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__make_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 32
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %add.ptr, i64 32, i1 false)
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %9 = load i64, ptr %__len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__value, i64 32, i1 false)
  %10 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %10, i64 1, i1 false)
  call void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef byval(%"struct.std::pair") align 8 %agg.tmp)
  %11 = load i64, ptr %__parent, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %return

if.end8:                                          ; preds = %while.body
  %12 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !10

return:                                           ; preds = %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN4node19CreateProcessObjectEPNS_5RealmEENK3$_0clISt4pairISt17basic_string_viewIcSt11char_traitsIcEES8_ES9_EEDaRT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__value, i64 32, i1 false)
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %6, i64 1, i1 false)
  call void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %3, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef byval(%"struct.std::pair") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef byval(%"struct.std::pair") align 8 %__value) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp = alloca %"struct.std::pair", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %11
  %12 = load ptr, ptr %__first.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3) #3
  %14 = load i64, ptr %__secondChild, align 8
  store i64 %14, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %__len.addr, align 8
  %and = and i64 %15, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %16 = load i64, ptr %__secondChild, align 8
  %17 = load i64, ptr %__len.addr, align 8
  %sub7 = sub nsw i64 %17, 2
  %div8 = sdiv i64 %sub7, 2
  %cmp9 = icmp eq i64 %16, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %18 = load i64, ptr %__secondChild, align 8
  %add11 = add nsw i64 %18, 1
  %mul12 = mul nsw i64 2, %add11
  store i64 %mul12, ptr %__secondChild, align 8
  %19 = load ptr, ptr %__first.addr, align 8
  %20 = load i64, ptr %__secondChild, align 8
  %sub13 = sub nsw i64 %20, 1
  %add.ptr14 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %sub13
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr15 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #3
  %23 = load i64, ptr %__secondChild, align 8
  %sub17 = sub nsw i64 %23, 1
  store i64 %sub17, ptr %__holeIndex.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %24 = load ptr, ptr %__first.addr, align 8
  %25 = load i64, ptr %__holeIndex.addr, align 8
  %26 = load i64, ptr %__topIndex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__value, i64 32, i1 false)
  call void @"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_RT2_"(ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef byval(%"struct.std::pair") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_RT2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef byval(%"struct.std::pair") align 8 %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1) #3
  %11 = load i64, ptr %__parent, align 8
  store i64 %11, ptr %__holeIndex.addr, align 8
  %12 = load i64, ptr %__holeIndex.addr, align 8
  %sub4 = sub nsw i64 %12, 1
  %div5 = sdiv i64 %sub4, 2
  store i64 %div5, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr6 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %14
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN4node19CreateProcessObjectEPNS_5RealmEENK3$_0clISt4pairISt17basic_string_viewIcSt11char_traitsIcEES8_ES9_EEDaRT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4node19CreateProcessObjectEPNS_5RealmEENK3$_0clISt4pairISt17basic_string_viewIcSt11char_traitsIcEES8_ES9_EEDaRT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %first3, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %3, ptr %5, i64 %7, ptr %9) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat align 2 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call4 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call4, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_len5 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len5, align 8
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len6, align 8
  %call7 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call7, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_SF_SF_T0_"(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !13

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !14

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEES3_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEES3_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES5_IT0_EEE5valueEvE4typeERSt4pairIS6_S8_ESE_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_E4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_E4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca %"struct.std::pair", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %7, i64 32, i1 false)
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  %10 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_(ptr noundef %8, ptr noundef %9, ptr noundef %add.ptr3)
  %11 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  br label %if.end7

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_"(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_"(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_"(ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca %"struct.std::pair", align 8
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__last.addr, align 8
  store ptr %1, ptr %__next, align 8
  %2 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef %3)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__next, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = load ptr, ptr %__next, align 8
  store ptr %6, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__next, align 8
  %incdec.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 -1
  store ptr %incdec.ptr2, ptr %__next, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__last.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %__val) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_ES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES7_ES9_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_EaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef %__it) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %__it.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN4node19CreateProcessObjectEPNS_5RealmEENK3$_0clISt4pairISt17basic_string_viewIcSt11char_traitsIcEES8_ES9_EEDaRT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.24", ptr %1, i64 %2
  ret ptr %arrayidx
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.24", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm128EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(1024) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"class.v8::Local.24"], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_st_3 = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [128 x %"class.v8::Local.24"], ptr %buf_st_3, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.v8::Local.24", ptr %array.begin, i64 128
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr %arrayctor.cur, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr null, ptr %this1.i12, align 8
  %arrayctor.next = getelementptr inbounds %"class.v8::Local.24", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  store ptr %ref.tmp, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr null, ptr %this1.i14, align 8
  %buf_4 = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_4, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.24", ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE25AllocateSufficientStorageEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"class.v8::Local.24"], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm128EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(1024) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %"class.v8::Local.24"], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 8, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #21
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #21
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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
  call void @abort() #15
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

declare void @_ZN4node21LowMemoryNotificationEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_process_object.cc() #0 section ".text.startup" {
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
attributes #8 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(1) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
