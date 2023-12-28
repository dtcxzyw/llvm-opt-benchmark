; ModuleID = 'bench/node/original/libnode.node_process_object.ll'
source_filename = "bench/node/original/libnode.node_process_object.ll"
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
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
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
%"class.node::MaybeStackBuffer.456" = type { i64, i64, ptr, [128 x %"class.v8::Local.24"] }
%"class.v8::Local.24" = type { %"class.v8::LocalBase.25" }
%"class.v8::LocalBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::ExclusiveAccess" = type { %"class.node::MutexBase", %"class.node::HostPort" }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.292" }
%"class.std::vector.292" = type { %"struct.std::_Vector_base.293" }
%"struct.std::_Vector_base.293" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.127" = type { i8 }

$_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

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
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEEE27trace_event_unique_atomic48.0 = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"__metadata\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"process_name\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, comdat, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"../../src/tracing/agent.h:91\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"(controller) != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"TracingController *node::tracing::Agent::GetTracingController()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"process.debugPort must be 0 or in range 1024 to 65535\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.59 }, comdat, align 8
@.str.57 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node19CreateProcessObjectEPNS_5RealmE(ptr noundef %realm) local_unnamed_addr #3 {
entry:
  %__val.sroa.4.i.i = alloca %"class.std::basic_string_view", align 8
  %__val.i = alloca %"struct.std::pair", align 8
  %__val.sroa.4.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %versions_array = alloca [25 x %"struct.std::pair"], align 16
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 6
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #19
  %vtable = load ptr, ptr %realm, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call1 = call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %realm) #19
  %call11 = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %0, ptr noundef null, ptr null, ptr null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #19
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 5
  %2 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %process_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 233
  %4 = load ptr, ptr %process_string_.i.i, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr %4) #19
  %call30 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr %call1) #19
  %cmp.i.i928.not = icmp eq ptr %call30, null
  br i1 %cmp.i.i928.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call.i = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call30, ptr %call1, i32 noundef 0, ptr noundef null) #19
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.rhs
  %5 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i57 = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %isolate_data_.i.i57, align 8
  %exit_info_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %6, i64 0, i32 12
  %7 = load ptr, ptr %exit_info_private_symbol_.i.i, align 8
  %js_array_.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 53, i32 5
  %8 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i59 = icmp eq ptr %8, null
  br i1 %cmp.i.i59, label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %isolate_.i60 = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 53, i32 1
  %9 = load ptr, ptr %isolate_.i60, align 8
  %10 = load i64, ptr %8, align 8
  %call.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %10) #19
  br label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %if.end ]
  %call77 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %call1, ptr %7, ptr %retval.i15.sroa.0.0.i) #19
  %11 = and i16 %call77, 1
  %tobool.i.not = icmp eq i16 %11, 0
  br i1 %tobool.i.not, label %cleanup, label %do.body

do.body:                                          ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit
  %call.i.i61 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 7) #19
  %cmp.i.i.i = icmp eq ptr %call.i.i61, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %do.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body, %if.then.i.i.i
  %call.i.i62 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 11) #19
  %cmp.i.i.i63 = icmp eq ptr %call.i.i62, null
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i64:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i64
  %call111 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %call1, ptr %call.i.i61, ptr %call.i.i62, i32 noundef 1) #19
  %12 = and i16 %call111, 1
  %tobool.i896.not = icmp eq i16 %12, 0
  br i1 %tobool.i896.not, label %if.then.i706, label %do.end

if.then.i706:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end

do.end:                                           ; preds = %if.then.i706, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call112 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %0) #19
  %call.i.i65 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 4) #19
  %cmp.i.i.i66 = icmp eq ptr %call.i.i65, null
  br i1 %cmp.i.i.i66, label %if.then.i.i.i67, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i67:                                  ; preds = %do.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.end, %if.then.i.i.i67
  %call133 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE) #19
  %13 = extractvalue { i64, ptr } %call133, 0
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #19
  %cmp5.i = icmp ugt i64 %13, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #19
  br label %if.then.i732

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %14 = extractvalue { i64, ptr } %call133, 1
  %conv.i = trunc i64 %13 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %14, i32 noundef 0, i32 noundef %conv.i) #19
  %cmp.i.i804 = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i804, label %if.then.i732, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733

if.then.i732:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733: ; preds = %if.then.i732, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %retval.sroa.0.0.i273 = phi ptr [ null, %if.then.i732 ], [ %call11.i, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ]
  %call155 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call112, ptr nonnull %call1, ptr %call.i.i65, ptr %retval.sroa.0.0.i273, i32 noundef 1) #19
  %15 = and i16 %call155, 1
  %tobool.i899.not = icmp eq i16 %15, 0
  br i1 %tobool.i899.not, label %if.then.i699, label %do.end157

if.then.i699:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end157

do.end157:                                        ; preds = %if.then.i699, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %versions_array, i8 0, i64 800, i1 false)
  %call.i69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE) #19
  %16 = extractvalue { i64, ptr } %call.i69, 0
  %17 = extractvalue { i64, ptr } %call.i69, 1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %versions_array, i64 32
  store i64 4, ptr %versions_array, align 16
  %ref.tmp159.sroa.2.0.versions_array.sroa_idx = getelementptr inbounds i8, ptr %versions_array, i64 8
  store ptr @.str.2, ptr %ref.tmp159.sroa.2.0.versions_array.sroa_idx, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 0, i32 1
  store i64 %16, ptr %second3.i, align 16
  %ref.tmp159.sroa.5.16.second3.i.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 0, i32 1, i32 1
  store ptr %17, ptr %ref.tmp159.sroa.5.16.second3.i.sroa_idx, align 8
  %call.i74 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 1)) #19
  %18 = extractvalue { i64, ptr } %call.i74, 0
  %19 = extractvalue { i64, ptr } %call.i74, 1
  %incdec.ptr165 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 2
  store i64 2, ptr %incdec.ptr.ptr, align 16
  %ref.tmp164.sroa.2.0.incdec.ptr.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 1, i32 0, i32 1
  store ptr @.str.3, ptr %ref.tmp164.sroa.2.0.incdec.ptr.sroa_idx, align 8
  %second3.i76 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 1, i32 1
  store i64 %18, ptr %second3.i76, align 16
  %ref.tmp164.sroa.5.16.second3.i76.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 1, i32 1, i32 1
  store ptr %19, ptr %ref.tmp164.sroa.5.16.second3.i76.sroa_idx, align 8
  %call.i80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 2)) #19
  %20 = extractvalue { i64, ptr } %call.i80, 0
  %21 = extractvalue { i64, ptr } %call.i80, 1
  %incdec.ptr171 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 3
  store i64 2, ptr %incdec.ptr165, align 16
  %ref.tmp170.sroa.2.0.incdec.ptr165.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 2, i32 0, i32 1
  store ptr @.str.4, ptr %ref.tmp170.sroa.2.0.incdec.ptr165.sroa_idx, align 8
  %second3.i82 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 2, i32 1
  store i64 %20, ptr %second3.i82, align 16
  %ref.tmp170.sroa.5.16.second3.i82.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 2, i32 1, i32 1
  store ptr %21, ptr %ref.tmp170.sroa.5.16.second3.i82.sroa_idx, align 8
  %call.i86 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 3)) #19
  %22 = extractvalue { i64, ptr } %call.i86, 0
  %23 = extractvalue { i64, ptr } %call.i86, 1
  %incdec.ptr177 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 4
  store i64 4, ptr %incdec.ptr171, align 16
  %ref.tmp176.sroa.2.0.incdec.ptr171.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 3, i32 0, i32 1
  store ptr @.str.5, ptr %ref.tmp176.sroa.2.0.incdec.ptr171.sroa_idx, align 8
  %second3.i88 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 3, i32 1
  store i64 %22, ptr %second3.i88, align 16
  %ref.tmp176.sroa.5.16.second3.i88.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 3, i32 1, i32 1
  store ptr %23, ptr %ref.tmp176.sroa.5.16.second3.i88.sroa_idx, align 8
  %call.i92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 4)) #19
  %24 = extractvalue { i64, ptr } %call.i92, 0
  %25 = extractvalue { i64, ptr } %call.i92, 1
  %incdec.ptr183 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 5
  store i64 6, ptr %incdec.ptr177, align 16
  %ref.tmp182.sroa.2.0.incdec.ptr177.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 4, i32 0, i32 1
  store ptr @.str.6, ptr %ref.tmp182.sroa.2.0.incdec.ptr177.sroa_idx, align 8
  %second3.i94 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 4, i32 1
  store i64 %24, ptr %second3.i94, align 16
  %ref.tmp182.sroa.5.16.second3.i94.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 4, i32 1, i32 1
  store ptr %25, ptr %ref.tmp182.sroa.5.16.second3.i94.sroa_idx, align 8
  %call.i98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 5)) #19
  %26 = extractvalue { i64, ptr } %call.i98, 0
  %27 = extractvalue { i64, ptr } %call.i98, 1
  %incdec.ptr189 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 6
  store i64 4, ptr %incdec.ptr183, align 16
  %ref.tmp188.sroa.2.0.incdec.ptr183.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 5, i32 0, i32 1
  store ptr @.str.7, ptr %ref.tmp188.sroa.2.0.incdec.ptr183.sroa_idx, align 8
  %second3.i100 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 5, i32 1
  store i64 %26, ptr %second3.i100, align 16
  %ref.tmp188.sroa.5.16.second3.i100.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 5, i32 1, i32 1
  store ptr %27, ptr %ref.tmp188.sroa.5.16.second3.i100.sroa_idx, align 8
  %call.i104 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 6)) #19
  %28 = extractvalue { i64, ptr } %call.i104, 0
  %29 = extractvalue { i64, ptr } %call.i104, 1
  %incdec.ptr195 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 7
  store i64 7, ptr %incdec.ptr189, align 16
  %ref.tmp194.sroa.2.0.incdec.ptr189.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 6, i32 0, i32 1
  store ptr @.str.8, ptr %ref.tmp194.sroa.2.0.incdec.ptr189.sroa_idx, align 8
  %second3.i106 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 6, i32 1
  store i64 %28, ptr %second3.i106, align 16
  %ref.tmp194.sroa.5.16.second3.i106.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 6, i32 1, i32 1
  store ptr %29, ptr %ref.tmp194.sroa.5.16.second3.i106.sroa_idx, align 8
  %call.i110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 7)) #19
  %30 = extractvalue { i64, ptr } %call.i110, 0
  %31 = extractvalue { i64, ptr } %call.i110, 1
  %incdec.ptr201 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 8
  store i64 7, ptr %incdec.ptr195, align 16
  %ref.tmp200.sroa.2.0.incdec.ptr195.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 7, i32 0, i32 1
  store ptr @.str.9, ptr %ref.tmp200.sroa.2.0.incdec.ptr195.sroa_idx, align 8
  %second3.i112 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 7, i32 1
  store i64 %30, ptr %second3.i112, align 16
  %ref.tmp200.sroa.5.16.second3.i112.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 7, i32 1, i32 1
  store ptr %31, ptr %ref.tmp200.sroa.5.16.second3.i112.sroa_idx, align 8
  %call.i116 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 8)) #19
  %32 = extractvalue { i64, ptr } %call.i116, 0
  %33 = extractvalue { i64, ptr } %call.i116, 1
  %incdec.ptr207 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 9
  store i64 4, ptr %incdec.ptr201, align 16
  %ref.tmp206.sroa.2.0.incdec.ptr201.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 8, i32 0, i32 1
  store ptr @.str.10, ptr %ref.tmp206.sroa.2.0.incdec.ptr201.sroa_idx, align 8
  %second3.i118 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 8, i32 1
  store i64 %32, ptr %second3.i118, align 16
  %ref.tmp206.sroa.5.16.second3.i118.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 8, i32 1, i32 1
  store ptr %33, ptr %ref.tmp206.sroa.5.16.second3.i118.sroa_idx, align 8
  %call.i122 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 9)) #19
  %34 = extractvalue { i64, ptr } %call.i122, 0
  %35 = extractvalue { i64, ptr } %call.i122, 1
  %incdec.ptr213 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 10
  store i64 6, ptr %incdec.ptr207, align 16
  %ref.tmp212.sroa.2.0.incdec.ptr207.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 9, i32 0, i32 1
  store ptr @.str.11, ptr %ref.tmp212.sroa.2.0.incdec.ptr207.sroa_idx, align 8
  %second3.i124 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 9, i32 1
  store i64 %34, ptr %second3.i124, align 16
  %ref.tmp212.sroa.5.16.second3.i124.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 9, i32 1, i32 1
  store ptr %35, ptr %ref.tmp212.sroa.5.16.second3.i124.sroa_idx, align 8
  %call.i128 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 10)) #19
  %36 = extractvalue { i64, ptr } %call.i128, 0
  %37 = extractvalue { i64, ptr } %call.i128, 1
  %incdec.ptr219 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 11
  store i64 6, ptr %incdec.ptr213, align 16
  %ref.tmp218.sroa.2.0.incdec.ptr213.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 10, i32 0, i32 1
  store ptr @.str.12, ptr %ref.tmp218.sroa.2.0.incdec.ptr213.sroa_idx, align 8
  %second3.i130 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 10, i32 1
  store i64 %36, ptr %second3.i130, align 16
  %ref.tmp218.sroa.5.16.second3.i130.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 10, i32 1, i32 1
  store ptr %37, ptr %ref.tmp218.sroa.5.16.second3.i130.sroa_idx, align 8
  %call.i134 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 11)) #19
  %38 = extractvalue { i64, ptr } %call.i134, 0
  %39 = extractvalue { i64, ptr } %call.i134, 1
  %incdec.ptr225 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 12
  store i64 5, ptr %incdec.ptr219, align 16
  %ref.tmp224.sroa.2.0.incdec.ptr219.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 11, i32 0, i32 1
  store ptr @.str.13, ptr %ref.tmp224.sroa.2.0.incdec.ptr219.sroa_idx, align 8
  %second3.i136 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 11, i32 1
  store i64 %38, ptr %second3.i136, align 16
  %ref.tmp224.sroa.5.16.second3.i136.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 11, i32 1, i32 1
  store ptr %39, ptr %ref.tmp224.sroa.5.16.second3.i136.sroa_idx, align 8
  %call.i140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 12)) #19
  %40 = extractvalue { i64, ptr } %call.i140, 0
  %41 = extractvalue { i64, ptr } %call.i140, 1
  %incdec.ptr231 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 13
  store i64 8, ptr %incdec.ptr225, align 16
  %ref.tmp230.sroa.2.0.incdec.ptr225.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 12, i32 0, i32 1
  store ptr @.str.14, ptr %ref.tmp230.sroa.2.0.incdec.ptr225.sroa_idx, align 8
  %second3.i142 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 12, i32 1
  store i64 %40, ptr %second3.i142, align 16
  %ref.tmp230.sroa.5.16.second3.i142.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 12, i32 1, i32 1
  store ptr %41, ptr %ref.tmp230.sroa.5.16.second3.i142.sroa_idx, align 8
  %call.i146 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 13)) #19
  %42 = extractvalue { i64, ptr } %call.i146, 0
  %43 = extractvalue { i64, ptr } %call.i146, 1
  %incdec.ptr237 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 14
  store i64 7, ptr %incdec.ptr231, align 16
  %ref.tmp236.sroa.2.0.incdec.ptr231.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 13, i32 0, i32 1
  store ptr @.str.15, ptr %ref.tmp236.sroa.2.0.incdec.ptr231.sroa_idx, align 8
  %second3.i148 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 13, i32 1
  store i64 %42, ptr %second3.i148, align 16
  %ref.tmp236.sroa.5.16.second3.i148.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 13, i32 1, i32 1
  store ptr %43, ptr %ref.tmp236.sroa.5.16.second3.i148.sroa_idx, align 8
  %call.i152 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 14)) #19
  %44 = extractvalue { i64, ptr } %call.i152, 0
  %45 = extractvalue { i64, ptr } %call.i152, 1
  %incdec.ptr243 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 15
  store i64 3, ptr %incdec.ptr237, align 16
  %ref.tmp242.sroa.2.0.incdec.ptr237.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 14, i32 0, i32 1
  store ptr @.str.16, ptr %ref.tmp242.sroa.2.0.incdec.ptr237.sroa_idx, align 8
  %second3.i154 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 14, i32 1
  store i64 %44, ptr %second3.i154, align 16
  %ref.tmp242.sroa.5.16.second3.i154.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 14, i32 1, i32 1
  store ptr %45, ptr %ref.tmp242.sroa.5.16.second3.i154.sroa_idx, align 8
  %call.i158 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 15)) #19
  %46 = extractvalue { i64, ptr } %call.i158, 0
  %47 = extractvalue { i64, ptr } %call.i158, 1
  %incdec.ptr249.ptr = getelementptr inbounds i8, ptr %versions_array, i64 512
  store i64 6, ptr %incdec.ptr243, align 16
  %ref.tmp248.sroa.2.0.incdec.ptr243.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 15, i32 0, i32 1
  store ptr @.str.17, ptr %ref.tmp248.sroa.2.0.incdec.ptr243.sroa_idx, align 8
  %second3.i160 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 15, i32 1
  store i64 %46, ptr %second3.i160, align 16
  %ref.tmp248.sroa.5.16.second3.i160.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 15, i32 1, i32 1
  store ptr %47, ptr %ref.tmp248.sroa.5.16.second3.i160.sroa_idx, align 8
  %call.i164 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 16)) #19
  %48 = extractvalue { i64, ptr } %call.i164, 0
  %49 = extractvalue { i64, ptr } %call.i164, 1
  %incdec.ptr255 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 17
  store i64 16, ptr %incdec.ptr249.ptr, align 16
  %ref.tmp254.sroa.2.0.incdec.ptr249.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 16, i32 0, i32 1
  store ptr @.str.18, ptr %ref.tmp254.sroa.2.0.incdec.ptr249.sroa_idx, align 8
  %second3.i166 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 16, i32 1
  store i64 %48, ptr %second3.i166, align 16
  %ref.tmp254.sroa.5.16.second3.i166.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 16, i32 1, i32 1
  store ptr %49, ptr %ref.tmp254.sroa.5.16.second3.i166.sroa_idx, align 8
  %call.i170 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 17)) #19
  %50 = extractvalue { i64, ptr } %call.i170, 0
  %51 = extractvalue { i64, ptr } %call.i170, 1
  %incdec.ptr261 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 18
  store i64 6, ptr %incdec.ptr255, align 16
  %ref.tmp260.sroa.2.0.incdec.ptr255.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 17, i32 0, i32 1
  store ptr @.str.19, ptr %ref.tmp260.sroa.2.0.incdec.ptr255.sroa_idx, align 8
  %second3.i172 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 17, i32 1
  store i64 %50, ptr %second3.i172, align 16
  %ref.tmp260.sroa.5.16.second3.i172.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 17, i32 1, i32 1
  store ptr %51, ptr %ref.tmp260.sroa.5.16.second3.i172.sroa_idx, align 8
  %call.i176 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 18)) #19
  %52 = extractvalue { i64, ptr } %call.i176, 0
  %53 = extractvalue { i64, ptr } %call.i176, 1
  %incdec.ptr267 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 19
  store i64 7, ptr %incdec.ptr261, align 16
  %ref.tmp266.sroa.2.0.incdec.ptr261.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 18, i32 0, i32 1
  store ptr @.str.20, ptr %ref.tmp266.sroa.2.0.incdec.ptr261.sroa_idx, align 8
  %second3.i178 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 18, i32 1
  store i64 %52, ptr %second3.i178, align 16
  %ref.tmp266.sroa.5.16.second3.i178.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 18, i32 1, i32 1
  store ptr %53, ptr %ref.tmp266.sroa.5.16.second3.i178.sroa_idx, align 8
  %call.i182 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 19)) #19
  %54 = extractvalue { i64, ptr } %call.i182, 0
  %55 = extractvalue { i64, ptr } %call.i182, 1
  %incdec.ptr273 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 20
  store i64 4, ptr %incdec.ptr267, align 16
  %ref.tmp272.sroa.2.0.incdec.ptr267.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 19, i32 0, i32 1
  store ptr @.str.21, ptr %ref.tmp272.sroa.2.0.incdec.ptr267.sroa_idx, align 8
  %second3.i184 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 19, i32 1
  store i64 %54, ptr %second3.i184, align 16
  %ref.tmp272.sroa.5.16.second3.i184.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 19, i32 1, i32 1
  store ptr %55, ptr %ref.tmp272.sroa.5.16.second3.i184.sroa_idx, align 8
  %call.i188 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 20)) #19
  %56 = extractvalue { i64, ptr } %call.i188, 0
  %57 = extractvalue { i64, ptr } %call.i188, 1
  %incdec.ptr279 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 21
  store i64 3, ptr %incdec.ptr273, align 16
  %ref.tmp278.sroa.2.0.incdec.ptr273.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 20, i32 0, i32 1
  store ptr @.str.22, ptr %ref.tmp278.sroa.2.0.incdec.ptr273.sroa_idx, align 8
  %second3.i190 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 20, i32 1
  store i64 %56, ptr %second3.i190, align 16
  %ref.tmp278.sroa.5.16.second3.i190.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 20, i32 1, i32 1
  store ptr %57, ptr %ref.tmp278.sroa.5.16.second3.i190.sroa_idx, align 8
  %call.i194 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 21)) #19
  %58 = extractvalue { i64, ptr } %call.i194, 0
  %59 = extractvalue { i64, ptr } %call.i194, 1
  %incdec.ptr285 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 22
  store i64 2, ptr %incdec.ptr279, align 16
  %ref.tmp284.sroa.2.0.incdec.ptr279.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 21, i32 0, i32 1
  store ptr @.str.23, ptr %ref.tmp284.sroa.2.0.incdec.ptr279.sroa_idx, align 8
  %second3.i196 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 21, i32 1
  store i64 %58, ptr %second3.i196, align 16
  %ref.tmp284.sroa.5.16.second3.i196.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 21, i32 1, i32 1
  store ptr %59, ptr %ref.tmp284.sroa.5.16.second3.i196.sroa_idx, align 8
  %call.i200 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 22)) #19
  %60 = extractvalue { i64, ptr } %call.i200, 0
  %61 = extractvalue { i64, ptr } %call.i200, 1
  %incdec.ptr291 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 23
  store i64 7, ptr %incdec.ptr285, align 16
  %ref.tmp290.sroa.2.0.incdec.ptr285.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 22, i32 0, i32 1
  store ptr @.str.24, ptr %ref.tmp290.sroa.2.0.incdec.ptr285.sroa_idx, align 8
  %second3.i202 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 22, i32 1
  store i64 %60, ptr %second3.i202, align 16
  %ref.tmp290.sroa.5.16.second3.i202.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 22, i32 1, i32 1
  store ptr %61, ptr %ref.tmp290.sroa.5.16.second3.i202.sroa_idx, align 8
  %call.i206 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 23)) #19
  %62 = extractvalue { i64, ptr } %call.i206, 0
  %63 = extractvalue { i64, ptr } %call.i206, 1
  %incdec.ptr297 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 24
  store i64 6, ptr %incdec.ptr291, align 16
  %ref.tmp296.sroa.2.0.incdec.ptr291.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 23, i32 0, i32 1
  store ptr @.str.25, ptr %ref.tmp296.sroa.2.0.incdec.ptr291.sroa_idx, align 8
  %second3.i208 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 23, i32 1
  store i64 %62, ptr %second3.i208, align 16
  %ref.tmp296.sroa.5.16.second3.i208.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 23, i32 1, i32 1
  store ptr %63, ptr %ref.tmp296.sroa.5.16.second3.i208.sroa_idx, align 8
  %call.i212 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 24)) #19
  %64 = extractvalue { i64, ptr } %call.i212, 0
  %65 = extractvalue { i64, ptr } %call.i212, 1
  store i64 7, ptr %incdec.ptr297, align 16
  %ref.tmp302.sroa.2.0.incdec.ptr297.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 24, i32 0, i32 1
  store ptr @.str.26, ptr %ref.tmp302.sroa.2.0.incdec.ptr297.sroa_idx, align 8
  %second3.i214 = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 24, i32 1
  store i64 %64, ptr %second3.i214, align 16
  %ref.tmp302.sroa.5.16.second3.i214.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %versions_array, i64 24, i32 1, i32 1
  store ptr %65, ptr %ref.tmp302.sroa.5.16.second3.i214.sroa_idx, align 8
  %arrayidx309 = getelementptr inbounds [25 x %"struct.std::pair"], ptr %versions_array, i64 0, i64 25
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %versions_array, ptr noundef nonnull %arrayidx309, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__val.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %do.end157
  %__i.019.i.idx = phi i64 [ 32, %do.end157 ], [ %__i.019.i.add, %for.inc.i ]
  %__first.pn18.i = phi ptr [ %versions_array, %do.end157 ], [ %__i.019.i.ptr, %for.inc.i ]
  %__i.019.i.ptr = getelementptr inbounds i8, ptr %versions_array, i64 %__i.019.i.idx
  %__i.0.val.i = load i64, ptr %__i.019.i.ptr, align 16
  %66 = getelementptr %"struct.std::pair", ptr %__first.pn18.i, i64 1, i32 0, i32 1
  %__i.0.val12.i = load ptr, ptr %66, align 8
  %__first.val.i = load i64, ptr %versions_array, align 16
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__i.0.val.i, i64 %__first.val.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %for.body.i
  %__first.val13.i = load ptr, ptr %ref.tmp159.sroa.2.0.versions_array.sroa_idx, align 8
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %__i.0.val12.i, ptr noundef %__first.val13.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %for.body.i
  %sub.i.i.i.i.i.i = sub i64 %__i.0.val.i, %__first.val.i
  %spec.select3.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i": ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 16 dereferenceable(32) %__i.019.i.ptr, i64 32, i1 false)
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.019.i.idx, 5
  %add.ptr3.i = getelementptr inbounds %"struct.std::pair", ptr %__first.pn18.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr3.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.019.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i64 16, i1 false)
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i, !llvm.loop !5

_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %versions_array, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i64 16, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.4.i.i)
  %__val.sroa.4.0.__last.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.pn18.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.0.__last.sroa_idx.i.i, i64 16, i1 false)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.addr.0.i.i = phi ptr [ %__i.019.i.ptr, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i, i64 -1
  %__next.0.val.i.i = load i64, ptr %__next.0.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__i.0.val.i, i64 %__next.0.val.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i
  %67 = getelementptr %"struct.std::pair", ptr %__last.addr.0.i.i, i64 -1, i32 0, i32 1
  %__next.0.val9.i.i = load ptr, ptr %67, align 8
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %__i.0.val12.i, ptr noundef %__next.0.val9.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %cmp.i.i.i.i.i14.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.cond.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %__i.0.val.i, %__next.0.val.i.i
  %spec.select3.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i15.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i15.i, label %while.body.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i"

while.body.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.0.i.i, i64 16, i1 false)
  %second.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.i.i, i64 -1, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i, !llvm.loop !7

"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i"
  store i64 %__i.0.val.i, ptr %__last.addr.0.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i, i64 8
  store ptr %__i.0.val12.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i, align 8
  %second3.i11.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.4.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i
  %__i.019.i.add = add nuw nsw i64 %__i.019.i.idx, 32
  %cmp1.not.i = icmp eq i64 %__i.019.i.add, 512
  br i1 %cmp1.not.i, label %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_.exit", label %for.body.i, !llvm.loop !8

"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_.exit": ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i.i.i.i", %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_.exit"
  %__i.04.i.i.i.i.idx = phi i64 [ %__i.04.i.i.i.i.add, %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 512, %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_.exit" ]
  %__i.04.i.i.i.i.ptr = getelementptr inbounds i8, ptr %versions_array, i64 %__i.04.i.i.i.i.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__i.04.i.i.i.i.ptr, align 16
  %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i.ptr, i64 8
  %__val.sroa.3.0.copyload.i.i.i.i.i = load ptr, ptr %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i, align 8
  %__val.sroa.4.0.__last.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i.ptr, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %__val.sroa.4.0.__last.sroa_idx.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.addr.0.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i.ptr, %for.body.i.i.i.i ], [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.0.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load i64, ptr %__next.0.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__val.sroa.0.0.copyload.i.i.i.i.i, i64 %__next.0.val.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %68 = getelementptr %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 -1, i32 0, i32 1
  %__next.0.val9.i.i.i.i.i = load ptr, ptr %68, align 8
  %call.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %__val.sroa.3.0.copyload.i.i.i.i.i, ptr noundef %__next.0.val9.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #19
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %__val.sroa.0.0.copyload.i.i.i.i.i, %__next.0.val.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.0.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i.i, !llvm.loop !7

"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_EPSD_EEbRT_T0_.exit.i.i.i.i.i"
  store i64 %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.addr.0.i.i.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i.i.i.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i, align 8
  %second3.i11.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i11.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.4.i.i.i.i.i)
  %__i.04.i.i.i.i.add = add nuw nsw i64 %__i.04.i.i.i.i.idx, 32
  %cmp.not.i.i.i.i = icmp eq i64 %__i.04.i.i.i.i.add, 800
  br i1 %cmp.not.i.i.i.i, label %for.body, label %for.body.i.i.i.i, !llvm.loop !9

for.body:                                         ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i.i.i.i", %for.inc
  %__begin1.0.idx287 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %versions_array, i64 %__begin1.0.idx287
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin1.0.ptr, i64 0, i32 1
  %69 = load ptr, ptr %_M_str.i, align 8
  %70 = load i64, ptr %__begin1.0.ptr, align 16
  %conv = trunc i64 %70 to i32
  %call.i216 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %69, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i217 = icmp eq ptr %call.i216, null
  br i1 %cmp.i.i217, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.0.ptr, i64 0, i32 1
  %_M_str.i218 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.0.ptr, i64 0, i32 1, i32 1
  %71 = load ptr, ptr %_M_str.i218, align 8
  %72 = load i64, ptr %second, align 16
  %conv332 = trunc i64 %72 to i32
  %call.i219 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %71, i32 noundef 0, i32 noundef %conv332) #19
  %cmp.i.i220 = icmp eq ptr %call.i219, null
  br i1 %cmp.i.i220, label %if.then.i.i221, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit222

if.then.i.i221:                                   ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit222

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit222: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i221
  %call349 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call112, ptr nonnull %call1, ptr %call.i216, ptr %call.i219, i32 noundef 1) #19
  %73 = and i16 %call349, 1
  %tobool.i902.not = icmp eq i16 %73, 0
  br i1 %tobool.i902.not, label %if.then.i692, label %for.inc

if.then.i692:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit222
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %for.inc

for.inc:                                          ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit222, %if.then.i692
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx287, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 800
  br i1 %cmp.not, label %do.body351, label %for.body

do.body351:                                       ; preds = %for.inc
  %call.i.i223 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 8) #19
  %cmp.i.i.i224 = icmp eq ptr %call.i.i223, null
  br i1 %cmp.i.i.i224, label %if.then.i.i.i225, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i225:                                 ; preds = %do.body351
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body351, %if.then.i.i.i225
  %call378 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %call1, ptr %call.i.i223, ptr nonnull %call112, i32 noundef 1) #19
  %74 = and i16 %call378, 1
  %tobool.i905.not = icmp eq i16 %74, 0
  br i1 %tobool.i905.not, label %if.then.i685, label %do.body381

if.then.i685:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body381

do.body381:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i685
  %call.i.i226 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 4) #19
  %cmp.i.i.i227 = icmp eq ptr %call.i.i226, null
  br i1 %cmp.i.i.i227, label %if.then.i.i.i228, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit229

if.then.i.i.i228:                                 ; preds = %do.body381
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit229

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit229: ; preds = %do.body381, %if.then.i.i.i228
  %call398 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 2)) #19
  %75 = extractvalue { i64, ptr } %call398, 0
  %call3.i231 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #19
  %cmp5.i232 = icmp ugt i64 %75, 536870887
  br i1 %cmp5.i232, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238.thread: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit229
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i231) #19
  br label %if.then.i725

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit229
  %76 = extractvalue { i64, ptr } %call398, 1
  %conv.i234 = trunc i64 %75 to i32
  %call11.i235 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i231, ptr noundef %76, i32 noundef 0, i32 noundef %conv.i234) #19
  %cmp.i.i809 = icmp eq ptr %call11.i235, null
  br i1 %cmp.i.i809, label %if.then.i725, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726

if.then.i725:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726: ; preds = %if.then.i725, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238
  %retval.sroa.0.0.i236277 = phi ptr [ null, %if.then.i725 ], [ %call11.i235, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit238 ]
  %call420 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %call1, ptr %call.i.i226, ptr %retval.sroa.0.0.i236277, i32 noundef 1) #19
  %77 = and i16 %call420, 1
  %tobool.i908.not = icmp eq i16 %77, 0
  br i1 %tobool.i908.not, label %if.then.i678, label %do.body423

if.then.i678:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body423

do.body423:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit726, %if.then.i678
  %call.i.i239 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 8) #19
  %cmp.i.i.i240 = icmp eq ptr %call.i.i239, null
  br i1 %cmp.i.i.i240, label %if.then.i.i.i241, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit242

if.then.i.i.i241:                                 ; preds = %do.body423
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit242

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit242: ; preds = %do.body423, %if.then.i.i.i241
  %call440 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 3)) #19
  %78 = extractvalue { i64, ptr } %call440, 0
  %call3.i244 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #19
  %cmp5.i245 = icmp ugt i64 %78, 536870887
  br i1 %cmp5.i245, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251.thread: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit242
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i244) #19
  br label %if.then.i718

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit242
  %79 = extractvalue { i64, ptr } %call440, 1
  %conv.i247 = trunc i64 %78 to i32
  %call11.i248 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i244, ptr noundef %79, i32 noundef 0, i32 noundef %conv.i247) #19
  %cmp.i.i814 = icmp eq ptr %call11.i248, null
  br i1 %cmp.i.i814, label %if.then.i718, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719

if.then.i718:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719: ; preds = %if.then.i718, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251
  %retval.sroa.0.0.i249281 = phi ptr [ null, %if.then.i718 ], [ %call11.i248, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit251 ]
  %call462 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %call1, ptr %call.i.i239, ptr %retval.sroa.0.0.i249281, i32 noundef 1) #19
  %80 = and i16 %call462, 1
  %tobool.i911.not = icmp eq i16 %80, 0
  br i1 %tobool.i911.not, label %if.then.i671, label %do.end464

if.then.i671:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end464

do.end464:                                        ; preds = %if.then.i671, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit719
  %call465 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %0) #19
  %call.i.i252 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 7) #19
  %cmp.i.i.i253 = icmp eq ptr %call.i.i252, null
  br i1 %cmp.i.i.i253, label %if.then.i.i.i254, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit255

if.then.i.i.i254:                                 ; preds = %do.end464
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit255

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit255: ; preds = %do.end464, %if.then.i.i.i254
  %call496 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %call1, ptr %call.i.i252, ptr %call465, i32 noundef 1) #19
  %81 = and i16 %call496, 1
  %tobool.i914.not = icmp eq i16 %81, 0
  br i1 %tobool.i914.not, label %if.then.i664, label %do.body499

if.then.i664:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit255
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body499

do.body499:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit255, %if.then.i664
  %call.i.i256 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 4) #19
  %cmp.i.i.i257 = icmp eq ptr %call.i.i256, null
  br i1 %cmp.i.i.i257, label %if.then.i.i.i258, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit259

if.then.i.i.i258:                                 ; preds = %do.body499
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit259

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit259: ; preds = %do.body499, %if.then.i.i.i258
  %call516 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 1)) #19
  %82 = extractvalue { i64, ptr } %call516, 0
  %call3.i261 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #19
  %cmp5.i262 = icmp ugt i64 %82, 536870887
  br i1 %cmp5.i262, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268.thread: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit259
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i261) #19
  br label %if.then.i712

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit259
  %83 = extractvalue { i64, ptr } %call516, 1
  %conv.i264 = trunc i64 %82 to i32
  %call11.i265 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i261, ptr noundef %83, i32 noundef 0, i32 noundef %conv.i264) #19
  %cmp.i.i819 = icmp eq ptr %call11.i265, null
  br i1 %cmp.i.i819, label %if.then.i712, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i712:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268.thread, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i712, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268
  %retval.sroa.0.0.i266285 = phi ptr [ null, %if.then.i712 ], [ %call11.i265, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit268 ]
  %call538 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call465, ptr nonnull %call1, ptr %call.i.i256, ptr %retval.sroa.0.0.i266285, i32 noundef 1) #19
  %84 = and i16 %call538, 1
  %tobool.i917.not = icmp eq i16 %84, 0
  br i1 %tobool.i917.not, label %if.then.i, label %do.end540

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end540

do.end540:                                        ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %call1, ptr nonnull %call.i, i64 9, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #19
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %call.i) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, %lor.rhs, %entry, %do.end540
  %retval.sroa.0.0 = phi ptr [ %call4.i, %do.end540 ], [ null, %entry ], [ null, %lor.rhs ], [ null, %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #19
  ret ptr %retval.sroa.0.0
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i = icmp eq ptr %call1, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #19
  %cmp.i.i29 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i29, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %2 = load i64, ptr %call1, align 8
  %sub.i43.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i43.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i, label %if.end.i30, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i30:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i30
  %retval.0.i = phi ptr [ %11, %if.end.i30 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %length_.i386 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i386, align 8
  %cmp2.i387 = icmp slt i32 %12, 1
  br i1 %cmp2.i387, label %if.then.i393, label %if.end.i388

if.then.i393:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i395 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i395, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397

if.end.i388:                                      ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %values_.i389 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i389, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397: ; preds = %if.end.i388, %if.then.i393
  %retval.i379.sroa.0.0 = phi ptr [ %16, %if.then.i393 ], [ %17, %if.end.i388 ]
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i379.sroa.0.0) #19
  br i1 %call13, label %lor.lhs.false.i, label %do.body16

do.body16:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit397
  %18 = load i32, ptr %length_.i386, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i377, label %if.end.i

if.then.i377:                                     ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i574 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i574 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i377
  %retval.i374.sroa.0.0 = phi ptr [ %22, %if.then.i377 ], [ %23, %if.end.i ]
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 5) #19
  %cmp.i.i.i31 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i31, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i.i
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 63
  %24 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %24, 2
  %tobool.i.not56 = icmp eq i64 %and.i, 0
  %cond = select i1 %tobool.i.not56, ptr null, ptr @_ZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE
  %call56 = tail call i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i374.sroa.0.0, ptr %call1, ptr %call.i.i, ptr noundef nonnull @_ZN4nodeL18ProcessTitleGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr noundef %cond, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %25 = and i16 %call56, 1
  %tobool.i545.not = icmp eq i16 %25, 0
  br i1 %tobool.i545.not, label %if.then.i437, label %_ZNO2v85MaybeIbE8FromJustEv.exit438

if.then.i437:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit438

_ZNO2v85MaybeIbE8FromJustEv.exit438:              ; preds = %if.then.i437, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %26 = and i16 %call56, 256
  %tobool.i436.not = icmp eq i16 %26, 0
  br i1 %tobool.i436.not, label %do.body62, label %do.end65

do.body62:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit438
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

do.end65:                                         ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit438
  %call.i.i32 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 4) #19
  %cmp.i.i.i33 = icmp eq ptr %call.i.i32, null
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i34:                                  ; preds = %do.end65
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.end65, %if.then.i.i.i34
  %argv_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 43
  %call85 = tail call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %call1, ptr noundef nonnull align 8 dereferenceable(24) %argv_.i, ptr noundef null)
  %cmp.i.i = icmp eq ptr %call85, null
  br i1 %cmp.i.i, label %if.then.i370, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371

if.then.i370:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371: ; preds = %if.then.i370, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call103 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i374.sroa.0.0, ptr %call1, ptr %call.i.i32, ptr %call85) #19
  %27 = and i16 %call103, 1
  %tobool.i554.not = icmp eq i16 %27, 0
  br i1 %tobool.i554.not, label %if.then.i358, label %_ZNK2v85MaybeIbE5CheckEv.exit359

if.then.i358:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit359

_ZNK2v85MaybeIbE5CheckEv.exit359:                 ; preds = %if.then.i358, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit371
  %call.i.i35 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 8) #19
  %cmp.i.i.i36 = icmp eq ptr %call.i.i35, null
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i37:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit359
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit359, %if.then.i.i.i37
  %exec_argv_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 42
  %call123 = tail call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %call1, ptr noundef nonnull align 8 dereferenceable(24) %exec_argv_.i, ptr noundef null)
  %cmp.i.i490 = icmp eq ptr %call123, null
  br i1 %cmp.i.i490, label %if.then.i364, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i364:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i364, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call141 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i374.sroa.0.0, ptr %call1, ptr %call.i.i35, ptr %call123) #19
  %28 = and i16 %call141, 1
  %tobool.i557.not = icmp eq i16 %28, 0
  br i1 %tobool.i557.not, label %if.then.i351, label %do.body142

if.then.i351:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body142

do.body142:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then.i351
  %call.i.i38 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 3) #19
  %cmp.i.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i40:                                  ; preds = %do.body142
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body142, %if.then.i.i.i40
  %call157 = tail call i32 @uv_os_getpid() #19
  %call158 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef nonnull %1, i32 noundef %call157) #19
  %call174 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i374.sroa.0.0, ptr %call1, ptr %call.i.i38, ptr %call158, i32 noundef 1) #19
  %29 = and i16 %call174, 1
  %tobool.i560.not = icmp eq i16 %29, 0
  br i1 %tobool.i560.not, label %if.then.i344, label %do.body176

if.then.i344:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body176

do.body176:                                       ; preds = %if.then.i344, %_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i41 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 4) #19
  %cmp.i.i.i42 = icmp eq ptr %call.i.i41, null
  br i1 %cmp.i.i.i42, label %if.then.i.i.i43, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44

if.then.i.i.i43:                                  ; preds = %do.body176
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44

_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44: ; preds = %do.body176, %if.then.i.i.i43
  %call200 = tail call i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i374.sroa.0.0, ptr %call1, ptr %call.i.i41, ptr noundef nonnull @_ZN4nodeL18GetParentProcessIdEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr noundef null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %30 = and i16 %call200, 1
  %tobool.i548.not = icmp eq i16 %30, 0
  br i1 %tobool.i548.not, label %if.then.i427, label %_ZNO2v85MaybeIbE8FromJustEv.exit428

if.then.i427:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit428

_ZNO2v85MaybeIbE8FromJustEv.exit428:              ; preds = %if.then.i427, %_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit44
  %31 = and i16 %call200, 256
  %tobool.i426.not = icmp eq i16 %31, 0
  br i1 %tobool.i426.not, label %do.body206, label %do.end209

do.body206:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit428
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end209:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit428
  %call.i.i45 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 8) #19
  %cmp.i.i.i46 = icmp eq ptr %call.i.i45, null
  br i1 %cmp.i.i.i46, label %if.then.i.i.i47, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit48

if.then.i.i.i47:                                  ; preds = %do.end209
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit48

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit48: ; preds = %do.end209, %if.then.i.i.i47
  %exec_path_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 44
  %call226 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #19
  %call228 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #19
  %conv = trunc i64 %call228 to i32
  %call229 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef %call226, i32 noundef 1, i32 noundef %conv) #19
  %cmp.i470 = icmp eq ptr %call229, null
  br i1 %cmp.i470, label %if.then.i452, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i452:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit48
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i452, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit48
  %call250 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i374.sroa.0.0, ptr %call1, ptr %call.i.i45, ptr %call229) #19
  %32 = and i16 %call250, 1
  %tobool.i563.not = icmp eq i16 %32, 0
  br i1 %tobool.i563.not, label %if.then.i, label %do.body251

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.body251

do.body251:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i
  %call.i.i50 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 9) #19
  %cmp.i.i.i51 = icmp eq ptr %call.i.i50, null
  br i1 %cmp.i.i.i51, label %if.then.i.i.i52, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i52:                                  ; preds = %do.body251
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %do.body251, %if.then.i.i.i52
  %33 = load i64, ptr %flags_.i, align 8
  %and.i54 = and i64 %33, 2
  %tobool.i55.not = icmp eq i64 %and.i54, 0
  %cond265 = select i1 %tobool.i55.not, ptr null, ptr @_ZN4nodeL15DebugPortSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE
  %call281 = tail call i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i374.sroa.0.0, ptr %call1, ptr %call.i.i50, ptr noundef nonnull @_ZN4nodeL15DebugPortGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE, ptr noundef %cond265, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %34 = and i16 %call281, 1
  %tobool.i551.not = icmp eq i16 %34, 0
  br i1 %tobool.i551.not, label %if.then.i418, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i418:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i418, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %35 = and i16 %call281, 256
  %tobool.i.not = icmp eq i16 %35, 0
  br i1 %tobool.i.not, label %do.body288, label %do.end291

do.body288:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_2) #19
  tail call void @abort() #20
  unreachable

do.end291:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i16 @_ZN2v86Object11SetAccessorENS_5LocalINS_7ContextEEENS1_INS_4NameEEEPFvS5_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS5_NS1_IS7_EERKNS6_IvEEENS_10MaybeLocalIS7_EENS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESN_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL18ProcessTitleGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr nocapture readnone %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %title = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %title, ptr noundef nonnull @.str.2) #19
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i33, align 8
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #19
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #19
  %conv = trunc i64 %call7 to i32
  %call8 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %call6, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %2 = load ptr, ptr %arrayidx.i33, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %4, %if.then.i ], [ %call8, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 4
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %title) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE(ptr nocapture readnone %property.coerce, ptr %value.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %arg_convertibles.i = alloca [2 x %"class.std::unique_ptr.348"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %title = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %title, ptr noundef %1, ptr %value.coerce) #19
  %2 = load atomic i64, ptr @_ZZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEEE27trace_event_unique_atomic48.0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.49) #19
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEEE27trace_event_unique_atomic48.0 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled48.0 = phi ptr [ %3, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled48.0, align 1
  %7 = and i8 %6, 5
  %tobool11.not = icmp eq i8 %7, 0
  br i1 %tobool11.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %if.end
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %title, i64 0, i32 2
  %8 = load ptr, ptr %buf_.i, align 8
  store ptr @.str.31, ptr %arg1_name.addr.i, align 8
  %9 = ptrtoint ptr %8 to i64
  store i8 7, ptr %arg_type.i, align 1
  store i64 %9, ptr %arg_value.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i = getelementptr inbounds %"class.std::unique_ptr.348", ptr %arg_convertibles.i, i64 2
  %call.i28 = call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #19
  %cmp13.i = icmp eq ptr %call.i28, null
  br i1 %cmp13.i, label %arraydestroy.body.i.preheader, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %call.i28, i64 0, i32 6
  %10 = load ptr, ptr %tracing_controller_.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit

do.body4.i:                                       ; preds = %if.end15.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #19
  call void @abort() #20
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit: ; preds = %if.end15.i
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %trace_event_unique_category_group_enabled48.0, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i, i32 noundef 0) #19
  br label %arraydestroy.body.i.preheader

arraydestroy.body.i.preheader:                    ; preds = %if.then12, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit ], [ %arrayctor.end.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::unique_ptr.348", ptr %arraydestroy.elementPast.i, i64 -1
  %11 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i: ; preds = %arraydestroy.body.i
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body.i, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.i, align 8
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arg_convertibles.i
  br i1 %arraydestroy.done.i, label %do.end, label %arraydestroy.body.i

do.end:                                           ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, %if.end
  %buf_.i17 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %title, i64 0, i32 2
  %13 = load ptr, ptr %buf_.i17, align 8
  %call16 = call i32 @uv_set_process_title(ptr noundef %13) #19
  %14 = load ptr, ptr %buf_.i17, align 8
  %cmp.i.i.i.i = icmp ne ptr %14, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %title, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %14, %buf_st_.i.i.i
  %15 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %15, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %do.end
  call void @free(ptr noundef nonnull %14) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %do.end, %if.then.i.i
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) local_unnamed_addr #3 comdat {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.456", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.addr.0 = phi ptr [ %call3, %if.then ], [ %isolate, %entry ]
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate.addr.0) #19
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  store i64 0, ptr %arr, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %arr, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %arr, i64 24
  store i64 128, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.456", ptr %arr, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %buf_st_.ptr.i.i, i8 0, i64 1024, i1 false)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 128
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %sub.ptr.div.i)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %sub.ptr.div.i, ptr %capacity_.i.i, align 8
  %2 = load i64, ptr %arr, align 8
  %cmp13.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  %.pre = load i64, ptr %capacity_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit: ; preds = %if.end, %land.lhs.true.i.i, %if.then14.i.i
  %3 = phi i64 [ 128, %if.end ], [ %sub.ptr.div.i, %land.lhs.true.i.i ], [ %.pre, %if.then14.i.i ]
  store i64 %sub.ptr.div.i, ptr %arr, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 5
  %cmp.not.i = icmp ult i64 %3, %sub.ptr.div.i14
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  store i64 %sub.ptr.div.i14, ptr %arr, align 8
  %cmp743.not = icmp eq ptr %4, %5
  br i1 %cmp743.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %cmp.i = icmp eq ptr %isolate.addr.0, null
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %6 = phi ptr [ %12, %for.inc.us ], [ %5, %for.body.lr.ph ]
  %i.044.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %i.044.us
  %call10.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us) #19
  %7 = extractvalue { i64, ptr } %call10.us, 0
  %call3.i.us = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp5.i.us = icmp ugt i64 %7, 536870887
  br i1 %cmp5.i.us, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us: ; preds = %for.body.us
  %8 = extractvalue { i64, ptr } %call10.us, 1
  %conv.i.us = trunc i64 %7 to i32
  %call11.i.us = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i.us, ptr noundef %8, i32 noundef 0, i32 noundef %conv.i.us) #19
  %9 = load i64, ptr %arr, align 8
  %cmp.not.i21.us = icmp ugt i64 %9, %i.044.us
  br i1 %cmp.not.i21.us, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, label %do.body4.i22

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us
  %10 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.v8::Local.24", ptr %10, i64 %i.044.us
  store ptr %call11.i.us, ptr %arrayidx.i.us, align 8
  %cmp.i.i.i.us = icmp eq ptr %call11.i.us, null
  br i1 %cmp.i.i.i.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us
  %inc.us = add nuw i64 %i.044.us, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i17.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i18.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i19.us = sub i64 %sub.ptr.lhs.cast.i17.us, %sub.ptr.rhs.cast.i18.us
  %sub.ptr.div.i20.us = ashr exact i64 %sub.ptr.sub.i19.us, 5
  %cmp7.us = icmp ult i64 %inc.us, %sub.ptr.div.i20.us
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi ptr [ %21, %for.inc ], [ %5, %for.body.lr.ph ]
  %i.044 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %i.044
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %14 = extractvalue { i64, ptr } %call10, 0
  %cmp5.i = icmp ugt i64 %14, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %for.body
  %15 = extractvalue { i64, ptr } %call10, 1
  %conv.i = trunc i64 %14 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate.addr.0, ptr noundef %15, i32 noundef 0, i32 noundef %conv.i) #19
  %16 = load i64, ptr %arr, align 8
  %cmp.not.i21 = icmp ugt i64 %16, %i.044
  br i1 %cmp.not.i21, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, label %do.body4.i22

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %call3.i.us, %for.body.us ], [ %isolate.addr.0, %for.body ]
  %.us-phi45 = phi i64 [ %i.044.us, %for.body.us ], [ %i.044, %for.body ]
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %.us-phi) #19
  %17 = load i64, ptr %arr, align 8
  %cmp.not.i2129 = icmp ugt i64 %17, %.us-phi45
  br i1 %cmp.not.i2129, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, label %do.body4.i22

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  %18 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.v8::Local.24", ptr %18, i64 %.us-phi45
  store ptr null, ptr %arrayidx.i32, align 8
  br label %cleanup

do.body4.i22:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %19 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.24", ptr %19, i64 %i.044
  store ptr %call11.i, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit
  %inc = add nuw i64 %i.044, 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 5
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i20
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %22 = load ptr, ptr %buf_.i.i, align 8
  %23 = load i64, ptr %arr, align 8
  %call27 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate.addr.0, ptr noundef %22, i64 noundef %23) #19
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call27) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, %for.end
  %retval.sroa.0.0 = phi ptr [ %call4.i, %for.end ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit ]
  %24 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i24 = icmp ne ptr %24, null
  %cmp.i.i25 = icmp ne ptr %24, %buf_st_.ptr.i.i
  %25 = and i1 %cmp.i.i.i24, %cmp.i.i25
  br i1 %25, label %if.then.i27, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

if.then.i27:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %24) #19
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit: ; preds = %cleanup, %if.then.i27
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_os_getpid() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL18GetParentProcessIdEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr nocapture readnone %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %call4 = tail call i32 @uv_os_getppid() #19
  %conv.i = sext i32 %call4 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 4
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL15DebugPortGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE(ptr nocapture readnone %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i43.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i43.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %inspector_host_port_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 41
  %12 = load ptr, ptr %inspector_host_port_.i, align 8, !noalias !11
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 41, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.then.i.i.i.i13, label %if.then.i.i.i.i13.thread

if.then.i.i.i.i13.thread:                         ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  br label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %17 = icmp eq i8 %.pre, 0
  br i1 %17, label %if.else.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %if.then.i.i.i.i13.thread, %if.then.i.i.i.i13
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i17 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i18:                            ; preds = %if.then.i.i.i.i13
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit: ; preds = %entry
  tail call void @uv_mutex_lock(ptr noundef nonnull %12) #19
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i16, %if.else.i.i.i.i.i.i18
  tail call void @uv_mutex_lock(ptr noundef nonnull %12) #19
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %port_.i = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %12, i64 0, i32 1, i32 1
  %30 = load i16, ptr %port_.i, align 8
  %conv.i = zext i16 %30 to i64
  %31 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %31, i64 4
  %shl.i = shl nuw nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef %12) #19
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit
  %_M_use_count.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i25
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i28 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i27 ], [ %36, %if.else.i.i.i.i.i.i29 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i30
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL15DebugPortSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE(ptr nocapture readnone %property.coerce, ptr %value.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i43.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i43.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #19
  %call14 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce, ptr %call2.i) #19
  %14 = and i64 %call14, 1
  %tobool.i.not = icmp eq i64 %14, 0
  %ref.tmp.sroa.27.0.extract.shift = lshr i64 %call14, 32
  %ref.tmp.sroa.27.0.extract.trunc = trunc i64 %ref.tmp.sroa.27.0.extract.shift to i32
  %cond.i = select i1 %tobool.i.not, i32 0, i32 %ref.tmp.sroa.27.0.extract.trunc
  %cmp = icmp ne i32 %cond.i, 0
  %cmp17 = icmp slt i32 %cond.i, 1024
  %or.cond = and i1 %cmp, %cmp17
  %cmp18 = icmp sgt i32 %cond.i, 65535
  %or.cond1 = or i1 %cmp18, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef nonnull @.str.54)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #19
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentIvEEPS0_RKN2v820PropertyCallbackInfoIT_EE.exit
  %inspector_host_port_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 41
  %16 = load ptr, ptr %inspector_host_port_.i, align 8, !noalias !14
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 41, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !14
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.then.i.i.i.i11, label %if.then.i.i.i.i11.thread

if.then.i.i.i.i11.thread:                         ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !14
  br label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %21 = icmp eq i8 %.pre, 0
  br i1 %21, label %if.else.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %if.then.i.i.i.i11.thread, %if.then.i.i.i.i11
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i15 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i16:                            ; preds = %if.then.i.i.i.i11
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i14, %if.else.i.i.i.i.i.i16
  tail call void @uv_mutex_lock(ptr noundef nonnull %16) #19
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %if.end.i.i.i.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i.i.i.i23

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i.i.i.i23

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.then.i.i.i.i23

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %if.end
  tail call void @uv_mutex_lock(ptr noundef nonnull %16) #19
  %conv = trunc i32 %cond.i to i16
  %port_.i = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %16, i64 0, i32 1, i32 1
  store i16 %conv, ptr %port_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef %16) #19
  br label %return

if.then.i.i.i.i23:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %conv36 = trunc i32 %cond.i to i16
  %port_.i37 = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %16, i64 0, i32 1, i32 1
  store i16 %conv36, ptr %port_.i37, align 8
  tail call void @uv_mutex_unlock(ptr noundef %16) #19
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i23
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i26 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i25 ], [ %38, %if.else.i.i.i.i.i.i27 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node33RegisterProcessExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i9 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL18GetParentProcessIdEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre189 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i41, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i41:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
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
  %call5.i.i.i.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i27) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %cond.i10.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i.i.i.i28, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17 ]
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i.i.i.i.i18
  store i64 ptrtoint (ptr @_ZN4nodeL18GetParentProcessIdEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i31, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38: ; preds = %if.then.i20.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i33
  store ptr %cond.i10.i.i.i.i.i30, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i35, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i39 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %cond.i.i.i.i.i.i24
  store ptr %add.ptr19.i.i.i.i.i39, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38
  %8 = phi ptr [ %.pre189, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i38 ]
  %cmp.not.i.i.i.i45 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL15DebugPortSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %.pre190 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit

if.else.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i77, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i77:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
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
  %call5.i.i.i.i.i.i.i.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i63) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i66 = phi ptr [ %call5.i.i.i.i.i.i.i.i64, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %sub.ptr.div.i.i.i.i.i.i.i54
  store i64 ptrtoint (ptr @_ZN4nodeL15DebugPortSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE to i64), ptr %add.ptr.i.i.i.i.i67, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74: ; preds = %if.then.i20.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i69
  store ptr %cond.i10.i.i.i.i.i66, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i71, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i75 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i75, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74
  %12 = phi ptr [ %.pre190, %if.then.i.i.i.i46 ], [ %add.ptr19.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i47, %if.then.i.i.i.i46 ], [ %incdec.ptr.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i74 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL15DebugPortGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %.pre191 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit114

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i113, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i113:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
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
  %call5.i.i.i.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %cond.i10.i.i.i.i.i102 = phi ptr [ %call5.i.i.i.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89 ]
  %add.ptr.i.i.i.i.i103 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %sub.ptr.div.i.i.i.i.i.i.i90
  store i64 ptrtoint (ptr @_ZN4nodeL15DebugPortGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i103, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110: ; preds = %if.then.i20.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105
  store ptr %cond.i10.i.i.i.i.i102, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i107, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i111 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %cond.i.i.i.i.i.i96
  store ptr %add.ptr19.i.i.i.i.i111, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit114

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit114: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110
  %16 = phi ptr [ %.pre191, %if.then.i.i.i.i82 ], [ %add.ptr19.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i83, %if.then.i.i.i.i82 ], [ %incdec.ptr.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110 ]
  %cmp.not.i.i.i.i118 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i118, label %if.else.i.i.i.i121, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit114
  store i64 ptrtoint (ptr @_ZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i120 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i120, ptr %_M_finish.i.i.i.i, align 8
  %.pre192 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit151

if.else.i.i.i.i121:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit114
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i122 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i123 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i.i.i123
  %cmp.i.i.i.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i124, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i150, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126

if.then.i.i.i.i.i.i150:                           ; preds = %if.else.i.i.i.i121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126: ; preds = %if.else.i.i.i.i121
  %sub.ptr.div.i.i.i.i.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i124, 3
  %.sroa.speculated.i.i.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i127, i64 1)
  %add.i.i.i.i.i.i129 = add i64 %.sroa.speculated.i.i.i.i.i.i128, %sub.ptr.div.i.i.i.i.i.i.i127
  %cmp7.i.i.i.i.i.i130 = icmp ult i64 %add.i.i.i.i.i.i129, %sub.ptr.div.i.i.i.i.i.i.i127
  %cmp9.i.i.i.i.i.i131 = icmp ugt i64 %add.i.i.i.i.i.i129, 1152921504606846975
  %or.cond.i.i.i.i.i.i132 = or i1 %cmp7.i.i.i.i.i.i130, %cmp9.i.i.i.i.i.i131
  %cond.i.i.i.i.i.i133 = select i1 %or.cond.i.i.i.i.i.i132, i64 1152921504606846975, i64 %add.i.i.i.i.i.i129
  %cmp.not.i.i.i.i.i.i134 = icmp eq i64 %cond.i.i.i.i.i.i133, 0
  br i1 %cmp.not.i.i.i.i.i.i134, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i135

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i135: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126
  %mul.i.i.i.i.i.i.i.i136 = shl nuw nsw i64 %cond.i.i.i.i.i.i133, 3
  %call5.i.i.i.i.i.i.i.i137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i136) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i135, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126
  %cond.i10.i.i.i.i.i139 = phi ptr [ %call5.i.i.i.i.i.i.i.i137, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i135 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i126 ]
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i139, i64 %sub.ptr.div.i.i.i.i.i.i.i127
  store i64 ptrtoint (ptr @_ZN4nodeL18ProcessTitleSetterEN2v85LocalINS0_4NameEEENS1_INS0_5ValueEEERKNS0_20PropertyCallbackInfoIvEE to i64), ptr %add.ptr.i.i.i.i.i140, align 8
  %cmp.i.i.i11.i.i.i.i.i141 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i124, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i141, label %if.then.i.i.i12.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i142

if.then.i.i.i12.i.i.i.i.i149:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i139, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i124, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i142

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i142: ; preds = %if.then.i.i.i12.i.i.i.i.i149, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138
  %add.ptr.i.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i139, i64 %sub.ptr.sub.i.i.i.i.i.i.i124
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i143, i64 1
  %tobool.not.i.i.i.i.i.i145 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i145, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147, label %if.then.i20.i.i.i.i.i146

if.then.i20.i.i.i.i.i146:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i142
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147: ; preds = %if.then.i20.i.i.i.i.i146, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i142
  store ptr %cond.i10.i.i.i.i.i139, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i144, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i148 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i139, i64 %cond.i.i.i.i.i.i133
  store ptr %add.ptr19.i.i.i.i.i148, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit151

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit151: ; preds = %if.then.i.i.i.i119, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147
  %20 = phi ptr [ %.pre192, %if.then.i.i.i.i119 ], [ %add.ptr19.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i120, %if.then.i.i.i.i119 ], [ %incdec.ptr.i.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %cmp.not.i.i.i.i155 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i155, label %if.else.i.i.i.i158, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit151
  store i64 ptrtoint (ptr @_ZN4nodeL18ProcessTitleGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i157, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit188

if.else.i.i.i.i158:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit151
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i159 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i160 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i.i.i.i.i160
  %cmp.i.i.i.i.i.i162 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i187, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163

if.then.i.i.i.i.i.i187:                           ; preds = %if.else.i.i.i.i158
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163: ; preds = %if.else.i.i.i.i158
  %sub.ptr.div.i.i.i.i.i.i.i164 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 3
  %.sroa.speculated.i.i.i.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i164, i64 1)
  %add.i.i.i.i.i.i166 = add i64 %.sroa.speculated.i.i.i.i.i.i165, %sub.ptr.div.i.i.i.i.i.i.i164
  %cmp7.i.i.i.i.i.i167 = icmp ult i64 %add.i.i.i.i.i.i166, %sub.ptr.div.i.i.i.i.i.i.i164
  %cmp9.i.i.i.i.i.i168 = icmp ugt i64 %add.i.i.i.i.i.i166, 1152921504606846975
  %or.cond.i.i.i.i.i.i169 = or i1 %cmp7.i.i.i.i.i.i167, %cmp9.i.i.i.i.i.i168
  %cond.i.i.i.i.i.i170 = select i1 %or.cond.i.i.i.i.i.i169, i64 1152921504606846975, i64 %add.i.i.i.i.i.i166
  %cmp.not.i.i.i.i.i.i171 = icmp eq i64 %cond.i.i.i.i.i.i170, 0
  br i1 %cmp.not.i.i.i.i.i.i171, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %mul.i.i.i.i.i.i.i.i173 = shl nuw nsw i64 %cond.i.i.i.i.i.i170, 3
  %call5.i.i.i.i.i.i.i.i174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i173) #21
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %cond.i10.i.i.i.i.i176 = phi ptr [ %call5.i.i.i.i.i.i.i.i174, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163 ]
  %add.ptr.i.i.i.i.i177 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i176, i64 %sub.ptr.div.i.i.i.i.i.i.i164
  store i64 ptrtoint (ptr @_ZN4nodeL18ProcessTitleGetterEN2v85LocalINS0_4NameEEERKNS0_20PropertyCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i177, align 8
  %cmp.i.i.i11.i.i.i.i.i178 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i178, label %if.then.i.i.i12.i.i.i.i.i186, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i179

if.then.i.i.i12.i.i.i.i.i186:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i176, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i161, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i179

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i179: ; preds = %if.then.i.i.i12.i.i.i.i.i186, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175
  %add.ptr.i.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i176, i64 %sub.ptr.sub.i.i.i.i.i.i.i161
  %incdec.ptr.i.i.i.i.i181 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i180, i64 1
  %tobool.not.i.i.i.i.i.i182 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i182, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184, label %if.then.i20.i.i.i.i.i183

if.then.i20.i.i.i.i.i183:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i179
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184: ; preds = %if.then.i20.i.i.i.i.i183, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i179
  store ptr %cond.i10.i.i.i.i.i176, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i181, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i185 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i176, i64 %cond.i.i.i.i.i.i170
  store ptr %add.ptr19.i.i.i.i.i185, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit188

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit188: ; preds = %if.then.i.i.i.i156, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z43_register_external_reference_process_objectPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node33RegisterProcessExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare i32 @uv_set_process_title(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() local_unnamed_addr #0

declare void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @uv_os_getppid() local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.56, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.127", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.127", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #19
  tail call void @abort() #20
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !17
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !17
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !17
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #12 {
entry:
  %__tmp.i2.i.i.i.i9.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i10.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i104.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i105.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i100.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i101.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i83.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i84.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i66.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i67.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i62.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i63.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp.i.i3.i = alloca %"struct.std::pair", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 512
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 1
  %0 = getelementptr %"struct.std::pair", ptr %__first, i64 1, i32 0, i32 1
  %second.i.i.i102.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 0, i32 1
  %second3.i.i.i86.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 1, i32 1
  %1 = getelementptr i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_.exit"
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_.exit" ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_.exit" ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub24, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div9.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div9.i.i.i, %if.then ], [ %dec.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %__first, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull byval(%"struct.std::pair") align 8 %add.ptr.i.i.i)
  %cmp6.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp6.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !20

while.body.i.i:                                   ; preds = %while.body.i.i.i, %while.body.i.i
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i5.i, %while.body.i.i ], [ %__last.addr.023, %while.body.i.i.i ]
  %incdec.ptr.i5.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.04.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i5.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  %second3.i.i.i6.i = getelementptr %"struct.std::pair", ptr %__last.addr.04.i.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %incdec.ptr.i5.i to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i8.i, 5
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i9.i, ptr noundef nonnull byval(%"struct.std::pair") align 8 %agg.tmp.i.i3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i3.i)
  %cmp.i10.i = icmp sgt i64 %sub.ptr.sub.i.i8.i, 32
  br i1 %cmp.i10.i, label %while.body.i.i, label %while.end, !llvm.loop !21

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 6
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.023, i64 -1
  %__a.val32.i.i = load i64, ptr %add.ptr1.i, align 8
  %__a.val33.i.i = load ptr, ptr %0, align 8
  %__b.val34.i.i = load i64, ptr %add.ptr.i, align 8
  %2 = getelementptr i8, ptr %add.ptr.i, i64 8
  %__b.val35.i.i = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__a.val32.i.i, i64 %__b.val34.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.end
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__a.val33.i.i, ptr noundef %__b.val35.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %if.end
  %sub.i.i.i.i.i.i.i = sub i64 %__a.val32.i.i, %__b.val34.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %__c.val30.i.i = load i64, ptr %add.ptr2.i, align 8
  %3 = getelementptr %"struct.std::pair", ptr %__last.addr.023, i64 -1, i32 0, i32 1
  %__c.val31.i.i = load ptr, ptr %3, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i36.i.i = tail call i64 @llvm.umin.i64(i64 %__b.val34.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i37.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i36.i.i, 0
  br i1 %cmp.i2.i.i.i.i37.i.i, label %if.then.i.i.i.i43.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %if.then.i.i
  %call.i.i.i.i.i39.i.i = tail call i32 @memcmp(ptr noundef %__b.val35.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i36.i.i) #19
  %cmp.i.i.i.i40.i.i = icmp eq i32 %call.i.i.i.i.i39.i.i, 0
  br i1 %cmp.i.i.i.i40.i.i, label %if.then.i.i.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit48.i.i"

if.then.i.i.i.i43.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i, %if.then.i.i
  %sub.i.i.i.i.i44.i.i = sub i64 %__b.val34.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i45.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i44.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i46.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i45.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i47.i.i = trunc i64 %retval.04.i.i.i.i.i46.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit48.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit48.i.i": ; preds = %if.then.i.i.i.i43.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i
  %__ret.0.i.i.i.i41.i.i = phi i32 [ %retval.0.i3.i.i.i.i47.i.i, %if.then.i.i.i.i43.i.i ], [ %call.i.i.i.i.i39.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i ]
  %cmp.i.i.i42.i.i = icmp slt i32 %__ret.0.i.i.i.i41.i.i, 0
  br i1 %cmp.i.i.i42.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit48.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i)
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div.i1314, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i.i)
  br label %while.body.i.i12.preheader

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit48.i.i"
  %.sroa.speculated.i.i.i.i49.i.i = tail call i64 @llvm.umin.i64(i64 %__a.val32.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i50.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i49.i.i, 0
  br i1 %cmp.i2.i.i.i.i50.i.i, label %if.then.i.i.i.i56.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %if.else.i.i
  %call.i.i.i.i.i52.i.i = tail call i32 @memcmp(ptr noundef %__a.val33.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i49.i.i) #19
  %cmp.i.i.i.i53.i.i = icmp eq i32 %call.i.i.i.i.i52.i.i, 0
  br i1 %cmp.i.i.i.i53.i.i, label %if.then.i.i.i.i56.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit61.i.i"

if.then.i.i.i.i56.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i, %if.else.i.i
  %sub.i.i.i.i.i57.i.i = sub i64 %__a.val32.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i58.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i57.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i59.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i58.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i60.i.i = trunc i64 %retval.04.i.i.i.i.i59.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit61.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit61.i.i": ; preds = %if.then.i.i.i.i56.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i
  %__ret.0.i.i.i.i54.i.i = phi i32 [ %retval.0.i3.i.i.i.i60.i.i, %if.then.i.i.i.i56.i.i ], [ %call.i.i.i.i.i52.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i ]
  %cmp.i.i.i55.i.i = icmp slt i32 %__ret.0.i.i.i.i54.i.i, 0
  br i1 %cmp.i.i.i55.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i63.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i63.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i63.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i63.i.i)
  %second3.i.i.i65.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.023, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i62.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i65.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i62.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i62.i.i)
  br label %while.body.i.i12.preheader

if.else5.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i67.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i67.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i67.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i67.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i66.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i66.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i66.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i66.i.i)
  br label %while.body.i.i12.preheader

if.else7.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i70.i.i = tail call i64 @llvm.umin.i64(i64 %__a.val32.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i71.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i70.i.i, 0
  br i1 %cmp.i2.i.i.i.i71.i.i, label %if.then.i.i.i.i77.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i: ; preds = %if.else7.i.i
  %call.i.i.i.i.i73.i.i = tail call i32 @memcmp(ptr noundef %__a.val33.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i70.i.i) #19
  %cmp.i.i.i.i74.i.i = icmp eq i32 %call.i.i.i.i.i73.i.i, 0
  br i1 %cmp.i.i.i.i74.i.i, label %if.then.i.i.i.i77.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit82.i.i"

if.then.i.i.i.i77.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i, %if.else7.i.i
  %sub.i.i.i.i.i78.i.i = sub i64 %__a.val32.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i79.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i78.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i80.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i79.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i81.i.i = trunc i64 %retval.04.i.i.i.i.i80.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit82.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit82.i.i": ; preds = %if.then.i.i.i.i77.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i
  %__ret.0.i.i.i.i75.i.i = phi i32 [ %retval.0.i3.i.i.i.i81.i.i, %if.then.i.i.i.i77.i.i ], [ %call.i.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i ]
  %cmp.i.i.i76.i.i = icmp slt i32 %__ret.0.i.i.i.i75.i.i, 0
  br i1 %cmp.i.i.i76.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit82.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i84.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i84.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i84.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i83.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i83.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i83.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i83.i.i)
  br label %while.body.i.i12.preheader

if.else10.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit82.i.i"
  %.sroa.speculated.i.i.i.i87.i.i = tail call i64 @llvm.umin.i64(i64 %__b.val34.i.i, i64 %__c.val30.i.i)
  %cmp.i2.i.i.i.i88.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i87.i.i, 0
  br i1 %cmp.i2.i.i.i.i88.i.i, label %if.then.i.i.i.i94.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i: ; preds = %if.else10.i.i
  %call.i.i.i.i.i90.i.i = tail call i32 @memcmp(ptr noundef %__b.val35.i.i, ptr noundef %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i87.i.i) #19
  %cmp.i.i.i.i91.i.i = icmp eq i32 %call.i.i.i.i.i90.i.i, 0
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i.i94.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit99.i.i"

if.then.i.i.i.i94.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i, %if.else10.i.i
  %sub.i.i.i.i.i95.i.i = sub i64 %__b.val34.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i96.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i95.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i97.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i96.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i98.i.i = trunc i64 %retval.04.i.i.i.i.i97.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit99.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit99.i.i": ; preds = %if.then.i.i.i.i94.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i
  %__ret.0.i.i.i.i92.i.i = phi i32 [ %retval.0.i3.i.i.i.i98.i.i, %if.then.i.i.i.i94.i.i ], [ %call.i.i.i.i.i90.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i ]
  %cmp.i.i.i93.i.i = icmp slt i32 %__ret.0.i.i.i.i92.i.i, 0
  br i1 %cmp.i.i.i93.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit99.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i101.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i101.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i101.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i101.i.i)
  %second3.i.i.i103.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.023, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i100.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i100.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i103.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i103.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i100.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i100.i.i)
  br label %while.body.i.i12.preheader

if.else13.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit99.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i105.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i105.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i105.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i105.i.i)
  %second3.i.i.i107.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div.i1314, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i104.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i104.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i107.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i107.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i104.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i104.i.i)
  br label %while.body.i.i12.preheader

while.body.i.i12.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i12.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i12.preheader ]
  %__pivot.val14.i.i = load i64, ptr %__first, align 8
  %__pivot.val15.i.i = load ptr, ptr %1, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i16.i", %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i16.i" ]
  %__first.addr.1.val.i.i = load i64, ptr %__first.addr.1.i.i, align 8
  %.sroa.speculated.i.i.i.i.i11.i = tail call i64 @llvm.umin.i64(i64 %__first.addr.1.val.i.i, i64 %__pivot.val14.i.i)
  %cmp.i2.i.i.i.i.i12.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i11.i, 0
  br i1 %cmp.i2.i.i.i.i.i12.i, label %if.then.i.i.i.i.i22.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i: ; preds = %while.cond1.i.i
  %4 = getelementptr i8, ptr %__first.addr.1.i.i, i64 8
  %__first.addr.1.val13.i.i = load ptr, ptr %4, align 8
  %call.i.i.i.i.i.i14.i = tail call i32 @memcmp(ptr noundef %__first.addr.1.val13.i.i, ptr noundef %__pivot.val15.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i11.i) #19
  %cmp.i.i.i.i.i15.i = icmp eq i32 %call.i.i.i.i.i.i14.i, 0
  br i1 %cmp.i.i.i.i.i15.i, label %if.then.i.i.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i16.i"

if.then.i.i.i.i.i22.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i, %while.cond1.i.i
  %sub.i.i.i.i.i.i23.i = sub i64 %__first.addr.1.val.i.i, %__pivot.val14.i.i
  %spec.select3.i.i.i.i.i.i24.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i23.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i25.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i24.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i26.i = trunc i64 %retval.04.i.i.i.i.i.i25.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i16.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i16.i": ; preds = %if.then.i.i.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i
  %__ret.0.i.i.i.i.i17.i = phi i32 [ %retval.0.i3.i.i.i.i.i26.i, %if.then.i.i.i.i.i22.i ], [ %call.i.i.i.i.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i ]
  %cmp.i.i.i.i18.i = icmp slt i32 %__ret.0.i.i.i.i.i17.i, 0
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i.i18.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !22

while.cond4.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i16.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit28.i.i"
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit28.i.i" ], [ %__last.addr.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit.i16.i" ]
  %__last.addr.1.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1
  %__last.addr.1.val.i.i = load i64, ptr %__last.addr.1.i.i, align 8
  %.sroa.speculated.i.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %__pivot.val14.i.i, i64 %__last.addr.1.val.i.i)
  %cmp.i2.i.i.i.i17.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i16.i.i, 0
  br i1 %cmp.i2.i.i.i.i17.i.i, label %if.then.i.i.i.i23.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i: ; preds = %while.cond4.i.i
  %5 = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 0, i32 1
  %__last.addr.1.val12.i.i = load ptr, ptr %5, align 8
  %call.i.i.i.i.i19.i.i = tail call i32 @memcmp(ptr noundef %__pivot.val15.i.i, ptr noundef %__last.addr.1.val12.i.i, i64 noundef %.sroa.speculated.i.i.i.i16.i.i) #19
  %cmp.i.i.i.i20.i.i = icmp eq i32 %call.i.i.i.i.i19.i.i, 0
  br i1 %cmp.i.i.i.i20.i.i, label %if.then.i.i.i.i23.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit28.i.i"

if.then.i.i.i.i23.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i, %while.cond4.i.i
  %sub.i.i.i.i.i24.i.i = sub i64 %__pivot.val14.i.i, %__last.addr.1.val.i.i
  %spec.select3.i.i.i.i.i25.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i24.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i26.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i25.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i27.i.i = trunc i64 %retval.04.i.i.i.i.i26.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit28.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit28.i.i": ; preds = %if.then.i.i.i.i23.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i
  %__ret.0.i.i.i.i21.i.i = phi i32 [ %retval.0.i3.i.i.i.i27.i.i, %if.then.i.i.i.i23.i.i ], [ %call.i.i.i.i.i19.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i ]
  %cmp.i.i.i22.i.i = icmp slt i32 %__ret.0.i.i.i.i21.i.i, 0
  br i1 %cmp.i.i.i22.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !23

while.end8.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit28.i.i"
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i10.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i10.i)
  %second.i.i.i.i20.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1.i.i, i64 0, i32 1
  %second3.i.i.i.i21.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i20.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i21.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i9.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i2.i.i.i.i9.i)
  br label %while.body.i.i12, !llvm.loop !24

"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEET_SF_SF_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_T2_"(ptr nocapture noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef readonly byval(%"struct.std::pair") align 8 %__value) unnamed_addr #13 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp31 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit"
  %__secondChild.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__secondChild.032, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub1
  %add.ptr.val = load i64, ptr %add.ptr, align 8
  %add.ptr2.val = load i64, ptr %add.ptr2, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.ptr.val, i64 %add.ptr2.val)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %0 = getelementptr i8, ptr %add.ptr2, i64 8
  %add.ptr2.val24 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.val23 = load ptr, ptr %1, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %add.ptr.val23, ptr noundef %add.ptr2.val24, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %add.ptr.val, %add.ptr2.val
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__secondChild.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr3, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %spec.select, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__secondChild.032, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit", %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESE_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__secondChild.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__secondChild.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14, i64 16, i1 false)
  %second.i25 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub13, i32 1
  %second3.i26 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__secondChild.0.lcssa, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i26, ptr noundef nonnull align 8 dereferenceable(16) %second.i25, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__value, align 8
  %agg.tmp.sroa.2.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.__value.sroa_idx, align 8
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

land.rhs.i:                                       ; preds = %if.end18, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end18 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.05.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.ptr.val.i, i64 %agg.tmp.sroa.0.0.copyload)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i
  %2 = getelementptr i8, ptr %add.ptr.i, i64 8
  %add.ptr.val10.i = load ptr, ptr %2, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %add.ptr.val10.i, ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_.exit.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i
  %sub.i.i.i.i.i.i = sub i64 %add.ptr.val.i, %agg.tmp.sroa.0.0.copyload
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_.exit.i": ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i28 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i28, label %while.body.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_.exit.i"
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.04.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.05.i, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.04.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i64 16, i1 false)
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !27

"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNSA_5RealmEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_.exit.i", %while.body.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.04.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node19CreateProcessObjectEPNS2_5RealmEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESC_ESD_EEbT_RT0_.exit.i" ], [ %__parent.05.i, %while.body.i ]
  %agg.tmp.sroa.3.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 16
  %add.ptr6.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr6.i, align 8
  %agg.tmp27.sroa.5.0.add.ptr6.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr6.i, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp27.sroa.5.0.add.ptr6.i.sroa_idx, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.__value.sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #19
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_process_object.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node11Environment19inspector_host_portEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4node11Environment19inspector_host_portEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4node11Environment19inspector_host_portEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4node11Environment19inspector_host_portEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
