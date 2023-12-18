; ModuleID = 'bench/node/original/libnode.js_stream.ll'
source_filename = "bench/node/original/libnode.js_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.281", %"class.std::set.281", %"class.std::vector.98", ptr, ptr, %"class.v8::Global.289", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array.291", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.281" = type { %"class.std::_Rb_tree.282" }
%"class.std::_Rb_tree.282" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.286", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.286" = type { %"struct.std::less.287" }
%"struct.std::less.287" = type { i8 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.289" = type { %"class.v8::PersistentBase.290" }
%"class.v8::PersistentBase.290" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.291" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.292 }
%union.anon.292 = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.186", i64 }
%"class.std::unordered_set.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.21", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.46", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.72", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.84", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", %"class.std::vector.98", %"class.std::vector.98", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.21", %"class.node::AliasedBufferBase.11", i32, %"class.std::unique_ptr.103", %"class.node::AliasedBufferBase.21", i64, double, i64, %"class.std::unique_ptr.111", i8, i64, i64, %"class.std::unordered_set.119", %"class.std::unique_ptr.139", i8, %"class.std::__cxx11::list.147", %"class.node::ListHead", %"class.node::ListHead.152", %"class.std::__cxx11::list.154", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.159", %"class.std::__cxx11::list.164", %"class.node::MutexBase", %"class.std::__cxx11::list.169", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.184", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.202", %"class.std::function", %"class.std::unique_ptr.217", %"class.node::builtins::BuiltinLoader", %"class.std::function.231", %"class.std::unordered_map.233" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, ptr, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, %struct.uv__queue }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.8 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.11", %"class.node::AliasedBufferBase", %"class.v8::Global.14", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.9", ptr }
%"class.v8::Global.9" = type { %"class.v8::PersistentBase.10" }
%"class.v8::PersistentBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.14" = type { %"class.v8::PersistentBase.15" }
%"class.v8::PersistentBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.19"] }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.11" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.24" }
%"class.node::AliasedBufferBase.24" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.25", ptr }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.11" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.12", ptr }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.node::AliasedBufferBase.21" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.22", ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unordered_set.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::__cxx11::list.147" = type { %"class.std::__cxx11::_List_base.148" }
%"class.std::__cxx11::_List_base.148" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.152" = type { %"class.node::ListNode.153" }
%"class.node::ListNode.153" = type { ptr, ptr }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.164" = type { %"class.std::__cxx11::_List_base.165" }
%"class.std::__cxx11::_List_base.165" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.174", %"class.std::unique_ptr.176", ptr }
%"struct.std::atomic.174" = type { %"struct.std::__atomic_base.175" }
%"struct.std::__atomic_base.175" = type { i64 }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { ptr }
%"class.std::unordered_set.202" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.228" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.225" }
%"class.std::shared_ptr.225" = type { %"class.std::__shared_ptr.226" }
%"class.std::__shared_ptr.226" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.231" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.233" = type { %"class.std::_Hashtable.234" }
%"class.std::_Hashtable.234" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.299", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"struct.std::array.323", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.336", %"class.std::shared_ptr.344", ptr, ptr }
%"class.std::unordered_map.299" = type { %"class.std::_Hashtable.300" }
%"class.std::_Hashtable.300" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.319" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.320" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.321" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.323" = type { [64 x %"class.v8::Eternal.320"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.333", [7 x i8] }
%"struct.std::_Optional_payload.base.333" = type { %"struct.std::_Optional_payload_base.base.332" }
%"struct.std::_Optional_payload_base.base.332" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.325" }
%"class.std::optional.325" = type { %"struct.std::_Optional_base.326" }
%"struct.std::_Optional_base.326" = type { %"struct.std::_Optional_payload.328" }
%"struct.std::_Optional_payload.328" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"class.std::shared_ptr.344" = type { %"class.std::__shared_ptr.345" }
%"class.std::__shared_ptr.345" = type { ptr, %"class.std::__shared_count" }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.255"] }
%struct.uv_buf_t = type { ptr, i64 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node8JSStreamD2Ev = comdat any

$_ZN4node8JSStreamD0Ev = comdat any

$_ZNK4node8JSStream10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node8JSStream14MemoryInfoNameEv = comdat any

$_ZNK4node8JSStream8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZThn56_N4node8JSStreamD1Ev = comdat any

$_ZThn56_N4node8JSStreamD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

$_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node8JSStreamE = dso_local unnamed_addr constant { [27 x ptr], [20 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN4node8JSStreamD2Ev, ptr @_ZN4node8JSStreamD0Ev, ptr @_ZNK4node8JSStream10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node8JSStream14MemoryInfoNameEv, ptr @_ZNK4node8JSStream8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node8JSStream7IsAliveEv, ptr @_ZN4node8JSStream9IsClosingEv, ptr @_ZN4node8JSStream9ReadStartEv, ptr @_ZN4node8JSStream8ReadStopEv, ptr @_ZN4node8JSStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node8JSStream12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node8JSStreamD1Ev, ptr @_ZThn56_N4node8JSStreamD0Ev, ptr @_ZThn56_N4node8JSStream9ReadStartEv, ptr @_ZThn56_N4node8JSStream8ReadStopEv, ptr @_ZThn56_N4node8JSStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn56_N4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn56_N4node8JSStream7IsAliveEv, ptr @_ZThn56_N4node8JSStream9IsClosingEv, ptr @_ZN4node10StreamBase9IsIPCPipeEv, ptr @_ZN4node10StreamBase5GetFDEv, ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn56_N4node8JSStream12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@_ZZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:114\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"(send_handle) == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"virtual int node::JSStream::DoWrite(WriteWrap *, uv_buf_t *, size_t, uv_stream_t *)\00", align 1
@_ZZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:148\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"static void node::JSStream::New(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"finishWrite\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"finishShutdown\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"readBuffer\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"emitEOF\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"JSStream\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.16, ptr null, ptr @_ZN4node8JSStream10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.17, ptr null, ptr null }, align 8
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"../../src/js_stream.cc\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"js_stream\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.29 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.32 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, comdat, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:156\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.35 = private unnamed_addr constant [97 x i8] c"static void node::JSStream::Finish(const FunctionCallbackInfo<Value> &) [Wrap = node::WriteWrap]\00", align 1
@_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.35 }, comdat, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:159\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.38 }, comdat, align 8
@.str.38 = private unnamed_addr constant [100 x i8] c"static void node::JSStream::Finish(const FunctionCallbackInfo<Value> &) [Wrap = node::ShutdownWrap]\00", align 1
@_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_js_stream.cc, ptr null }]

@_ZN4node8JSStreamC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node8JSStreamC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStreamC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %env, ptr %obj.coerce) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %obj.coerce, i32 noundef 19, double noundef -1.000000e+00) #14
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  %listener_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 16, i1 false)
  %env_.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %env, ptr %env_.i, align 8
  %default_listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  %stream_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 0, inrange i32 0, i64 2), ptr %default_listener_.i, align 8
  %previous_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %previous_listener_.i.i, align 8
  store ptr %0, ptr %stream_.i.i.i.i, align 8
  store ptr %default_listener_.i, ptr %listener_.i.i, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node8JSStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node8JSStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, i32 noundef 2, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node8JSStream12GetAsyncWrapEv(ptr noundef nonnull readnone returned align 8 dereferenceable(120) %this) unnamed_addr #5 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZThn56_N4node8JSStream12GetAsyncWrapEv(ptr noundef readnone %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node8JSStream7IsAliveEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node8JSStream7IsAliveEv(ptr nocapture readnone %this) unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node8JSStream9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #14
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i3, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %env_.i.i5, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %9) #14
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %8, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i7 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i7, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %isclosing_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 145
  %13 = load ptr, ptr %isclosing_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #14
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %entry
  %19 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %11, %entry ], [ %11, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %entry ], [ %15, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #14
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %13) #14
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #14
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 0, ptr noundef null) #14
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %26, %if.then33.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i, label %if.then, label %if.end31

if.then:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %call26 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call26, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.then
  %call27 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call27, label %cleanup, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i9 = getelementptr inbounds %"class.node::Realm", ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %env_.i.i9, align 8
  %isolate_.i10 = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %isolate_.i10, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br label %cleanup

if.end31:                                         ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %call33 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i) #14
  br label %cleanup

cleanup:                                          ; preds = %if.then, %land.lhs.true, %if.then28, %if.end31
  %retval.0 = phi i1 [ %call33, %if.end31 ], [ true, %if.then28 ], [ true, %land.lhs.true ], [ true, %if.then ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #14
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #14
  ret i1 %retval.0
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node8JSStream9IsClosingEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef zeroext i1 @_ZN4node8JSStream9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #14
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i7 = getelementptr inbounds %"class.node::Realm", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %env_.i.i7, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %9) #14
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %8, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i9 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i9, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %onreadstart_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 206
  %13 = load ptr, ptr %onreadstart_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #14
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %entry
  %19 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %11, %entry ], [ %11, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %entry ], [ %15, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #14
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %13) #14
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #14
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 0, ptr noundef null) #14
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %26, %if.then33.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.not, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %env_.i.i11, align 8
  %principal_realm_.i.i12 = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 89
  %29 = load ptr, ptr %principal_realm_.i.i12, align 8
  %vtable.i13 = load ptr, ptr %29, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 8
  %30 = load ptr, ptr %vfn.i14, align 8
  %call2.i15 = call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #14
  %call37 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i15) #14
  %31 = and i64 %call37, 1
  %tobool.i91.not = icmp eq i64 %31, 0
  %ref.tmp26.sroa.32.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp26.sroa.32.0.extract.trunc = trunc i64 %ref.tmp26.sroa.32.0.extract.shift to i32
  br i1 %tobool.i91.not, label %if.then, label %if.end44

if.then:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %lor.rhs
  %call39 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.then
  %call40 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds %"class.node::Realm", ptr %32, i64 0, i32 5
  %33 = load ptr, ptr %env_.i.i17, align 8
  %isolate_.i18 = getelementptr inbounds %"class.node::Environment", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %isolate_.i18, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br label %if.end44

if.end44:                                         ; preds = %if.then, %land.lhs.true, %if.then41, %lor.rhs
  %value_int.2 = phi i32 [ -71, %land.lhs.true ], [ -71, %if.then41 ], [ -71, %if.then ], [ %ref.tmp26.sroa.32.0.extract.trunc, %lor.rhs ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #14
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #14
  ret i32 %value_int.2
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream9ReadStartEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef i32 @_ZN4node8JSStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #14
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i7 = getelementptr inbounds %"class.node::Realm", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %env_.i.i7, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %9) #14
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %8, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i9 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i9, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %onreadstop_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 207
  %13 = load ptr, ptr %onreadstop_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #14
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %entry
  %19 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %11, %entry ], [ %11, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %entry ], [ %15, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #14
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %13) #14
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #14
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 0, ptr noundef null) #14
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %26, %if.then33.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.not, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %env_.i.i11, align 8
  %principal_realm_.i.i12 = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 89
  %29 = load ptr, ptr %principal_realm_.i.i12, align 8
  %vtable.i13 = load ptr, ptr %29, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 8
  %30 = load ptr, ptr %vfn.i14, align 8
  %call2.i15 = call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #14
  %call37 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i15) #14
  %31 = and i64 %call37, 1
  %tobool.i91.not = icmp eq i64 %31, 0
  %ref.tmp26.sroa.32.0.extract.shift = lshr i64 %call37, 32
  %ref.tmp26.sroa.32.0.extract.trunc = trunc i64 %ref.tmp26.sroa.32.0.extract.shift to i32
  br i1 %tobool.i91.not, label %if.then, label %if.end44

if.then:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %lor.rhs
  %call39 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.then
  %call40 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %realm_.i, align 8
  %env_.i.i17 = getelementptr inbounds %"class.node::Realm", ptr %32, i64 0, i32 5
  %33 = load ptr, ptr %env_.i.i17, align 8
  %isolate_.i18 = getelementptr inbounds %"class.node::Environment", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %isolate_.i18, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br label %if.end44

if.end44:                                         ; preds = %if.then, %land.lhs.true, %if.then41, %lor.rhs
  %value_int.2 = phi i32 [ -71, %land.lhs.true ], [ -71, %if.then41 ], [ -71, %if.then ], [ %ref.tmp26.sroa.32.0.extract.trunc, %lor.rhs ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #14
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #14
  ret i32 %value_int.2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream8ReadStopEv(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef i32 @_ZN4node8JSStream8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %req_wrap) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [1 x %"class.v8::Local.255"], align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #14
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %vtable.i6 = load ptr, ptr %req_wrap, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %7 = load ptr, ptr %vfn.i7, align 8
  %call.i = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %req_wrap) #14
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call.i, i64 0, i32 2
  %8 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i.i.i, align 8
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call.i, i64 0, i32 1
  %11 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i13.i.i.i, label %_ZN4node9StreamReq6objectEv.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 11
  %12 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %13 = and i8 %12, 3
  %cmp.i.i.i.i = icmp eq i8 %13, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZN4node9StreamReq6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %14 = load i64, ptr %11, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %10, i64 noundef %14) #14
  br label %_ZN4node9StreamReq6objectEv.exit

_ZN4node9StreamReq6objectEv.exit:                 ; preds = %entry, %if.end.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ null, %entry ], [ %11, %if.end.i.i.i.i ]
  store ptr %retval.sroa.0.0.i.i.i, ptr %argv, align 8
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i9 = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i9, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %17) #14
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %16, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %18 = load ptr, ptr %realm_.i, align 8
  %env_.i.i11 = getelementptr inbounds %"class.node::Realm", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %env_.i.i11, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %onshutdown_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 208
  %21 = load ptr, ptr %onshutdown_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4node9StreamReq6objectEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 11
  %24 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %25 = and i8 %24, 3
  %cmp.i.i.i.i.i = icmp eq i8 %25, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %26 = load i64, ptr %23, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %22, i64 noundef %26) #14
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %_ZN4node9StreamReq6objectEv.exit
  %27 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %19, %_ZN4node9StreamReq6objectEv.exit ], [ %19, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %_ZN4node9StreamReq6objectEv.exit ], [ %23, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %27, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #14
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %21) #14
  %cmp.i.i.i.i12 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i12, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #14
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %30 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds %"class.node::Realm", ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i13 = getelementptr inbounds %"class.node::Environment", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %isolate_.i.i.i13, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 1, ptr noundef nonnull %argv) #14
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %34, %if.then33.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.not, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %35 = load ptr, ptr %realm_.i, align 8
  %env_.i.i15 = getelementptr inbounds %"class.node::Realm", ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %env_.i.i15, align 8
  %principal_realm_.i.i16 = getelementptr inbounds %"class.node::Environment", ptr %36, i64 0, i32 89
  %37 = load ptr, ptr %principal_realm_.i.i16, align 8
  %vtable.i17 = load ptr, ptr %37, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 8
  %38 = load ptr, ptr %vfn.i18, align 8
  %call2.i19 = call ptr %38(ptr noundef nonnull align 8 dereferenceable(872) %37) #14
  %call46 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i19) #14
  %39 = and i64 %call46, 1
  %tobool.i104.not = icmp eq i64 %39, 0
  %ref.tmp35.sroa.32.0.extract.shift = lshr i64 %call46, 32
  %ref.tmp35.sroa.32.0.extract.trunc = trunc i64 %ref.tmp35.sroa.32.0.extract.shift to i32
  br i1 %tobool.i104.not, label %if.then, label %if.end53

if.then:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %lor.rhs
  %call48 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call48, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.then
  %call49 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %realm_.i, align 8
  %env_.i.i21 = getelementptr inbounds %"class.node::Realm", ptr %40, i64 0, i32 5
  %41 = load ptr, ptr %env_.i.i21, align 8
  %isolate_.i22 = getelementptr inbounds %"class.node::Environment", ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %isolate_.i22, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br label %if.end53

if.end53:                                         ; preds = %if.then, %land.lhs.true, %if.then50, %lor.rhs
  %value_int.2 = phi i32 [ -71, %land.lhs.true ], [ -71, %if.then50 ], [ -71, %if.then ], [ %ref.tmp35.sroa.32.0.extract.trunc, %lor.rhs ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #14
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #14
  ret i32 %value_int.2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef %this, ptr noundef %req_wrap) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef i32 @_ZN4node8JSStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %req_wrap)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %w, ptr nocapture noundef readonly %bufs, i64 noundef %count, ptr noundef readnone %send_handle) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %bufs_arr = alloca %"class.node::MaybeStackBuffer", align 8
  %argv = alloca [2 x %"class.v8::Local.255"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %cmp.not = icmp eq ptr %send_handle, null
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args) #14
  tail call void @abort() #15
  unreachable

do.end5:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #14
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i12 = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i12, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  store i64 0, ptr %bufs_arr, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %bufs_arr, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %bufs_arr, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %bufs_arr, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i = icmp ugt i64 %count, 16
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %do.end5
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %count)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %count, ptr %capacity_.i.i, align 8
  %7 = load i64, ptr %bufs_arr, align 8
  %cmp13.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %7, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %count, ptr %bufs_arr, align 8
  br label %for.body.preheader

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %do.end5
  store i64 %count, ptr %bufs_arr, align 8
  %cmp1439.not = icmp eq i64 %count, 0
  br i1 %cmp1439.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  %i.040 = phi i64 [ %inc, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ], [ 0, %for.body.preheader ]
  %8 = load ptr, ptr %realm_.i, align 8
  %env_.i.i14 = getelementptr inbounds %"class.node::Realm", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %env_.i.i14, align 8
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %bufs, i64 %i.040
  %10 = load ptr, ptr %arrayidx, align 8
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %bufs, i64 %i.040, i32 1
  %11 = load i64, ptr %len, align 8
  %call19 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %9, ptr noundef %10, i64 noundef %11) #14
  %cmp.i.i160 = icmp eq ptr %call19, null
  br i1 %cmp.i.i160, label %if.then.i115, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i115:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i115, %for.body
  %12 = load i64, ptr %bufs_arr, align 8
  %cmp.not.i = icmp ugt i64 %12, %i.040
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #14
  call void @abort() #15
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %13 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.255", ptr %13, i64 %i.040
  store ptr %call19, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.040, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %vtable.i15 = load ptr, ptr %w, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 2
  %14 = load ptr, ptr %vfn.i16, align 8
  %call.i = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %w) #14
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call.i, i64 0, i32 2
  %15 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i.i.i, align 8
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call.i, i64 0, i32 1
  %18 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i13.i.i.i, label %_ZN4node9StreamReq6objectEv.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i.i = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZN4node9StreamReq6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %21 = load i64, ptr %18, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %21) #14
  br label %_ZN4node9StreamReq6objectEv.exit

_ZN4node9StreamReq6objectEv.exit:                 ; preds = %for.end, %if.end.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ null, %for.end ], [ %18, %if.end.i.i.i.i ]
  store ptr %retval.sroa.0.0.i.i.i, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.255", ptr %argv, i64 1
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i18 = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i18, align 8
  %isolate_.i19 = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i19, align 8
  %25 = load ptr, ptr %buf_.i.i, align 8
  %call44 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %24, ptr noundef %25, i64 noundef %count) #14
  store ptr %call44, ptr %arrayinit.element, align 8
  %26 = load ptr, ptr %realm_.i, align 8
  %env_.i.i22 = getelementptr inbounds %"class.node::Realm", ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %env_.i.i22, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %28) #14
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %27, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %29 = load ptr, ptr %realm_.i, align 8
  %env_.i.i24 = getelementptr inbounds %"class.node::Realm", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %env_.i.i24, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %isolate_data_.i.i, align 8
  %onwrite_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %31, i64 0, i32 211
  %32 = load ptr, ptr %onwrite_string_.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4node9StreamReq6objectEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 11
  %35 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %36 = and i8 %35, 3
  %cmp.i.i.i.i.i = icmp eq i8 %36, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %33, i64 noundef %37) #14
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %_ZN4node9StreamReq6objectEv.exit
  %38 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %30, %_ZN4node9StreamReq6objectEv.exit ], [ %30, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %_ZN4node9StreamReq6objectEv.exit ], [ %34, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %38, i64 0, i32 89
  %39 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %39) #14
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %32) #14
  %cmp.i.i.i.i25 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i25, label %if.then83, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #14
  br i1 %call32.i.i, label %if.end44.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end.i.i
  %41 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3.i.i = getelementptr inbounds %"class.node::Realm", ptr %41, i64 0, i32 5
  %42 = load ptr, ptr %env_.i.i3.i.i, align 8
  %isolate_.i.i.i26 = getelementptr inbounds %"class.node::Environment", ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i.i.i26, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i.i.i = add i64 %44, 608
  %45 = inttoptr i64 %add1.i.i.i to ptr
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #14
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %45, %if.then33.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.i.not, label %if.then83, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %46 = load ptr, ptr %realm_.i, align 8
  %env_.i.i28 = getelementptr inbounds %"class.node::Realm", ptr %46, i64 0, i32 5
  %47 = load ptr, ptr %env_.i.i28, align 8
  %principal_realm_.i.i29 = getelementptr inbounds %"class.node::Environment", ptr %47, i64 0, i32 89
  %48 = load ptr, ptr %principal_realm_.i.i29, align 8
  %vtable.i30 = load ptr, ptr %48, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 8
  %49 = load ptr, ptr %vfn.i31, align 8
  %call2.i32 = call ptr %49(ptr noundef nonnull align 8 dereferenceable(872) %48) #14
  %call80 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i32) #14
  %50 = and i64 %call80, 1
  %tobool.i155.not = icmp eq i64 %50, 0
  %ref.tmp69.sroa.39.0.extract.shift = lshr i64 %call80, 32
  %ref.tmp69.sroa.39.0.extract.trunc = trunc i64 %ref.tmp69.sroa.39.0.extract.shift to i32
  br i1 %tobool.i155.not, label %if.then83, label %if.end90

if.then83:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %lor.rhs
  %call84 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call84, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.then83
  %call85 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br i1 %call85, label %if.end90, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %realm_.i, align 8
  %env_.i.i34 = getelementptr inbounds %"class.node::Realm", ptr %51, i64 0, i32 5
  %52 = load ptr, ptr %env_.i.i34, align 8
  %isolate_.i35 = getelementptr inbounds %"class.node::Environment", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %isolate_.i35, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #14
  br label %if.end90

if.end90:                                         ; preds = %if.then83, %land.lhs.true, %if.then86, %lor.rhs
  %value_int.2 = phi i32 [ -71, %land.lhs.true ], [ -71, %if.then86 ], [ -71, %if.then83 ], [ %ref.tmp69.sroa.39.0.extract.trunc, %lor.rhs ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #14
  %54 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %54, null
  %cmp.i.i36 = icmp ne ptr %54, %buf_st_.ptr.i.i
  %55 = and i1 %cmp.i.i.i, %cmp.i.i36
  br i1 %55, label %if.then.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit

if.then.i:                                        ; preds = %if.end90
  call void @free(ptr noundef nonnull %54) #14
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev.exit: ; preds = %if.end90, %if.then.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #14
  ret i32 %value_int.2
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef %this, ptr noundef %w, ptr nocapture noundef readonly %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef i32 @_ZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %w, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, 3
  %cmp.i32 = icmp eq i64 %and.i, 1
  br i1 %cmp.i32, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i17.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i40 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i40 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i16.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %11, 271
  %16 = inttoptr i64 %sub.i16.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call6, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, i32 noundef 19, double noundef -1.000000e+00) #14
  %20 = getelementptr inbounds i8, ptr %call6, i64 56
  %listener_.i.i.i = getelementptr inbounds i8, ptr %call6, i64 64
  %21 = getelementptr inbounds i8, ptr %call6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 16, i1 false)
  %env_.i.i = getelementptr inbounds i8, ptr %call6, i64 88
  store ptr %retval.0.i.i, ptr %env_.i.i, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %call6, i64 96
  %stream_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 104
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i64 0, inrange i32 0, i64 2), ptr %default_listener_.i.i, align 8
  %previous_listener_.i.i.i = getelementptr inbounds i8, ptr %call6, i64 112
  store ptr null, ptr %previous_listener_.i.i.i, align 8
  store ptr %20, ptr %stream_.i.i.i.i.i, align 8
  store ptr %default_listener_.i.i, ptr %listener_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node8JSStreamE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node8JSStreamE, i64 0, inrange i32 1, i64 2), ptr %20, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #14
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2, ptr noundef nonnull %20) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream10ReadBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %buffer = alloca %"class.node::ArrayBufferViewContents", align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i36.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i36.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i30.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i30.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i42.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i42.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i15.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i15.0.i, null
  br i1 %cmp, label %while.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %10, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i34.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buffer, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buffer, ptr %retval.i34.sroa.0.0)
  %length_.i16 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buffer, i64 0, i32 2
  %16 = load i64, ptr %length_.i16, align 8
  %conv = trunc i64 %16 to i32
  %cmp21.not22 = icmp eq i32 %conv, 0
  br i1 %cmp21.not22, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %17 = load ptr, ptr %data_.i, align 8
  %listener_.i = getelementptr inbounds i8, ptr %retval.i15.0.i, i64 64
  %18 = getelementptr inbounds { ptr, i64 }, ptr %buf, i64 0, i32 1
  %bytes_read_.i = getelementptr inbounds i8, ptr %retval.i15.0.i, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit
  %len.024 = phi i32 [ %conv, %while.body.lr.ph ], [ %sub, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %data.023 = phi ptr [ %17, %while.body.lr.ph ], [ %add.ptr30, %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit ]
  %conv22 = sext i32 %len.024 to i64
  %19 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %conv22) #14
  %21 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %21, ptr %buf, align 8
  %22 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %22, ptr %18, align 8
  %spec.select = call i64 @llvm.smin.i64(i64 %22, i64 %conv22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %data.023, i64 %spec.select, i1 false)
  %add.ptr30 = getelementptr inbounds i8, ptr %data.023, i64 %spec.select
  %conv31 = trunc i64 %spec.select to i32
  %sub = sub nsw i32 %len.024, %conv31
  %cmp.i = icmp sgt i64 %spec.select, 0
  br i1 %cmp.i, label %if.then.i21, label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

if.then.i21:                                      ; preds = %while.body
  %23 = load i64, ptr %bytes_read_.i, align 8
  %add.i = add i64 %23, %spec.select
  store i64 %add.i, ptr %bytes_read_.i, align 8
  br label %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit

_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit: ; preds = %while.body, %if.then.i21
  %24 = load ptr, ptr %listener_.i, align 8
  %vtable.i19 = load ptr, ptr %24, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 3
  %25 = load ptr, ptr %vfn.i20, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(16) %buf) #14
  %cmp21.not = icmp eq i32 %sub, 0
  br i1 %cmp21.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %_ZN4node14StreamResource8EmitReadElRK8uv_buf_t.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream7EmitEOFERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp = alloca %struct.uv_buf_t, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i36.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i36.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i30.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i30.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i42.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i42.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i15.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i15.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call11 = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #14
  %10 = extractvalue { ptr, i64 } %call11, 0
  store ptr %10, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %12 = extractvalue { ptr, i64 } %call11, 1
  store i64 %12, ptr %11, align 8
  %listener_.i = getelementptr inbounds i8, ptr %retval.i15.0.i, i64 64
  %13 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %14 = load ptr, ptr %vfn.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #14
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i16.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i16.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i16.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i16.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #14
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 4) #14
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %11) #14
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call1.i) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 14, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 10, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node8JSStream10ReadBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 7, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node8JSStream7EmitEOFERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef nonnull %retval.0.i, ptr nonnull %call17) #14
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.10, ptr nonnull %call17, i32 noundef 1) #14
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %length_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i99, align 8
  %cmp2.i100 = icmp slt i32 %0, 1
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i152 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i152 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %entry
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i102, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %4, %if.then.i106 ], [ %5, %if.end.i101 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i80, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i80:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %6 = load i32, ptr %length_.i99, align 8
  %cmp2.i82 = icmp slt i32 %6, 1
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i232 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i232, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i145 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i145 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i84, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %retval.i74.sroa.0.0 = phi ptr [ %10, %if.then.i88 ], [ %11, %if.end.i83 ]
  %12 = load i64, ptr %retval.i74.sroa.0.0, align 8
  %sub.i26.i = add i64 %12, -1
  %13 = inttoptr i64 %sub.i26.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i20.i = add i64 %14, 11
  %15 = inttoptr i64 %sub.i20.i to ptr
  %16 = load i16, ptr %15, align 2
  %conv.i.i = zext i16 %16 to i32
  %cmp.i.i = icmp eq i16 %16, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %17 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %sub.i32.i = add i64 %12, 39
  %18 = inttoptr i64 %sub.i32.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i74.sroa.0.0, i32 noundef 2) #14
  %.pre = load i32, ptr %length_.i99, align 8
  br label %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %21 = phi i32 [ %6, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %retval.i.0.i = phi ptr [ %20, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp2.i64 = icmp slt i32 %21, 2
  br i1 %cmp2.i64, label %if.then.i70, label %if.end.i65

if.then.i70:                                      ; preds = %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i235 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i235, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i138 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i138 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

if.end.i65:                                       ; preds = %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %values_.i66 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %26 = load ptr, ptr %values_.i66, align 8
  %add.ptr.i68 = getelementptr inbounds i64, ptr %26, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73: ; preds = %if.end.i65, %if.then.i70
  %retval.i56.sroa.0.0 = phi ptr [ %25, %if.then.i70 ], [ %add.ptr.i68, %if.end.i65 ]
  %call29 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i56.sroa.0.0) #14
  br i1 %call29, label %lor.lhs.false.i, label %do.body34

do.body34:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  %27 = load i32, ptr %length_.i99, align 8
  %cmp2.i = icmp slt i32 %27, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i238 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i238, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i = add i64 %30, 608
  %31 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %32 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %32, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %31, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call49 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  tail call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.0.i, i32 noundef %call49, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %length_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i99, align 8
  %cmp2.i100 = icmp slt i32 %0, 1
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i152 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i152 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %entry
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i102, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %4, %if.then.i106 ], [ %5, %if.end.i101 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i80, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i80:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %6 = load i32, ptr %length_.i99, align 8
  %cmp2.i82 = icmp slt i32 %6, 1
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i232 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i232, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i145 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i145 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i84, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %retval.i74.sroa.0.0 = phi ptr [ %10, %if.then.i88 ], [ %11, %if.end.i83 ]
  %12 = load i64, ptr %retval.i74.sroa.0.0, align 8
  %sub.i26.i = add i64 %12, -1
  %13 = inttoptr i64 %sub.i26.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i20.i = add i64 %14, 11
  %15 = inttoptr i64 %sub.i20.i to ptr
  %16 = load i16, ptr %15, align 2
  %conv.i.i = zext i16 %16 to i32
  %cmp.i.i = icmp eq i16 %16, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %17 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %17, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %sub.i32.i = add i64 %12, 39
  %18 = inttoptr i64 %sub.i32.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  br label %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i74.sroa.0.0, i32 noundef 2) #14
  %.pre = load i32, ptr %length_.i99, align 8
  br label %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %21 = phi i32 [ %6, %if.then.i.i ], [ %.pre, %if.end.i.i ]
  %retval.i.0.i = phi ptr [ %20, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp2.i64 = icmp slt i32 %21, 2
  br i1 %cmp2.i64, label %if.then.i70, label %if.end.i65

if.then.i70:                                      ; preds = %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i235 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i235, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i138 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i138 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

if.end.i65:                                       ; preds = %_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %values_.i66 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %26 = load ptr, ptr %values_.i66, align 8
  %add.ptr.i68 = getelementptr inbounds i64, ptr %26, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73: ; preds = %if.end.i65, %if.then.i70
  %retval.i56.sroa.0.0 = phi ptr [ %25, %if.then.i70 ], [ %add.ptr.i68, %if.end.i65 ]
  %call29 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i56.sroa.0.0) #14
  br i1 %call29, label %lor.lhs.false.i, label %do.body34

do.body34:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  %27 = load i32, ptr %length_.i99, align 8
  %cmp2.i = icmp slt i32 %27, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i238 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i238, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i = add i64 %30, 608
  %31 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %32 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %32, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %31, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call49 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  tail call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.0.i, i32 noundef %call49, ptr noundef null) #14
  ret void
}

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19_register_js_streamv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #14
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node8JSStream10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8JSStream14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node8JSStream8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 120
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node8JSStreamD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node8JSStreamD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #14
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #18
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #14
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #18
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #14
  tail call void @abort() #15
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %length_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #14
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #14
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this, i64 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_js_stream.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
