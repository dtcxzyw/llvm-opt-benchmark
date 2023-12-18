; ModuleID = 'bench/node/original/libnode.node_perf.ll'
source_filename = "bench/node/original/libnode.node_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [1 x %"class.v8::CTypeInfo"], [5 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.node::performance::PerformanceState" = type <{ %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.0", %"class.node::AliasedBufferBase.3", i64, i16, [6 x i8] }>
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::AliasedBufferBase.0" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.1", ptr }
%"class.v8::Global.1" = type { %"class.v8::PersistentBase.2" }
%"class.v8::PersistentBase.2" = type { %"class.v8::IndirectHandleBase" }
%"class.node::AliasedBufferBase.3" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.4", ptr }
%"class.v8::Global.4" = type { %"class.v8::PersistentBase.5" }
%"class.v8::PersistentBase.5" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::performance::PerformanceState::SerializeInfo" = type { i64, i64, i64 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.317" = type { %"struct.std::__uniq_ptr_data.318" }
%"struct.std::__uniq_ptr_data.318" = type { %"class.std::__uniq_ptr_impl.319" }
%"class.std::__uniq_ptr_impl.319" = type { %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.6", %"class.std::set.6", %"class.std::vector", ptr, ptr, %"class.v8::Global.17", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.21", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.21", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.21", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.21", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.17" = type { %"class.v8::PersistentBase.18" }
%"class.v8::PersistentBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.21" = type { %"class.v8::PersistentBase.22" }
%"class.v8::PersistentBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon }
%union.anon = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set", i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic.56", %"struct.std::atomic.56", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.66", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.88", %"class.std::unordered_set.93", %"class.std::unique_ptr", %"class.std::unique_ptr.115", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.127", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.135", %"class.std::shared_ptr.138", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.66", %"class.node::AliasedBufferBase.3", i32, %"class.std::unique_ptr.141", %"class.node::AliasedBufferBase.66", i64, double, i64, %"class.std::unique_ptr.149", i8, i64, i64, %"class.std::unordered_set.157", %"class.std::unique_ptr.177", i8, %"class.std::__cxx11::list.185", %"class.node::ListHead", %"class.node::ListHead.190", %"class.std::__cxx11::list.192", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.197", %"class.std::__cxx11::list.202", %"class.node::MutexBase", %"class.std::__cxx11::list.207", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.222", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.224", %"class.std::function", %"class.std::unique_ptr.239", %"class.node::builtins::BuiltinLoader", %"class.std::function.253", %"class.std::unordered_map.255" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.32" }
%"class.std::_Hashtable.32" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.51, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.51 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.53, ptr, i32, ptr, %struct.uv__queue }
%union.anon.53 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.54, ptr, i32, ptr, %struct.uv__queue }
%union.anon.54 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.52, ptr, i32, ptr, %struct.uv__queue }
%union.anon.52 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.55, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.55 = type { [4 x ptr] }
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.0", %"class.node::AliasedBufferBase.3", %"class.node::AliasedBufferBase.0", %"class.v8::Global.58", %"class.std::vector.60", ptr, %"struct.std::array.65" }
%"class.v8::Global.58" = type { %"class.v8::PersistentBase.59" }
%"class.v8::PersistentBase.59" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.65" = type { [4 x %"class.v8::Global.19"] }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.3" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.93" = type { %"class.std::_Hashtable.94" }
%"class.std::_Hashtable.94" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.126 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.126 = type { i64, [8 x i8] }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.node::AliasedBufferBase.66" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.67", ptr }
%"class.v8::Global.67" = type { %"class.v8::PersistentBase.68" }
%"class.v8::PersistentBase.68" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::unordered_set.157" = type { %"class.std::_Hashtable.158" }
%"class.std::_Hashtable.158" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::__cxx11::list.185" = type { %"class.std::__cxx11::_List_base.186" }
%"class.std::__cxx11::_List_base.186" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.190" = type { %"class.node::ListNode.191" }
%"class.node::ListNode.191" = type { ptr, ptr }
%"class.std::__cxx11::list.192" = type { %"class.std::__cxx11::_List_base.193" }
%"class.std::__cxx11::_List_base.193" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.202" = type { %"class.std::__cxx11::_List_base.203" }
%"class.std::__cxx11::_List_base.203" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.207" = type { %"class.std::__cxx11::_List_base.208" }
%"class.std::__cxx11::_List_base.208" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.212", %"class.std::unique_ptr.214", ptr }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { i64 }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"struct.std::atomic.222" = type { %"struct.std::__atomic_base.223" }
%"struct.std::__atomic_base.223" = type { ptr }
%"class.std::unordered_set.224" = type { %"class.std::_Hashtable.225" }
%"class.std::_Hashtable.225" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.239" = type { %"struct.std::__uniq_ptr_data.240" }
%"struct.std::__uniq_ptr_data.240" = type { %"class.std::__uniq_ptr_impl.241" }
%"class.std::__uniq_ptr_impl.241" = type { %"class.std::tuple.242" }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.246" }
%"struct.std::_Head_base.246" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.250" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.247" }
%"class.std::shared_ptr.247" = type { %"class.std::__shared_ptr.248" }
%"class.std::__shared_ptr.248" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.250" = type { %"class.std::__shared_ptr.251" }
%"class.std::__shared_ptr.251" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.253" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.255" = type { %"class.std::_Hashtable.256" }
%"class.std::_Hashtable.256" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.325", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.345", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.346", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal.347", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.347", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"class.v8::Eternal.348", %"struct.std::array.349", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.362", %"class.std::shared_ptr.370", ptr, ptr }
%"class.std::unordered_map.325" = type { %"class.std::_Hashtable.326" }
%"class.std::_Hashtable.326" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.345" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.346" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.347" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.348" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.349" = type { [64 x %"class.v8::Eternal.346"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.359", [7 x i8] }
%"struct.std::_Optional_payload.base.359" = type { %"struct.std::_Optional_payload_base.base.358" }
%"struct.std::_Optional_payload_base.base.358" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.351" }
%"class.std::optional.351" = type { %"struct.std::_Optional_base.352" }
%"struct.std::_Optional_base.352" = type { %"struct.std::_Optional_payload.354" }
%"struct.std::_Optional_payload.354" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.362" = type { %"struct.std::__uniq_ptr_data.363" }
%"struct.std::__uniq_ptr_data.363" = type { %"class.std::__uniq_ptr_impl.364" }
%"class.std::__uniq_ptr_impl.364" = type { %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { ptr }
%"class.std::shared_ptr.370" = type { %"class.std::__shared_ptr.371" }
%"class.std::__shared_ptr.371" = type { ptr, %"class.std::__shared_count" }
%"struct.node::performance::PerformanceEntry" = type { %"class.std::__cxx11::basic_string", double, double, %"struct.node::performance::GCPerformanceEntryTraits::Details" }
%"struct.node::performance::GCPerformanceEntryTraits::Details" = type { i32, i32 }
%"class.std::allocator.123" = type { i8 }
%"class.node::CallbackQueue<void, node::Environment *>::Callback" = type { ptr, i32, %"class.std::unique_ptr.214" }
%"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl" = type { %"class.node::CallbackQueue<void, node::Environment *>::Callback", %class.anon }
%class.anon = type { %"class.std::unique_ptr.281" }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::Local.28" = type { %"class.v8::LocalBase.29" }
%"class.v8::LocalBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.node::BaseObjectPtrImpl.292" = type { %union.anon.293 }
%union.anon.293 = type { ptr }
%"class.std::function.294" = type { %"class.std::_Function_base", ptr }
%"struct.node::Histogram::Options" = type <{ i64, i64, i32, [4 x i8] }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.21", ptr, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.310" }
%"class.std::vector.310" = type { %"struct.std::_Vector_base.311" }
%"struct.std::_Vector_base.311" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::CleanupQueue::CleanupHookCallback" = type { ptr, ptr, i64 }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.387" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.387" = type { %"class.std::_Hashtable.388" }
%"class.std::_Hashtable.388" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::Histogram" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.425", i64, i64, i64, %"class.node::MutexBase" }
%"class.std::unique_ptr.425" = type { %"struct.std::__uniq_ptr_data.426" }
%"struct.std::__uniq_ptr_data.426" = type { %"class.std::__uniq_ptr_impl.427" }
%"class.std::__uniq_ptr_impl.427" = type { %"class.std::tuple.428" }
%"class.std::tuple.428" = type { %"struct.std::_Tuple_impl.429" }
%"struct.std::_Tuple_impl.429" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }

$_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZN4node11performance16PerformanceEntryINS0_24GCPerformanceEntryTraitsEE6NotifyEPNS_11EnvironmentE = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node11performance27GetPerformanceMilestoneNameENS0_20PerformanceMilestoneEE4args = comdat any

$_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = comdat any

$_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = comdat any

$_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = comdat any

$_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

$_ZZN4node9Histogram11RecordDeltaEvE4args = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11performance25performance_process_startE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4node11performance35performance_process_start_timestampE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN4node11performance20performance_v8_startE = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c",  // root\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c",  // milestones\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c",  // observers\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEmE28trace_event_unique_atomic123.0 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"node,node.bootstrap\00", align 1
@_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:129\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"(realm->kind()) == (Realm::Kind::kPrincipal)\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"void node::performance::SetupPerformanceObservers(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:130\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@_ZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:263\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"(interval) > (0)\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"void node::performance::CreateELDHistogram(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.10, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"../../src/node_perf.cc:289\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"void node::performance::MarkBootstrapComplete(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node11performanceL20fast_performance_nowE = internal global %"class.v8::CFunction" zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"observerCounts\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"milestones\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"NODE_PERFORMANCE_GC_MAJOR\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"NODE_PERFORMANCE_GC_MINOR\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"NODE_PERFORMANCE_GC_INCREMENTAL\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"NODE_PERFORMANCE_GC_WEAKCB\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"NODE_PERFORMANCE_GC_FLAGS_NO\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"NODE_PERFORMANCE_GC_FLAGS_CONSTRUCT_RETAINED\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"NODE_PERFORMANCE_GC_FLAGS_FORCED\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"NODE_PERFORMANCE_GC_FLAGS_SYNCHRONOUS_PHANTOM_PROCESSING\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"NODE_PERFORMANCE_GC_FLAGS_ALL_AVAILABLE_GARBAGE\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"NODE_PERFORMANCE_GC_FLAGS_ALL_EXTERNAL_MEMORY\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"NODE_PERFORMANCE_GC_FLAGS_SCHEDULE_IDLE\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_GC\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_HTTP\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_HTTP2\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_NET\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"NODE_PERFORMANCE_ENTRY_TYPE_DNS\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"NODE_PERFORMANCE_MILESTONE_TIME_ORIGIN\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"NODE_PERFORMANCE_MILESTONE_ENVIRONMENT\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"NODE_PERFORMANCE_MILESTONE_NODE_START\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"NODE_PERFORMANCE_MILESTONE_V8_START\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"NODE_PERFORMANCE_MILESTONE_LOOP_START\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"NODE_PERFORMANCE_MILESTONE_LOOP_EXIT\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"NODE_PERFORMANCE_MILESTONE_BOOTSTRAP_COMPLETE\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.64, ptr null, ptr @_ZN4node11performance26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.65, ptr null, ptr null }, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"timeOrigin\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"nodeStart\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"v8Start\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"loopStart\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"loopExit\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"bootstrapComplete\00", align 1
@_ZZN4node11performance27GetPerformanceMilestoneNameENS0_20PerformanceMilestoneEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"../../src/node_perf.h:31\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.55 = private unnamed_addr constant [81 x i8] c"const char *node::performance::GetPerformanceMilestoneName(PerformanceMilestone)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, comdat, align 8
@.str.61 = private unnamed_addr constant [33 x i8] c"../../src/cleanup_queue-inl.h:32\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"(insertion_info.second) == (true)\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"void node::CleanupQueue::Add(Callback, void *)\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"../../src/node_perf.cc\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"setupObservers\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"installGarbageCollectionTracking\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"removeGarbageCollectionTracking\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"loopIdleTime\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"getTimeOriginTimestamp\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"createELDHistogram\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"markBootstrapComplete\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, comdat, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.77 = private unnamed_addr constant [179 x i8] c"node::AliasedBufferBase<unsigned char, v8::Uint8Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = unsigned char, V8T = v8::Uint8Array]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.80 }, comdat, align 8
@.str.78 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"AliasedUint8Array\00", align 1
@_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.85 }, comdat, align 8
@.str.83 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:54\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"(byte_offset & (sizeof(NativeT) - 1)) == (0)\00", align 1
@.str.85 = private unnamed_addr constant [235 x i8] c"node::AliasedBufferBase<double, v8::Float64Array>::AliasedBufferBase(v8::Isolate *, const size_t, const size_t, const AliasedBufferBase<uint8_t, v8::Uint8Array> &, const AliasedBufferIndex *) [NativeT = double, V8T = v8::Float64Array]\00", align 1
@_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.85 }, comdat, align 8
@.str.86 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:57\00", align 1
@.str.87 = private unnamed_addr constant [88 x i8] c"(MultiplyWithOverflowCheck(sizeof(NativeT), count)) <= (ab->ByteLength() - byte_offset)\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"AliasedFloat64Array\00", align 1
@_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.89 }, comdat, align 8
@.str.89 = private unnamed_addr constant [245 x i8] c"node::AliasedBufferBase<unsigned int, v8::Uint32Array>::AliasedBufferBase(v8::Isolate *, const size_t, const size_t, const AliasedBufferBase<uint8_t, v8::Uint8Array> &, const AliasedBufferIndex *) [NativeT = unsigned int, V8T = v8::Uint32Array]\00", align 1
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.89 }, comdat, align 8
@.str.90 = private unnamed_addr constant [19 x i8] c"AliasedUint32Array\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic268.0" = internal unnamed_addr global i64 0, align 8
@.str.94 = private unnamed_addr constant [36 x i8] c"node,node.perf,node.perf.event_loop\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic270.0" = internal unnamed_addr global i64 0, align 8
@.str.97 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic272.0" = internal unnamed_addr global i64 0, align 8
@.str.98 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic274.0" = internal unnamed_addr global i64 0, align 8
@.str.99 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic276.0" = internal unnamed_addr global i64 0, align 8
@.str.100 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@_ZZN4node9Histogram11RecordDeltaEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.101, ptr @.str.102, ptr @.str.103 }, comdat, align 8
@.str.101 = private unnamed_addr constant [29 x i8] c"../../src/histogram-inl.h:87\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"(time) >= (prev_)\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"uint64_t node::Histogram::RecordDelta()\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_perf.cc, ptr null }]
@switch.table._ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm = private unnamed_addr constant [7 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 8

@_ZN4node11performance16PerformanceStateC1EPN2v87IsolateEmPKNS1_13SerializeInfoE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4node11performance16PerformanceStateC2EPN2v87IsolateEmPKNS1_13SerializeInfoE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i64 @uv_hrtime() local_unnamed_addr #0

declare noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceStateC2EPN2v87IsolateEmPKNS1_13SerializeInfoE(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef %isolate, i64 noundef %time_origin, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %info, null
  tail call void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef 80, ptr noundef %info)
  %milestones = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1
  %milestones7 = getelementptr inbounds %"struct.node::performance::PerformanceState::SerializeInfo", ptr %info, i64 0, i32 1
  %cond9 = select i1 %cmp, ptr null, ptr %milestones7
  tail call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %milestones, ptr noundef %isolate, i64 noundef 0, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %cond9)
  %observers = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2
  %observers14 = getelementptr inbounds %"struct.node::performance::PerformanceState::SerializeInfo", ptr %info, i64 0, i32 2
  %cond16 = select i1 %cmp, ptr null, ptr %observers14
  tail call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %observers, ptr noundef %isolate, i64 noundef 56, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %cond16)
  %performance_last_gc_start_mark = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 3
  store i64 0, ptr %performance_last_gc_start_mark, align 8
  %current_gc_type = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 4
  store i16 0, ptr %current_gc_type, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %count_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %count_.i.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %buffer_.i.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %1, i64 %i.04.i
  store double -1.000000e+00, ptr %arrayidx.i.i.i, align 8
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.i, !llvm.loop !5

_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit: ; preds = %for.body.i, %if.then
  %conv.i = uitofp i64 %time_origin to double
  %buffer_.i.i.i9 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 4
  %2 = load ptr, ptr %buffer_.i.i.i9, align 8
  store double %conv.i, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEC1EPNS1_7IsolateEmPKmE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %count) #20
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #20
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #20
  %cmp.i60 = icmp eq ptr %call21, null
  br i1 %cmp.i60, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i49

if.end.i49:                                       ; preds = %if.end8
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #20
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end8, %if.end.i49
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i49 ], [ null, %if.end8 ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i75 = icmp eq ptr %3, null
  br i1 %cmp.i.i75, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79, label %if.end.i76

if.end.i76:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #20
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79

_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79: ; preds = %if.then.i, %if.end.i76
  %.pr13 = phi ptr [ %retval.i.0, %if.then.i ], [ %.pr, %if.end.i76 ]
  %cmp.i.i = icmp eq ptr %.pr13, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79
  store ptr %.pr13, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i67 = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i67, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit, label %if.end.i68

if.end.i68:                                       ; preds = %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit79, %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_10Uint8ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i68
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %byte_offset, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(56) %backing_buffer, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.1", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 1
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 2
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 3
  store i64 %byte_offset, ptr %byte_offset_, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 4
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 5
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i8 0, i64 16, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq ptr %index, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %js_array_.i.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %backing_buffer, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %backing_buffer, i64 0, i32 1
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %2 = load i64, ptr %0, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %2) #20
  %call5.i = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i.i) #20
  %and = and i64 %byte_offset, 7
  %cmp5.not = icmp eq i64 %and, 0
  br i1 %cmp5.not, label %do.body13, label %do.body9

do.body9:                                         ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args) #20
  call void @abort() #21
  unreachable

do.body13:                                        ; preds = %if.end
  %mul.ov.i = icmp ugt i64 %count, 2305843009213693951
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %do.body13
  %mul.val.i = shl nuw i64 %count, 3
  %call16 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call5.i) #20
  %sub = sub i64 %call16, %byte_offset
  %cmp17.not = icmp ugt i64 %mul.val.i, %sub
  br i1 %cmp17.not, label %do.body22, label %do.end27

do.body22:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0) #20
  call void @abort() #21
  unreachable

do.end27:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %buffer_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %backing_buffer, i64 0, i32 4
  %3 = load ptr, ptr %buffer_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %byte_offset
  store ptr %add.ptr, ptr %buffer_, align 8
  %call33 = call ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call5.i, i64 noundef %byte_offset, i64 noundef %count) #20
  %cmp.i71 = icmp eq ptr %call33, null
  br i1 %cmp.i71, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i60

if.end.i60:                                       ; preds = %do.end27
  %4 = load i64, ptr %call33, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %4) #20
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %do.end27, %if.end.i60
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i60 ], [ null, %do.end27 ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %5 = load ptr, ptr %js_array_, align 8
  %cmp.i.i87 = icmp eq ptr %5, null
  br i1 %cmp.i.i87, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92, label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #20
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92: ; preds = %if.then.i, %if.end.i88
  %.pr17 = phi ptr [ %retval.i.0, %if.then.i ], [ %.pr, %if.end.i88 ]
  %cmp.i.i = icmp eq ptr %.pr17, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92
  store ptr %.pr17, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i78 = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i78, label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit92, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_12Float64ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i79
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %entry, %_ZN2v814PersistentBaseINS_12Float64ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %byte_offset, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(56) %backing_buffer, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.4", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 1
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 2
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 3
  store i64 %byte_offset, ptr %byte_offset_, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 4
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 5
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i8 0, i64 16, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq ptr %index, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #20
  %js_array_.i.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %backing_buffer, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %backing_buffer, i64 0, i32 1
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %2 = load i64, ptr %0, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %2) #20
  %call5.i = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i.i) #20
  %and = and i64 %byte_offset, 3
  %cmp5.not = icmp eq i64 %and, 0
  br i1 %cmp5.not, label %do.body13, label %do.body9

do.body9:                                         ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args) #20
  call void @abort() #21
  unreachable

do.body13:                                        ; preds = %if.end
  %mul.ov.i = icmp ugt i64 %count, 4611686018427387903
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %do.body13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %do.body13
  %mul.val.i = shl nuw i64 %count, 2
  %call16 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call5.i) #20
  %sub = sub i64 %call16, %byte_offset
  %cmp17.not = icmp ugt i64 %mul.val.i, %sub
  br i1 %cmp17.not, label %do.body22, label %do.end27

do.body22:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmmRKNS0_IhNS1_10Uint8ArrayEEEPKmE4args_0) #20
  call void @abort() #21
  unreachable

do.end27:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %buffer_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %backing_buffer, i64 0, i32 4
  %3 = load ptr, ptr %buffer_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %byte_offset
  store ptr %add.ptr, ptr %buffer_, align 8
  %call33 = call ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call5.i, i64 noundef %byte_offset, i64 noundef %count) #20
  %cmp.i71 = icmp eq ptr %call33, null
  br i1 %cmp.i71, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i60

if.end.i60:                                       ; preds = %do.end27
  %4 = load i64, ptr %call33, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %4) #20
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %do.end27, %if.end.i60
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i60 ], [ null, %do.end27 ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %5 = load ptr, ptr %js_array_, align 8
  %cmp.i.i87 = icmp eq ptr %5, null
  br i1 %cmp.i.i87, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92, label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #20
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92: ; preds = %if.then.i, %if.end.i88
  %.pr17 = phi ptr [ %retval.i.0, %if.then.i ], [ %.pr, %if.end.i88 ]
  %cmp.i.i = icmp eq ptr %.pr17, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92
  store ptr %.pr17, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i78 = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i78, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #20
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit92, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i79
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %entry, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node11performance16PerformanceState15ResetMilestonesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %this) local_unnamed_addr #4 align 2 {
entry:
  %count_.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %count_.i, align 8
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.04 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds double, ptr %1, i64 %i.04
  store double -1.000000e+00, ptr %arrayidx.i.i, align 8
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node11performance16PerformanceState10InitializeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %this, i64 noundef %time_origin) local_unnamed_addr #5 align 2 {
entry:
  %conv = uitofp i64 %time_origin to double
  %buffer_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %buffer_.i.i, align 8
  store double %conv, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceState9SerializeEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr noalias nocapture writeonly sret(%"struct.node::performance::PerformanceState::SerializeInfo") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %this, ptr %context.coerce, ptr noundef %creator) local_unnamed_addr #3 align 2 {
entry:
  %count_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %count_.i.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %buffer_.i.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %1, i64 %i.04.i
  store double -1.000000e+00, ptr %arrayidx.i.i.i, align 8
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit, label %for.body.i, !llvm.loop !5

_ZN4node11performance16PerformanceState15ResetMilestonesEv.exit: ; preds = %for.body.i, %entry
  %js_array_.i.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %isolate_.i.i, align 8
  %4 = load i64, ptr %2, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  %5 = load i64, ptr %call.i.i.i, align 8
  %call11.i.i = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %5) #20
  store i64 %call11.i.i, ptr %agg.result, align 8
  %milestones = getelementptr inbounds %"struct.node::performance::PerformanceState::SerializeInfo", ptr %agg.result, i64 0, i32 1
  %js_array_.i.i3 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %js_array_.i.i3, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i4 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %isolate_.i.i4, align 8
  %8 = load i64, ptr %6, align 8
  %call.i.i.i5 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %8) #20
  %9 = load i64, ptr %call.i.i.i5, align 8
  %call11.i.i6 = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %9) #20
  store i64 %call11.i.i6, ptr %milestones, align 8
  %observers = getelementptr inbounds %"struct.node::performance::PerformanceState::SerializeInfo", ptr %agg.result, i64 0, i32 2
  %js_array_.i.i7 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %js_array_.i.i7, align 8, !nonnull !7, !noundef !7
  %isolate_.i.i8 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %isolate_.i.i8, align 8
  %12 = load i64, ptr %10, align 8
  %call.i.i.i9 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %12) #20
  %13 = load i64, ptr %call.i.i.i9, align 8
  %call11.i.i10 = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %13) #20
  store i64 %call11.i.i10, ptr %observers, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceState11DeserializeEN2v85LocalINS2_7ContextEEEm(ptr nocapture noundef nonnull align 8 dereferenceable(178) %this, ptr nonnull %context.coerce, i64 noundef %time_origin) local_unnamed_addr #3 align 2 {
entry:
  %index_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %index_.i, align 8
  %1 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i64 noundef %1) #20
  %cond.i = icmp eq ptr %call.i.i, null
  br i1 %cond.i, label %if.then.i43.i, label %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i

if.then.i43.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i43.i, %entry
  %call15.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i) #20
  %call20.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #20
  %byte_offset_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %byte_offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call20.i, i64 %2
  %buffer_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 4
  store ptr %add.ptr.i, ptr %buffer_.i, align 8
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %isolate_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i9.i.i

if.end.i9.i.i:                                    ; preds = %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %4) #20
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_10Uint8ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i9.i.i
  %5 = load i64, ptr %call.i.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %5) #20
  store ptr %call2.i.i.i, ptr %js_array_.i, align 8
  store ptr null, ptr %index_.i, align 8
  %index_.i1 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 6
  %6 = load ptr, ptr %index_.i1, align 8
  %7 = load i64, ptr %6, align 8
  %call.i.i2 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i64 noundef %7) #20
  %cond.i3 = icmp eq ptr %call.i.i2, null
  br i1 %cond.i3, label %if.then.i43.i13, label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i

if.then.i43.i13:                                  ; preds = %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i43.i13, %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  %call15.i4 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i2) #20
  %call20.i5 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i4) #20
  %byte_offset_.i6 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 3
  %8 = load i64, ptr %byte_offset_.i6, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %call20.i5, i64 %8
  %buffer_.i8 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 4
  store ptr %add.ptr.i7, ptr %buffer_.i8, align 8
  %js_array_.i9 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 5
  %isolate_.i10 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %isolate_.i10, align 8
  %10 = load ptr, ptr %js_array_.i9, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i11, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #20
  store ptr null, ptr %js_array_.i9, align 8
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_12Float64ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i11.i.i
  %11 = load i64, ptr %call.i.i2, align 8
  %call2.i.i.i12 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %11) #20
  store ptr %call2.i.i.i12, ptr %js_array_.i9, align 8
  store ptr null, ptr %index_.i1, align 8
  %index_.i14 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2, i32 6
  %12 = load ptr, ptr %index_.i14, align 8
  %13 = load i64, ptr %12, align 8
  %call.i.i15 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce, i64 noundef %13) #20
  %cond.i16 = icmp eq ptr %call.i.i15, null
  br i1 %cond.i16, label %if.then.i43.i27, label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

if.then.i43.i27:                                  ; preds = %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i43.i27, %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  %call15.i17 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i15) #20
  %call20.i18 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i17) #20
  %byte_offset_.i19 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2, i32 3
  %14 = load i64, ptr %byte_offset_.i19, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %call20.i18, i64 %14
  %buffer_.i21 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2, i32 4
  store ptr %add.ptr.i20, ptr %buffer_.i21, align 8
  %js_array_.i22 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2, i32 5
  %isolate_.i23 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %isolate_.i23, align 8
  %16 = load ptr, ptr %js_array_.i22, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i24, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i11.i.i25

if.end.i11.i.i25:                                 ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %16) #20
  store ptr null, ptr %js_array_.i22, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i11.i.i25
  %17 = load i64, ptr %call.i.i15, align 8
  %call2.i.i.i26 = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %17) #20
  store ptr %call2.i.i.i26, ptr %js_array_.i22, align 8
  store ptr null, ptr %index_.i14, align 8
  %conv.i = uitofp i64 %time_origin to double
  %18 = load ptr, ptr %buffer_.i8, align 8
  store double %conv.i, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node11performancelsERSoRKNS0_16PerformanceState13SerializeInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %i) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str) #20
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3) #20
  %0 = load i64, ptr %i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1, i64 noundef %0) #20
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.4) #20
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3) #20
  %milestones = getelementptr inbounds %"struct.node::performance::PerformanceState::SerializeInfo", ptr %i, i64 0, i32 1
  %1 = load i64, ptr %milestones, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %1) #20
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5) #20
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3) #20
  %observers = getelementptr inbounds %"struct.node::performance::PerformanceState::SerializeInfo", ptr %i, i64 0, i32 2
  %2 = load i64, ptr %observers, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %2) #20
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6) #20
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.7) #20
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %this, i32 noundef %milestone, i64 noundef %ts) local_unnamed_addr #3 align 2 {
entry:
  %arg_convertables.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %conv = uitofp i64 %ts to double
  %conv3 = zext i32 %milestone to i64
  %buffer_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %this, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds double, ptr %0, i64 %conv3
  store double %conv, ptr %arrayidx.i.i, align 8
  %1 = load atomic i64, ptr @_ZZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEmE28trace_event_unique_atomic123.0 seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i17 = load ptr, ptr %call.i, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %3 = load ptr, ptr %vfn.i18, align 8
  %call2.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.8) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %4 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %4, ptr @_ZZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEmE28trace_event_unique_atomic123.0 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled123.0 = phi ptr [ %2, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %5 = load i8, ptr %trace_event_unique_category_group_enabled123.0, align 1
  %6 = and i8 %5, 5
  %tobool7.not = icmp eq i8 %6, 0
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = icmp ult i32 %milestone, 7
  br i1 %7, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.then8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance27GetPerformanceMilestoneNameENS0_20PerformanceMilestoneEE4args) #20
  tail call void @abort() #21
  unreachable

switch.lookup:                                    ; preds = %if.then8
  %8 = zext nneg i32 %milestone to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertables.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arg_convertables.i, i64 2
  %call.i28 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i = icmp eq ptr %call.i28, null
  br i1 %cmp13.i, label %arraydestroy.body.i.preheader, label %if.end15.i

if.end15.i:                                       ; preds = %switch.lookup
  %div = udiv i64 %ts, 1000
  %vtable.i = load ptr, ptr %call.i28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %9 = load ptr, ptr %vfn.i, align 8
  %call16.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, i8 noundef signext 73, ptr noundef nonnull %trace_event_unique_category_group_enabled123.0, ptr noundef nonnull %switch.load, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertables.i, i32 noundef 16, i64 noundef %div) #20
  br label %arraydestroy.body.i.preheader

arraydestroy.body.i.preheader:                    ; preds = %switch.lookup, %if.end15.i
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit ], [ %arrayctor.end.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arraydestroy.elementPast.i, i64 -1
  %10 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i: ; preds = %arraydestroy.body.i
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body.i, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.i, align 8
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arg_convertables.i
  br i1 %arraydestroy.done.i, label %do.end, label %arraydestroy.body.i

do.end:                                           ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %kind_.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 68
  %12 = load i32, ptr %kind_.i, align 8
  %cmp.not = icmp eq i32 %12, 0
  br i1 %cmp.not, label %lor.lhs.false.i38, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i38:                                ; preds = %entry
  %length_.i39 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i39, align 8
  %cmp2.i40 = icmp slt i32 %13, 1
  br i1 %cmp2.i40, label %if.then.i46, label %if.end.i41

if.then.i46:                                      ; preds = %lor.lhs.false.i38
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i83 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i83 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

if.end.i41:                                       ; preds = %lor.lhs.false.i38
  %values_.i42 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i42, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49: ; preds = %if.end.i41, %if.then.i46
  %retval.i32.sroa.0.0 = phi ptr [ %17, %if.then.i46 ], [ %18, %if.end.i41 ]
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i32.sroa.0.0) #20
  br i1 %call11, label %lor.lhs.false.i, label %do.body16

do.body16:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit49
  %19 = load i32, ptr %length_.i39, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i73 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i73, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 86
  %25 = load ptr, ptr %vfn, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %11, ptr %retval.i.sroa.0.0) #20
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv(ptr nocapture readnone %isolate, i32 noundef %type, i32 %flags, ptr nocapture noundef readonly %data) #3 {
entry:
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 61
  %0 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %0, i64 0, i32 4
  %1 = load i16, ptr %current_gc_type, align 8
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @uv_hrtime() #20
  %2 = load ptr, ptr %performance_state_.i, align 8
  %performance_last_gc_start_mark = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %2, i64 0, i32 3
  store i64 %call1, ptr %performance_last_gc_start_mark, align 8
  %conv3 = trunc i32 %type to i16
  %3 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type5 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %3, i64 0, i32 4
  store i16 %conv3, ptr %current_gc_type5, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11performance24GCPerformanceEntryTraits10GetDetailsEPNS_11EnvironmentERKNS0_16PerformanceEntryIS1_EE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %entry1) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call2 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %0) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %kind_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 168
  %4 = load ptr, ptr %kind_string_.i.i, align 8
  %5 = load ptr, ptr %isolate_.i, align 8
  %details = getelementptr inbounds %"struct.node::performance::PerformanceEntry", ptr %entry1, i64 0, i32 3
  %6 = load i32, ptr %details, align 8
  %call22 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %5, i32 noundef %6) #20
  %call38 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr %call2.i, ptr %4, ptr %call22) #20
  %7 = and i16 %call38, 1
  %tobool.i106.not = icmp eq i16 %7, 0
  br i1 %tobool.i106.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i12 = load ptr, ptr %8, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 8
  %9 = load ptr, ptr %vfn.i13, align 8
  %call2.i14 = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %flags_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 117
  %11 = load ptr, ptr %flags_string_.i.i, align 8
  %12 = load ptr, ptr %isolate_.i, align 8
  %flags = getelementptr inbounds %"struct.node::performance::PerformanceEntry", ptr %entry1, i64 0, i32 3, i32 1
  %13 = load i32, ptr %flags, align 4
  %call60 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %13) #20
  %call76 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr %call2.i14, ptr %11, ptr %call60) #20
  %14 = and i16 %call76, 1
  %tobool.i.not = icmp eq i16 %14, 0
  %.call2 = select i1 %tobool.i.not, ptr null, ptr %call2
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %.call2, %if.end ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv(ptr nocapture readnone %isolate, i32 noundef %type, i32 noundef %flags, ptr nocapture noundef %data) #3 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator.123", align 1
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 61
  %0 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %0, i64 0, i32 4
  %1 = load i16, ptr %current_gc_type, align 8
  %conv = zext i16 %1 to i32
  %cmp.not = icmp eq i32 %conv, %type
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i16 0, ptr %current_gc_type, align 8
  %buffer_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %0, i64 0, i32 2, i32 4
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = load i32, ptr %2, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %performance_last_gc_start_mark = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %performance_last_gc_start_mark, align 8
  %time_origin_.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 58
  %5 = load i64, ptr %time_origin_.i, align 8
  %sub = sub i64 %4, %5
  %conv10 = uitofp i64 %sub to double
  %div = fdiv double %conv10, 1.000000e+06
  %call11 = tail call i64 @uv_hrtime() #20
  %conv12 = uitofp i64 %call11 to double
  %div13 = fdiv double %conv12, 1.000000e+06
  %6 = load i64, ptr %performance_last_gc_start_mark, align 8
  %conv15 = uitofp i64 %6 to double
  %div16 = fdiv double %conv15, 1.000000e+06
  %sub17 = fsub double %div13, %div16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !8
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.14, i64 0, i64 2)), !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !8
  %start_time.i.i = getelementptr inbounds %"struct.node::performance::PerformanceEntry", ptr %call.i, i64 0, i32 1
  store double %div, ptr %start_time.i.i, align 8, !noalias !8
  %duration.i.i = getelementptr inbounds %"struct.node::performance::PerformanceEntry", ptr %call.i, i64 0, i32 2
  store double %sub17, ptr %duration.i.i, align 8, !noalias !8
  %details.i.i = getelementptr inbounds %"struct.node::performance::PerformanceEntry", ptr %call.i, i64 0, i32 3
  %ref.tmp19.sroa.2.0.insert.ext = zext i32 %flags to i64
  %ref.tmp19.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp19.sroa.2.0.insert.ext, 32
  %ref.tmp19.sroa.0.0.insert.ext = zext i32 %type to i64
  %ref.tmp19.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp19.sroa.2.0.insert.shift, %ref.tmp19.sroa.0.0.insert.ext
  store i64 %ref.tmp19.sroa.0.0.insert.insert, ptr %details.i.i, align 8, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  %7 = ptrtoint ptr %call.i to i64
  %native_immediates_.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 79
  %call.i.i.i9 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !11
  %flags_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i9, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i, align 8, !noalias !11
  %next_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i9, i64 0, i32 2
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i9, align 8, !noalias !11
  %callback_.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i9, i64 0, i32 1
  store i64 %7, ptr %callback_.i.i.i.i, align 8, !noalias !11
  %tail_.i.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 79, i32 2
  %8 = load ptr, ptr %tail_.i.i, align 8
  %9 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i9, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8
  %next_.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i9, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %return, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end8
  %head_.i.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 79, i32 1
  %11 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i9, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink4.i.i = phi ptr [ %10, %if.then.i.i ], [ %11, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #20
  br label %return

return:                                           ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance28GarbageCollectionCleanupHookEPv(ptr noundef %data) #3 {
entry:
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 61
  %0 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %0, i64 0, i32 4
  store i16 0, ptr %current_gc_type, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %data) #20
  %2 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %data) #20
  ret void
}

declare void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %type = alloca %"class.node::Utf8Value", align 8
  %entry8 = alloca %"class.v8::Local.28", align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i58, align 8
  %cmp2.i59 = icmp slt i32 %13, 1
  br i1 %cmp2.i59, label %if.then.i65, label %if.end.i60

if.then.i65:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i113 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i113 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

if.end.i60:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i61 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i61, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68: ; preds = %if.end.i60, %if.then.i65
  %retval.i51.sroa.0.0 = phi ptr [ %17, %if.then.i65 ], [ %18, %if.end.i60 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %type, ptr noundef %12, ptr %retval.i51.sroa.0.0) #20
  %19 = load i32, ptr %length_.i58, align 8
  %cmp2.i = icmp slt i32 %19, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i95 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i95, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i106 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i106 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %24, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  store ptr %retval.i.sroa.0.0, ptr %entry8, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %type, i64 0, i32 2
  %25 = load ptr, ptr %buf_.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.14) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.rhs, label %if.end.i15

if.end.i15:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call1.i16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.56) #23
  %cmp2.i17 = icmp eq i32 %call1.i16, 0
  br i1 %cmp2.i17, label %land.rhs, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i15
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.57) #23
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %land.rhs, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.58) #23
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %land.rhs, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(4) @.str.59) #23
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %if.end12.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.end.i15, %if.end4.i, %if.end8.i
  %retval.0.i.ph = phi i64 [ 3, %if.end8.i ], [ 2, %if.end4.i ], [ 1, %if.end.i15 ], [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 4, %if.end12.i ]
  %performance_state_.i26 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 61
  %26 = load ptr, ptr %performance_state_.i26, align 8
  %buffer_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %26, i64 0, i32 2, i32 4
  %27 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %27, i64 %retval.0.i.ph
  %28 = load i32, ptr %arrayidx.i.i18, align 4
  %tobool.not = icmp eq i32 %28, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %29 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 85
  %30 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %30(ptr noundef nonnull align 8 dereferenceable(872) %29) #20
  %31 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i19 = load ptr, ptr %31, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 8
  %32 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = call ptr %32(ptr noundef nonnull align 8 dereferenceable(872) %31) #20
  %33 = load ptr, ptr %isolate_.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i = add i64 %34, 608
  %35 = inttoptr i64 %add1.i to ptr
  %call46 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i21, ptr %35, i32 noundef 1, ptr noundef nonnull %entry8) #20
  %.pre = load ptr, ptr %buf_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end12.i, %if.then, %land.rhs
  %36 = phi ptr [ %25, %if.end12.i ], [ %.pre, %if.then ], [ %25, %land.rhs ]
  %cmp.i.i.i.i23 = icmp ne ptr %36, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %type, i64 0, i32 3
  %cmp.i.i.i24 = icmp ne ptr %36, %buf_st_.i.i.i
  %37 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %37, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %if.end
  call void @free(ptr noundef nonnull %36) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end, %if.then.i.i
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 439
  %13 = load ptr, ptr %event_loop_.i.i, align 8
  %call2 = tail call i64 @uv_metrics_idle_time(ptr noundef %13) #20
  %14 = load ptr, ptr %args, align 8
  %conv = uitofp i64 %call2 to double
  %div = fdiv double %conv, 1.000000e+06
  %arrayidx.i14 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i14, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %15, double noundef %div) #20
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 616
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %18, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare i64 @uv_metrics_idle_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %histogram = alloca %"class.node::BaseObjectPtrImpl.292", align 8
  %agg.tmp = alloca %"class.std::function.294", align 8
  %ref.tmp16 = alloca %"struct.node::Histogram::Options", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i10 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i10, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i51, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call10 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %cmp = icmp slt i64 %call10, 1
  br i1 %cmp, label %do.body13, label %do.end14

do.body13:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end14:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv = trunc i64 %call10 to i32
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.294", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  store i64 1000, ptr %ref.tmp16, align 8
  %highest = getelementptr inbounds %"struct.node::Histogram::Options", ptr %ref.tmp16, i64 0, i32 1
  store i64 9223372036854775807, ptr %highest, align 8
  %figures = getelementptr inbounds %"struct.node::Histogram::Options", ptr %ref.tmp16, i64 0, i32 2
  store i32 3, ptr %figures, align 8
  call void @_ZN4node17IntervalHistogram6CreateEPNS_11EnvironmentEiSt8functionIFvRNS_9HistogramEEERKNS4_7OptionsE(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.292") align 8 %histogram, ptr noundef %retval.0.i.i, i32 noundef %conv, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp16) #20
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end14
  %call.i.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit

_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit:   ; preds = %do.end14, %if.then.i.i
  %19 = load ptr, ptr %args, align 8
  %20 = load ptr, ptr %histogram, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i12, label %if.then.i48, label %if.end.i.i.i13

if.end.i.i.i13:                                   ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 11
  %25 = load i8, ptr %add.ptr.i.i.i, align 1
  %26 = and i8 %25, 3
  %cmp.i.i.i14 = icmp eq i8 %26, 2
  br i1 %cmp.i.i.i14, label %_ZNK4node10BaseObject6objectEv.exit, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i13
  %27 = load i64, ptr %24, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %27) #20
  %cmp.i54 = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i54, label %if.then.i48, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.then.i48:                                      ; preds = %_ZNSt8functionIFvRN4node9HistogramEEED2Ev.exit, %_ZNK4node10BaseObject6objectEv.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %19, i64 1
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i = add i64 %29, 616
  %30 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %if.end.i.i.i13, %_ZNK4node10BaseObject6objectEv.exit, %if.then.i48
  %storemerge.in = phi ptr [ %30, %if.then.i48 ], [ %call.i.i.i.i, %_ZNK4node10BaseObject6objectEv.exit ], [ %24, %if.end.i.i.i13 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %31 = load ptr, ptr %histogram, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EED2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_17IntervalHistogramELb0EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %if.then.i15
  ret void
}

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node17IntervalHistogram6CreateEPNS_11EnvironmentEiSt8functionIFvRNS_9HistogramEEERKNS4_7OptionsE(ptr sret(%"class.node::BaseObjectPtrImpl.292") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i6 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i6, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i14 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i14, align 8
  %time_origin_timestamp_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 59
  %14 = load double, ptr %time_origin_timestamp_.i, align 8
  %div = fdiv double %14, 1.000000e+03
  %call4 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %13, double noundef %div) #20
  %cmp.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %15 = load ptr, ptr %arrayidx.i14, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %17, %if.then.i ], [ %call4, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %kind_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 68
  %12 = load i32, ptr %kind_.i, align 8
  %cmp.not = icmp eq i32 %12, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %13 = load ptr, ptr %env_.i, align 8
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 61
  %14 = load ptr, ptr %performance_state_.i, align 8
  %call8 = tail call i64 @uv_hrtime() #20
  tail call void @_ZN4node11performance16PerformanceState4MarkENS0_20PerformanceMilestoneEm(ptr noundef nonnull align 8 dereferenceable(178) %14, i32 noundef 6, i64 noundef %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE(ptr nocapture readnone %receiver.coerce) #3 {
entry:
  %call.i = tail call i64 @uv_hrtime() #20
  %0 = load i64, ptr @_ZN4node11performance25performance_process_startE, align 8
  %sub.i = sub i64 %call.i, %0
  %conv.i = uitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  ret double %div.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp.i.i99 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i99, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 61
  %11 = load ptr, ptr %performance_state_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 14) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %11, i64 0, i32 2, i32 5
  %12 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i100 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i100, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i102 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %11, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %isolate_.i102, align 8
  %14 = load i64, ptr %12, align 8
  %call.i.i103 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #20
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i101
  %retval.i12.sroa.0.0.i = phi ptr [ %call.i.i103, %if.end.i.i101 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call43 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i, ptr %retval.i12.sroa.0.0.i) #20
  %15 = and i16 %call43, 1
  %tobool.i.i1616.not = icmp eq i16 %15, 0
  br i1 %tobool.i.i1616.not, label %if.then.i1619, label %_ZNK2v85MaybeIbE5CheckEv.exit1620

if.then.i1619:                                    ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1620

_ZNK2v85MaybeIbE5CheckEv.exit1620:                ; preds = %if.then.i1619, %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  %call.i.i104 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 10) #20
  %cmp.i.i.i.i105 = icmp eq ptr %call.i.i104, null
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i106, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i106:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1620
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1620, %if.then.i.i.i106
  %js_array_.i107 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %11, i64 0, i32 1, i32 5
  %16 = load ptr, ptr %js_array_.i107, align 8
  %cmp.i.i.i108 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i108, label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i110 = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %11, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %isolate_.i110, align 8
  %18 = load i64, ptr %16, align 8
  %call.i.i111 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %18) #20
  br label %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i109
  %retval.i12.sroa.0.0.i112 = phi ptr [ %call.i.i111, %if.end.i.i109 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call74 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i104, ptr %retval.i12.sroa.0.0.i112) #20
  %19 = and i16 %call74, 1
  %tobool.i.i1607.not = icmp eq i16 %19, 0
  br i1 %tobool.i.i1607.not, label %if.then.i1610, label %_ZNK2v85MaybeIbE5CheckEv.exit1611

if.then.i1610:                                    ; preds = %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1611

_ZNK2v85MaybeIbE5CheckEv.exit1611:                ; preds = %if.then.i1610, %_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10GetJSArrayEv.exit
  %call75 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #20
  %call81 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call83 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call81) #20
  %call88 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call81, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call88, null
  br i1 %cmp.i.i, label %if.then.i1781, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782

if.then.i1781:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1611
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782: ; preds = %if.then.i1781, %_ZNK2v85MaybeIbE5CheckEv.exit1611
  %call97 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call81, double noundef 4.000000e+00) #20
  %call123 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call83, ptr %call88, ptr %call97, i32 noundef 5) #20
  %20 = and i16 %call123, 1
  %tobool.i.i1598.not = icmp eq i16 %20, 0
  br i1 %tobool.i.i1598.not, label %if.then.i1601, label %do.body124

if.then.i1601:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body124

do.body124:                                       ; preds = %if.then.i1601, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1782
  %call127 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call129 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call127) #20
  %call135 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call127, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2230 = icmp eq ptr %call135, null
  br i1 %cmp.i.i2230, label %if.then.i1774, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775

if.then.i1774:                                    ; preds = %do.body124
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775: ; preds = %if.then.i1774, %do.body124
  %call145 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call127, double noundef 1.000000e+00) #20
  %call172 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call129, ptr %call135, ptr %call145, i32 noundef 5) #20
  %21 = and i16 %call172, 1
  %tobool.i.i1589.not = icmp eq i16 %21, 0
  br i1 %tobool.i.i1589.not, label %if.then.i1592, label %do.body174

if.then.i1592:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body174

do.body174:                                       ; preds = %if.then.i1592, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1775
  %call177 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call179 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call177) #20
  %call185 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call177, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2235 = icmp eq ptr %call185, null
  br i1 %cmp.i.i2235, label %if.then.i1767, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768

if.then.i1767:                                    ; preds = %do.body174
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768: ; preds = %if.then.i1767, %do.body174
  %call195 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call177, double noundef 8.000000e+00) #20
  %call222 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call179, ptr %call185, ptr %call195, i32 noundef 5) #20
  %22 = and i16 %call222, 1
  %tobool.i.i1580.not = icmp eq i16 %22, 0
  br i1 %tobool.i.i1580.not, label %if.then.i1583, label %do.body224

if.then.i1583:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body224

do.body224:                                       ; preds = %if.then.i1583, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1768
  %call227 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call229 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call227) #20
  %call235 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call227, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2240 = icmp eq ptr %call235, null
  br i1 %cmp.i.i2240, label %if.then.i1760, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761

if.then.i1760:                                    ; preds = %do.body224
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761: ; preds = %if.then.i1760, %do.body224
  %call245 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call227, double noundef 1.600000e+01) #20
  %call272 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call229, ptr %call235, ptr %call245, i32 noundef 5) #20
  %23 = and i16 %call272, 1
  %tobool.i.i1571.not = icmp eq i16 %23, 0
  br i1 %tobool.i.i1571.not, label %if.then.i1574, label %do.body274

if.then.i1574:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body274

do.body274:                                       ; preds = %if.then.i1574, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1761
  %call277 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call279 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call277) #20
  %call285 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call277, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2245 = icmp eq ptr %call285, null
  br i1 %cmp.i.i2245, label %if.then.i1753, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754

if.then.i1753:                                    ; preds = %do.body274
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754: ; preds = %if.then.i1753, %do.body274
  %call295 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call277, double noundef 0.000000e+00) #20
  %call322 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call279, ptr %call285, ptr %call295, i32 noundef 5) #20
  %24 = and i16 %call322, 1
  %tobool.i.i1562.not = icmp eq i16 %24, 0
  br i1 %tobool.i.i1562.not, label %if.then.i1565, label %do.body324

if.then.i1565:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body324

do.body324:                                       ; preds = %if.then.i1565, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1754
  %call327 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call329 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call327) #20
  %call335 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call327, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2250 = icmp eq ptr %call335, null
  br i1 %cmp.i.i2250, label %if.then.i1746, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747

if.then.i1746:                                    ; preds = %do.body324
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747: ; preds = %if.then.i1746, %do.body324
  %call345 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call327, double noundef 2.000000e+00) #20
  %call372 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call329, ptr %call335, ptr %call345, i32 noundef 5) #20
  %25 = and i16 %call372, 1
  %tobool.i.i1553.not = icmp eq i16 %25, 0
  br i1 %tobool.i.i1553.not, label %if.then.i1556, label %do.body374

if.then.i1556:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body374

do.body374:                                       ; preds = %if.then.i1556, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1747
  %call377 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call379 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call377) #20
  %call385 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call377, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2255 = icmp eq ptr %call385, null
  br i1 %cmp.i.i2255, label %if.then.i1739, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740

if.then.i1739:                                    ; preds = %do.body374
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740: ; preds = %if.then.i1739, %do.body374
  %call395 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call377, double noundef 4.000000e+00) #20
  %call422 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call379, ptr %call385, ptr %call395, i32 noundef 5) #20
  %26 = and i16 %call422, 1
  %tobool.i.i1544.not = icmp eq i16 %26, 0
  br i1 %tobool.i.i1544.not, label %if.then.i1547, label %do.body424

if.then.i1547:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body424

do.body424:                                       ; preds = %if.then.i1547, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1740
  %call427 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call429 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call427) #20
  %call435 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call427, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2260 = icmp eq ptr %call435, null
  br i1 %cmp.i.i2260, label %if.then.i1732, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733

if.then.i1732:                                    ; preds = %do.body424
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733: ; preds = %if.then.i1732, %do.body424
  %call445 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call427, double noundef 8.000000e+00) #20
  %call472 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call429, ptr %call435, ptr %call445, i32 noundef 5) #20
  %27 = and i16 %call472, 1
  %tobool.i.i1535.not = icmp eq i16 %27, 0
  br i1 %tobool.i.i1535.not, label %if.then.i1538, label %do.body474

if.then.i1538:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body474

do.body474:                                       ; preds = %if.then.i1538, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1733
  %call477 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call479 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call477) #20
  %call485 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call477, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2265 = icmp eq ptr %call485, null
  br i1 %cmp.i.i2265, label %if.then.i1725, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726

if.then.i1725:                                    ; preds = %do.body474
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726: ; preds = %if.then.i1725, %do.body474
  %call495 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call477, double noundef 1.600000e+01) #20
  %call522 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call479, ptr %call485, ptr %call495, i32 noundef 5) #20
  %28 = and i16 %call522, 1
  %tobool.i.i1526.not = icmp eq i16 %28, 0
  br i1 %tobool.i.i1526.not, label %if.then.i1529, label %do.body524

if.then.i1529:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body524

do.body524:                                       ; preds = %if.then.i1529, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1726
  %call527 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call529 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call527) #20
  %call535 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call527, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2270 = icmp eq ptr %call535, null
  br i1 %cmp.i.i2270, label %if.then.i1718, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719

if.then.i1718:                                    ; preds = %do.body524
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719: ; preds = %if.then.i1718, %do.body524
  %call545 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call527, double noundef 3.200000e+01) #20
  %call572 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call529, ptr %call535, ptr %call545, i32 noundef 5) #20
  %29 = and i16 %call572, 1
  %tobool.i.i1517.not = icmp eq i16 %29, 0
  br i1 %tobool.i.i1517.not, label %if.then.i1520, label %do.body574

if.then.i1520:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body574

do.body574:                                       ; preds = %if.then.i1520, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1719
  %call577 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call579 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call577) #20
  %call585 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call577, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2275 = icmp eq ptr %call585, null
  br i1 %cmp.i.i2275, label %if.then.i1711, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712

if.then.i1711:                                    ; preds = %do.body574
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712: ; preds = %if.then.i1711, %do.body574
  %call595 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call577, double noundef 6.400000e+01) #20
  %call622 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call579, ptr %call585, ptr %call595, i32 noundef 5) #20
  %30 = and i16 %call622, 1
  %tobool.i.i1508.not = icmp eq i16 %30, 0
  br i1 %tobool.i.i1508.not, label %if.then.i1511, label %do.body624

if.then.i1511:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body624

do.body624:                                       ; preds = %if.then.i1511, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1712
  %call627 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call629 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call627) #20
  %call635 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call627, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2280 = icmp eq ptr %call635, null
  br i1 %cmp.i.i2280, label %if.then.i1704, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705

if.then.i1704:                                    ; preds = %do.body624
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705: ; preds = %if.then.i1704, %do.body624
  %call645 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call627, double noundef 0.000000e+00) #20
  %call672 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call629, ptr %call635, ptr %call645, i32 noundef 7) #20
  %31 = and i16 %call672, 1
  %tobool.i.i1499.not = icmp eq i16 %31, 0
  br i1 %tobool.i.i1499.not, label %if.then.i1502, label %do.body674

if.then.i1502:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body674

do.body674:                                       ; preds = %if.then.i1502, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1705
  %call677 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call679 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call677) #20
  %call685 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call677, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2285 = icmp eq ptr %call685, null
  br i1 %cmp.i.i2285, label %if.then.i1697, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698

if.then.i1697:                                    ; preds = %do.body674
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698: ; preds = %if.then.i1697, %do.body674
  %call695 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call677, double noundef 1.000000e+00) #20
  %call722 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call679, ptr %call685, ptr %call695, i32 noundef 7) #20
  %32 = and i16 %call722, 1
  %tobool.i.i1490.not = icmp eq i16 %32, 0
  br i1 %tobool.i.i1490.not, label %if.then.i1493, label %do.body724

if.then.i1493:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body724

do.body724:                                       ; preds = %if.then.i1493, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1698
  %call727 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call729 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call727) #20
  %call735 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call727, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2290 = icmp eq ptr %call735, null
  br i1 %cmp.i.i2290, label %if.then.i1690, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691

if.then.i1690:                                    ; preds = %do.body724
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691: ; preds = %if.then.i1690, %do.body724
  %call745 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call727, double noundef 2.000000e+00) #20
  %call772 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call729, ptr %call735, ptr %call745, i32 noundef 7) #20
  %33 = and i16 %call772, 1
  %tobool.i.i1481.not = icmp eq i16 %33, 0
  br i1 %tobool.i.i1481.not, label %if.then.i1484, label %do.body774

if.then.i1484:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body774

do.body774:                                       ; preds = %if.then.i1484, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1691
  %call777 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call779 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call777) #20
  %call785 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call777, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2295 = icmp eq ptr %call785, null
  br i1 %cmp.i.i2295, label %if.then.i1683, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684

if.then.i1683:                                    ; preds = %do.body774
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684: ; preds = %if.then.i1683, %do.body774
  %call795 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call777, double noundef 3.000000e+00) #20
  %call822 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call779, ptr %call785, ptr %call795, i32 noundef 7) #20
  %34 = and i16 %call822, 1
  %tobool.i.i1472.not = icmp eq i16 %34, 0
  br i1 %tobool.i.i1472.not, label %if.then.i1475, label %do.body824

if.then.i1475:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body824

do.body824:                                       ; preds = %if.then.i1475, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1684
  %call827 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call829 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call827) #20
  %call835 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call827, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2300 = icmp eq ptr %call835, null
  br i1 %cmp.i.i2300, label %if.then.i1676, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677

if.then.i1676:                                    ; preds = %do.body824
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677: ; preds = %if.then.i1676, %do.body824
  %call845 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call827, double noundef 4.000000e+00) #20
  %call872 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call829, ptr %call835, ptr %call845, i32 noundef 7) #20
  %35 = and i16 %call872, 1
  %tobool.i.i1463.not = icmp eq i16 %35, 0
  br i1 %tobool.i.i1463.not, label %if.then.i1466, label %do.body874

if.then.i1466:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body874

do.body874:                                       ; preds = %if.then.i1466, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1677
  %call877 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call879 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call877) #20
  %call885 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call877, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2305 = icmp eq ptr %call885, null
  br i1 %cmp.i.i2305, label %if.then.i1669, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670

if.then.i1669:                                    ; preds = %do.body874
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670: ; preds = %if.then.i1669, %do.body874
  %call895 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call877, double noundef 0.000000e+00) #20
  %call922 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call879, ptr %call885, ptr %call895, i32 noundef 7) #20
  %36 = and i16 %call922, 1
  %tobool.i.i1454.not = icmp eq i16 %36, 0
  br i1 %tobool.i.i1454.not, label %if.then.i1457, label %do.body924

if.then.i1457:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body924

do.body924:                                       ; preds = %if.then.i1457, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1670
  %call927 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call929 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call927) #20
  %call935 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call927, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2310 = icmp eq ptr %call935, null
  br i1 %cmp.i.i2310, label %if.then.i1662, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663

if.then.i1662:                                    ; preds = %do.body924
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663: ; preds = %if.then.i1662, %do.body924
  %call945 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call927, double noundef 1.000000e+00) #20
  %call972 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call929, ptr %call935, ptr %call945, i32 noundef 7) #20
  %37 = and i16 %call972, 1
  %tobool.i.i1445.not = icmp eq i16 %37, 0
  br i1 %tobool.i.i1445.not, label %if.then.i1448, label %do.body974

if.then.i1448:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body974

do.body974:                                       ; preds = %if.then.i1448, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1663
  %call977 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call979 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call977) #20
  %call985 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call977, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2315 = icmp eq ptr %call985, null
  br i1 %cmp.i.i2315, label %if.then.i1655, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656

if.then.i1655:                                    ; preds = %do.body974
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656: ; preds = %if.then.i1655, %do.body974
  %call995 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call977, double noundef 2.000000e+00) #20
  %call1022 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call979, ptr %call985, ptr %call995, i32 noundef 7) #20
  %38 = and i16 %call1022, 1
  %tobool.i.i1436.not = icmp eq i16 %38, 0
  br i1 %tobool.i.i1436.not, label %if.then.i1439, label %do.body1024

if.then.i1439:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1024

do.body1024:                                      ; preds = %if.then.i1439, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1656
  %call1027 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1029 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1027) #20
  %call1035 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1027, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2320 = icmp eq ptr %call1035, null
  br i1 %cmp.i.i2320, label %if.then.i1648, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649

if.then.i1648:                                    ; preds = %do.body1024
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649: ; preds = %if.then.i1648, %do.body1024
  %call1045 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1027, double noundef 3.000000e+00) #20
  %call1072 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1029, ptr %call1035, ptr %call1045, i32 noundef 7) #20
  %39 = and i16 %call1072, 1
  %tobool.i.i1427.not = icmp eq i16 %39, 0
  br i1 %tobool.i.i1427.not, label %if.then.i1430, label %do.body1074

if.then.i1430:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1074

do.body1074:                                      ; preds = %if.then.i1430, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1649
  %call1077 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1079 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1077) #20
  %call1085 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1077, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2325 = icmp eq ptr %call1085, null
  br i1 %cmp.i.i2325, label %if.then.i1641, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642

if.then.i1641:                                    ; preds = %do.body1074
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642: ; preds = %if.then.i1641, %do.body1074
  %call1095 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1077, double noundef 4.000000e+00) #20
  %call1122 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1079, ptr %call1085, ptr %call1095, i32 noundef 7) #20
  %40 = and i16 %call1122, 1
  %tobool.i.i1418.not = icmp eq i16 %40, 0
  br i1 %tobool.i.i1418.not, label %if.then.i1421, label %do.body1124

if.then.i1421:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1124

do.body1124:                                      ; preds = %if.then.i1421, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1642
  %call1127 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1129 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1127) #20
  %call1135 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1127, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2330 = icmp eq ptr %call1135, null
  br i1 %cmp.i.i2330, label %if.then.i1634, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635

if.then.i1634:                                    ; preds = %do.body1124
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635: ; preds = %if.then.i1634, %do.body1124
  %call1145 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1127, double noundef 5.000000e+00) #20
  %call1172 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1129, ptr %call1135, ptr %call1145, i32 noundef 7) #20
  %41 = and i16 %call1172, 1
  %tobool.i.i1409.not = icmp eq i16 %41, 0
  br i1 %tobool.i.i1409.not, label %if.then.i1412, label %do.body1174

if.then.i1412:                                    ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.body1174

do.body1174:                                      ; preds = %if.then.i1412, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1635
  %call1177 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call75) #20
  %call1179 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call1177) #20
  %call1185 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call1177, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i2335 = icmp eq ptr %call1185, null
  br i1 %cmp.i.i2335, label %if.then.i1628, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i1628:                                    ; preds = %do.body1174
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i1628, %do.body1174
  %call1195 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call1177, double noundef 6.000000e+00) #20
  %call1222 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call75, ptr %call1179, ptr %call1185, ptr %call1195, i32 noundef 7) #20
  %42 = and i16 %call1222, 1
  %tobool.i.i.not = icmp eq i16 %42, 0
  br i1 %tobool.i.i.not, label %if.then.i, label %do.end1223

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end1223

do.end1223:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %43 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %43, i64 0, i32 58
  %44 = load ptr, ptr %constants_string_.i.i, align 8
  %call1250 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %44, ptr nonnull %call75, i32 noundef 5) #20
  %45 = and i16 %call1250, 1
  %tobool.i.i2495.not = icmp eq i16 %45, 0
  br i1 %tobool.i.i2495.not, label %if.then.i2498, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

if.then.i2498:                                    ; preds = %do.end1223
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNKR2v85MaybeIbE8FromJustEv.exit

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.then.i2498, %do.end1223
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11performance26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  %cmp.not.i.i.i.i16 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre371 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i47, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i47:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp9.i.i.i.i.i.i29 = icmp ugt i64 %add.i.i.i.i.i.i27, 1152921504606846975
  %or.cond.i.i.i.i.i.i30 = or i1 %cmp7.i.i.i.i.i.i28, %cmp9.i.i.i.i.i.i29
  %cond.i.i.i.i.i.i31 = select i1 %or.cond.i.i.i.i.i.i30, i64 1152921504606846975, i64 %add.i.i.i.i.i.i27
  %cmp.not.i.i.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %mul.i.i.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i.i.i31, 3
  %call5.i.i.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i34) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %cond.i10.i.i.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i38, align 8
  %cmp.i.i.i11.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i39, label %if.then.i.i.i12.i.i.i.i.i46, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40

if.then.i.i.i12.i.i.i.i.i46:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i37, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40: ; preds = %if.then.i.i.i12.i.i.i.i.i46, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i38, i64 1
  %tobool.not.i.i.i.i.i.i42 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i42, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44, label %if.then.i21.i.i.i.i.i43

if.then.i21.i.i.i.i.i43:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44: ; preds = %if.then.i21.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40
  store ptr %cond.i10.i.i.i.i.i37, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i41, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i45 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %cond.i.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i.i45, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44
  %8 = phi ptr [ %.pre371, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %cmp.not.i.i.i.i52 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i52, label %if.else.i.i.i.i55, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  store i64 ptrtoint (ptr @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i54, ptr %_M_finish.i.i.i.i, align 8
  %.pre372 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

if.else.i.i.i.i55:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i.i57
  %cmp.i.i.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i83, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60

if.then.i.i.i.i.i.i83:                            ; preds = %if.else.i.i.i.i55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60: ; preds = %if.else.i.i.i.i55
  %sub.ptr.div.i.i.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 3
  %.sroa.speculated.i.i.i.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i61, i64 1)
  %add.i.i.i.i.i.i63 = add i64 %.sroa.speculated.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i61
  %cmp7.i.i.i.i.i.i64 = icmp ult i64 %add.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i61
  %cmp9.i.i.i.i.i.i65 = icmp ugt i64 %add.i.i.i.i.i.i63, 1152921504606846975
  %or.cond.i.i.i.i.i.i66 = or i1 %cmp7.i.i.i.i.i.i64, %cmp9.i.i.i.i.i.i65
  %cond.i.i.i.i.i.i67 = select i1 %or.cond.i.i.i.i.i.i66, i64 1152921504606846975, i64 %add.i.i.i.i.i.i63
  %cmp.not.i.i.i.i.i.i68 = icmp eq i64 %cond.i.i.i.i.i.i67, 0
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60
  %mul.i.i.i.i.i.i.i.i70 = shl nuw nsw i64 %cond.i.i.i.i.i.i67, 3
  %call5.i.i.i.i.i.i.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i70) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60
  %cond.i10.i.i.i.i.i73 = phi ptr [ %call5.i.i.i.i.i.i.i.i71, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60 ]
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %sub.ptr.div.i.i.i.i.i.i.i61
  store i64 ptrtoint (ptr @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i74, align 8
  %cmp.i.i.i11.i.i.i.i.i75 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i75, label %if.then.i.i.i12.i.i.i.i.i82, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76

if.then.i.i.i12.i.i.i.i.i82:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i73, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i58, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76: ; preds = %if.then.i.i.i12.i.i.i.i.i82, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i74, i64 1
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80, label %if.then.i21.i.i.i.i.i79

if.then.i21.i.i.i.i.i79:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80: ; preds = %if.then.i21.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76
  store ptr %cond.i10.i.i.i.i.i73, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i77, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i81 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %cond.i.i.i.i.i.i67
  store ptr %add.ptr19.i.i.i.i.i81, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84: ; preds = %if.then.i.i.i.i53, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80
  %12 = phi ptr [ %.pre372, %if.then.i.i.i.i53 ], [ %add.ptr19.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i54, %if.then.i.i.i.i53 ], [ %incdec.ptr.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %cmp.not.i.i.i.i88 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i88, label %if.else.i.i.i.i91, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  store i64 ptrtoint (ptr @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i90, ptr %_M_finish.i.i.i.i, align 8
  %.pre373 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

if.else.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i92 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i.i.i93
  %cmp.i.i.i.i.i.i95 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i119, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96

if.then.i.i.i.i.i.i119:                           ; preds = %if.else.i.i.i.i91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96: ; preds = %if.else.i.i.i.i91
  %sub.ptr.div.i.i.i.i.i.i.i97 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 3
  %.sroa.speculated.i.i.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i97, i64 1)
  %add.i.i.i.i.i.i99 = add i64 %.sroa.speculated.i.i.i.i.i.i98, %sub.ptr.div.i.i.i.i.i.i.i97
  %cmp7.i.i.i.i.i.i100 = icmp ult i64 %add.i.i.i.i.i.i99, %sub.ptr.div.i.i.i.i.i.i.i97
  %cmp9.i.i.i.i.i.i101 = icmp ugt i64 %add.i.i.i.i.i.i99, 1152921504606846975
  %or.cond.i.i.i.i.i.i102 = or i1 %cmp7.i.i.i.i.i.i100, %cmp9.i.i.i.i.i.i101
  %cond.i.i.i.i.i.i103 = select i1 %or.cond.i.i.i.i.i.i102, i64 1152921504606846975, i64 %add.i.i.i.i.i.i99
  %cmp.not.i.i.i.i.i.i104 = icmp eq i64 %cond.i.i.i.i.i.i103, 0
  br i1 %cmp.not.i.i.i.i.i.i104, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96
  %mul.i.i.i.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i.i.i.i103, 3
  %call5.i.i.i.i.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i106) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96
  %cond.i10.i.i.i.i.i109 = phi ptr [ %call5.i.i.i.i.i.i.i.i107, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96 ]
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i97
  store i64 ptrtoint (ptr @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i110, align 8
  %cmp.i.i.i11.i.i.i.i.i111 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i111, label %if.then.i.i.i12.i.i.i.i.i118, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112

if.then.i.i.i12.i.i.i.i.i118:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i109, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i94, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112: ; preds = %if.then.i.i.i12.i.i.i.i.i118, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108
  %incdec.ptr.i.i.i.i.i113 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i110, i64 1
  %tobool.not.i.i.i.i.i.i114 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116, label %if.then.i21.i.i.i.i.i115

if.then.i21.i.i.i.i.i115:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116: ; preds = %if.then.i21.i.i.i.i.i115, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112
  store ptr %cond.i10.i.i.i.i.i109, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i113, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i117 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %cond.i.i.i.i.i.i103
  store ptr %add.ptr19.i.i.i.i.i117, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120: ; preds = %if.then.i.i.i.i89, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116
  %16 = phi ptr [ %.pre373, %if.then.i.i.i.i89 ], [ %add.ptr19.i.i.i.i.i117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i90, %if.then.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %cmp.not.i.i.i.i124 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i124, label %if.else.i.i.i.i127, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  store i64 ptrtoint (ptr @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i126, ptr %_M_finish.i.i.i.i, align 8
  %.pre374 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

if.else.i.i.i.i127:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i128 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i128, %sub.ptr.rhs.cast.i.i.i.i.i.i.i129
  %cmp.i.i.i.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i155, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132

if.then.i.i.i.i.i.i155:                           ; preds = %if.else.i.i.i.i127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132: ; preds = %if.else.i.i.i.i127
  %sub.ptr.div.i.i.i.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 3
  %.sroa.speculated.i.i.i.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i133, i64 1)
  %add.i.i.i.i.i.i135 = add i64 %.sroa.speculated.i.i.i.i.i.i134, %sub.ptr.div.i.i.i.i.i.i.i133
  %cmp7.i.i.i.i.i.i136 = icmp ult i64 %add.i.i.i.i.i.i135, %sub.ptr.div.i.i.i.i.i.i.i133
  %cmp9.i.i.i.i.i.i137 = icmp ugt i64 %add.i.i.i.i.i.i135, 1152921504606846975
  %or.cond.i.i.i.i.i.i138 = or i1 %cmp7.i.i.i.i.i.i136, %cmp9.i.i.i.i.i.i137
  %cond.i.i.i.i.i.i139 = select i1 %or.cond.i.i.i.i.i.i138, i64 1152921504606846975, i64 %add.i.i.i.i.i.i135
  %cmp.not.i.i.i.i.i.i140 = icmp eq i64 %cond.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i.i140, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132
  %mul.i.i.i.i.i.i.i.i142 = shl nuw nsw i64 %cond.i.i.i.i.i.i139, 3
  %call5.i.i.i.i.i.i.i.i143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i142) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132
  %cond.i10.i.i.i.i.i145 = phi ptr [ %call5.i.i.i.i.i.i.i.i143, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132 ]
  %add.ptr.i.i.i.i.i146 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i145, i64 %sub.ptr.div.i.i.i.i.i.i.i133
  store i64 ptrtoint (ptr @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i146, align 8
  %cmp.i.i.i11.i.i.i.i.i147 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i133, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i147, label %if.then.i.i.i12.i.i.i.i.i154, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148

if.then.i.i.i12.i.i.i.i.i154:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i145, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i130, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148: ; preds = %if.then.i.i.i12.i.i.i.i.i154, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i146, i64 1
  %tobool.not.i.i.i.i.i.i150 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i150, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152, label %if.then.i21.i.i.i.i.i151

if.then.i21.i.i.i.i.i151:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152: ; preds = %if.then.i21.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148
  store ptr %cond.i10.i.i.i.i.i145, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i149, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i153 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i145, i64 %cond.i.i.i.i.i.i139
  store ptr %add.ptr19.i.i.i.i.i153, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156: ; preds = %if.then.i.i.i.i125, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152
  %20 = phi ptr [ %.pre374, %if.then.i.i.i.i125 ], [ %add.ptr19.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i126, %if.then.i.i.i.i125 ], [ %incdec.ptr.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %cmp.not.i.i.i.i160 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i160, label %if.else.i.i.i.i163, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  store i64 ptrtoint (ptr @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i162 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i162, ptr %_M_finish.i.i.i.i, align 8
  %.pre375 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

if.else.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i165 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i.i165
  %cmp.i.i.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i191, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168

if.then.i.i.i.i.i.i191:                           ; preds = %if.else.i.i.i.i163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168: ; preds = %if.else.i.i.i.i163
  %sub.ptr.div.i.i.i.i.i.i.i169 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 3
  %.sroa.speculated.i.i.i.i.i.i170 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i169, i64 1)
  %add.i.i.i.i.i.i171 = add i64 %.sroa.speculated.i.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i.i169
  %cmp7.i.i.i.i.i.i172 = icmp ult i64 %add.i.i.i.i.i.i171, %sub.ptr.div.i.i.i.i.i.i.i169
  %cmp9.i.i.i.i.i.i173 = icmp ugt i64 %add.i.i.i.i.i.i171, 1152921504606846975
  %or.cond.i.i.i.i.i.i174 = or i1 %cmp7.i.i.i.i.i.i172, %cmp9.i.i.i.i.i.i173
  %cond.i.i.i.i.i.i175 = select i1 %or.cond.i.i.i.i.i.i174, i64 1152921504606846975, i64 %add.i.i.i.i.i.i171
  %cmp.not.i.i.i.i.i.i176 = icmp eq i64 %cond.i.i.i.i.i.i175, 0
  br i1 %cmp.not.i.i.i.i.i.i176, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %mul.i.i.i.i.i.i.i.i178 = shl nuw nsw i64 %cond.i.i.i.i.i.i175, 3
  %call5.i.i.i.i.i.i.i.i179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i178) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %cond.i10.i.i.i.i.i181 = phi ptr [ %call5.i.i.i.i.i.i.i.i179, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168 ]
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %sub.ptr.div.i.i.i.i.i.i.i169
  store i64 ptrtoint (ptr @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i182, align 8
  %cmp.i.i.i11.i.i.i.i.i183 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i183, label %if.then.i.i.i12.i.i.i.i.i190, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184

if.then.i.i.i12.i.i.i.i.i190:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i181, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i166, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184: ; preds = %if.then.i.i.i12.i.i.i.i.i190, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  %incdec.ptr.i.i.i.i.i185 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i182, i64 1
  %tobool.not.i.i.i.i.i.i186 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i186, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188, label %if.then.i21.i.i.i.i.i187

if.then.i21.i.i.i.i.i187:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188: ; preds = %if.then.i21.i.i.i.i.i187, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184
  store ptr %cond.i10.i.i.i.i.i181, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i185, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i189 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %cond.i.i.i.i.i.i175
  store ptr %add.ptr19.i.i.i.i.i189, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192: ; preds = %if.then.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188
  %24 = phi ptr [ %.pre375, %if.then.i.i.i.i161 ], [ %add.ptr19.i.i.i.i.i189, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i162, %if.then.i.i.i.i161 ], [ %incdec.ptr.i.i.i.i.i185, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %cmp.not.i.i.i.i196 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i196, label %if.else.i.i.i.i199, label %if.then.i.i.i.i197

if.then.i.i.i.i197:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  store i64 ptrtoint (ptr @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i198, ptr %_M_finish.i.i.i.i, align 8
  %.pre376 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

if.else.i.i.i.i199:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i201 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i.i.i.i201
  %cmp.i.i.i.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i227, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204

if.then.i.i.i.i.i.i227:                           ; preds = %if.else.i.i.i.i199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204: ; preds = %if.else.i.i.i.i199
  %sub.ptr.div.i.i.i.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 3
  %.sroa.speculated.i.i.i.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i205, i64 1)
  %add.i.i.i.i.i.i207 = add i64 %.sroa.speculated.i.i.i.i.i.i206, %sub.ptr.div.i.i.i.i.i.i.i205
  %cmp7.i.i.i.i.i.i208 = icmp ult i64 %add.i.i.i.i.i.i207, %sub.ptr.div.i.i.i.i.i.i.i205
  %cmp9.i.i.i.i.i.i209 = icmp ugt i64 %add.i.i.i.i.i.i207, 1152921504606846975
  %or.cond.i.i.i.i.i.i210 = or i1 %cmp7.i.i.i.i.i.i208, %cmp9.i.i.i.i.i.i209
  %cond.i.i.i.i.i.i211 = select i1 %or.cond.i.i.i.i.i.i210, i64 1152921504606846975, i64 %add.i.i.i.i.i.i207
  %cmp.not.i.i.i.i.i.i212 = icmp eq i64 %cond.i.i.i.i.i.i211, 0
  br i1 %cmp.not.i.i.i.i.i.i212, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204
  %mul.i.i.i.i.i.i.i.i214 = shl nuw nsw i64 %cond.i.i.i.i.i.i211, 3
  %call5.i.i.i.i.i.i.i.i215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i214) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204
  %cond.i10.i.i.i.i.i217 = phi ptr [ %call5.i.i.i.i.i.i.i.i215, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204 ]
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %sub.ptr.div.i.i.i.i.i.i.i205
  store i64 ptrtoint (ptr @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i218, align 8
  %cmp.i.i.i11.i.i.i.i.i219 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i219, label %if.then.i.i.i12.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220

if.then.i.i.i12.i.i.i.i.i226:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i217, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i202, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220: ; preds = %if.then.i.i.i12.i.i.i.i.i226, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i218, i64 1
  %tobool.not.i.i.i.i.i.i222 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i222, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224, label %if.then.i21.i.i.i.i.i223

if.then.i21.i.i.i.i.i223:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224: ; preds = %if.then.i21.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220
  store ptr %cond.i10.i.i.i.i.i217, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i221, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i225 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %cond.i.i.i.i.i.i211
  store ptr %add.ptr19.i.i.i.i.i225, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228: ; preds = %if.then.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224
  %28 = phi ptr [ %.pre376, %if.then.i.i.i.i197 ], [ %add.ptr19.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i198, %if.then.i.i.i.i197 ], [ %incdec.ptr.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  store i64 ptrtoint (ptr @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre377 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i263, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i263:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i.i.i241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 3
  %.sroa.speculated.i.i.i.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i241, i64 1)
  %add.i.i.i.i.i.i243 = add i64 %.sroa.speculated.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp7.i.i.i.i.i.i244 = icmp ult i64 %add.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp9.i.i.i.i.i.i245 = icmp ugt i64 %add.i.i.i.i.i.i243, 1152921504606846975
  %or.cond.i.i.i.i.i.i246 = or i1 %cmp7.i.i.i.i.i.i244, %cmp9.i.i.i.i.i.i245
  %cond.i.i.i.i.i.i247 = select i1 %or.cond.i.i.i.i.i.i246, i64 1152921504606846975, i64 %add.i.i.i.i.i.i243
  %cmp.not.i.i.i.i.i.i248 = icmp eq i64 %cond.i.i.i.i.i.i247, 0
  br i1 %cmp.not.i.i.i.i.i.i248, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %mul.i.i.i.i.i.i.i.i250 = shl nuw nsw i64 %cond.i.i.i.i.i.i247, 3
  %call5.i.i.i.i.i.i.i.i251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i250) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %cond.i10.i.i.i.i.i253 = phi ptr [ %call5.i.i.i.i.i.i.i.i251, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240 ]
  %add.ptr.i.i.i.i.i254 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i253, i64 %sub.ptr.div.i.i.i.i.i.i.i241
  store i64 ptrtoint (ptr @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i254, align 8
  %cmp.i.i.i11.i.i.i.i.i255 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i241, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i255, label %if.then.i.i.i12.i.i.i.i.i262, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256

if.then.i.i.i12.i.i.i.i.i262:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i253, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i238, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256: ; preds = %if.then.i.i.i12.i.i.i.i.i262, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252
  %incdec.ptr.i.i.i.i.i257 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i254, i64 1
  %tobool.not.i.i.i.i.i.i258 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260, label %if.then.i21.i.i.i.i.i259

if.then.i21.i.i.i.i.i259:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260: ; preds = %if.then.i21.i.i.i.i.i259, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256
  store ptr %cond.i10.i.i.i.i.i253, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i257, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i261 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i253, i64 %cond.i.i.i.i.i.i247
  store ptr %add.ptr19.i.i.i.i.i261, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260
  %32 = phi ptr [ %.pre377, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %cmp.not.i.i.i.i268 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i268, label %if.else.i.i.i.i271, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  store i64 ptrtoint (ptr @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i270 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i270, ptr %_M_finish.i.i.i.i, align 8
  %.pre378 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

if.else.i.i.i.i271:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i273 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i.i.i273
  %cmp.i.i.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i275, label %if.then.i.i.i.i.i.i299, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276

if.then.i.i.i.i.i.i299:                           ; preds = %if.else.i.i.i.i271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276: ; preds = %if.else.i.i.i.i271
  %sub.ptr.div.i.i.i.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 3
  %.sroa.speculated.i.i.i.i.i.i278 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i277, i64 1)
  %add.i.i.i.i.i.i279 = add i64 %.sroa.speculated.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i277
  %cmp7.i.i.i.i.i.i280 = icmp ult i64 %add.i.i.i.i.i.i279, %sub.ptr.div.i.i.i.i.i.i.i277
  %cmp9.i.i.i.i.i.i281 = icmp ugt i64 %add.i.i.i.i.i.i279, 1152921504606846975
  %or.cond.i.i.i.i.i.i282 = or i1 %cmp7.i.i.i.i.i.i280, %cmp9.i.i.i.i.i.i281
  %cond.i.i.i.i.i.i283 = select i1 %or.cond.i.i.i.i.i.i282, i64 1152921504606846975, i64 %add.i.i.i.i.i.i279
  %cmp.not.i.i.i.i.i.i284 = icmp eq i64 %cond.i.i.i.i.i.i283, 0
  br i1 %cmp.not.i.i.i.i.i.i284, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276
  %mul.i.i.i.i.i.i.i.i286 = shl nuw nsw i64 %cond.i.i.i.i.i.i283, 3
  %call5.i.i.i.i.i.i.i.i287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i286) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276
  %cond.i10.i.i.i.i.i289 = phi ptr [ %call5.i.i.i.i.i.i.i.i287, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276 ]
  %add.ptr.i.i.i.i.i290 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i289, i64 %sub.ptr.div.i.i.i.i.i.i.i277
  store i64 ptrtoint (ptr @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i290, align 8
  %cmp.i.i.i11.i.i.i.i.i291 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i277, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i291, label %if.then.i.i.i12.i.i.i.i.i298, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292

if.then.i.i.i12.i.i.i.i.i298:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i289, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i274, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292: ; preds = %if.then.i.i.i12.i.i.i.i.i298, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288
  %incdec.ptr.i.i.i.i.i293 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i.i.i294 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i294, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296, label %if.then.i21.i.i.i.i.i295

if.then.i21.i.i.i.i.i295:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296: ; preds = %if.then.i21.i.i.i.i.i295, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292
  store ptr %cond.i10.i.i.i.i.i289, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i293, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i297 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i289, i64 %cond.i.i.i.i.i.i283
  store ptr %add.ptr19.i.i.i.i.i297, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300: ; preds = %if.then.i.i.i.i269, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296
  %36 = phi ptr [ %.pre378, %if.then.i.i.i.i269 ], [ %add.ptr19.i.i.i.i.i297, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i270, %if.then.i.i.i.i269 ], [ %incdec.ptr.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %cmp.not.i.i.i.i304 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i304, label %if.else.i.i.i.i307, label %if.then.i.i.i.i305

if.then.i.i.i.i305:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  store i64 ptrtoint (ptr @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i306 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i306, ptr %_M_finish.i.i.i.i, align 8
  %.pre379 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit

if.else.i.i.i.i307:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i308 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i309 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i.i.i.i309
  %cmp.i.i.i.i.i.i311 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i335, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312

if.then.i.i.i.i.i.i335:                           ; preds = %if.else.i.i.i.i307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312: ; preds = %if.else.i.i.i.i307
  %sub.ptr.div.i.i.i.i.i.i.i313 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 3
  %.sroa.speculated.i.i.i.i.i.i314 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i313, i64 1)
  %add.i.i.i.i.i.i315 = add i64 %.sroa.speculated.i.i.i.i.i.i314, %sub.ptr.div.i.i.i.i.i.i.i313
  %cmp7.i.i.i.i.i.i316 = icmp ult i64 %add.i.i.i.i.i.i315, %sub.ptr.div.i.i.i.i.i.i.i313
  %cmp9.i.i.i.i.i.i317 = icmp ugt i64 %add.i.i.i.i.i.i315, 1152921504606846975
  %or.cond.i.i.i.i.i.i318 = or i1 %cmp7.i.i.i.i.i.i316, %cmp9.i.i.i.i.i.i317
  %cond.i.i.i.i.i.i319 = select i1 %or.cond.i.i.i.i.i.i318, i64 1152921504606846975, i64 %add.i.i.i.i.i.i315
  %cmp.not.i.i.i.i.i.i320 = icmp eq i64 %cond.i.i.i.i.i.i319, 0
  br i1 %cmp.not.i.i.i.i.i.i320, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312
  %mul.i.i.i.i.i.i.i.i322 = shl nuw nsw i64 %cond.i.i.i.i.i.i319, 3
  %call5.i.i.i.i.i.i.i.i323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i322) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312
  %cond.i10.i.i.i.i.i325 = phi ptr [ %call5.i.i.i.i.i.i.i.i323, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312 ]
  %add.ptr.i.i.i.i.i326 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i325, i64 %sub.ptr.div.i.i.i.i.i.i.i313
  store i64 ptrtoint (ptr @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i326, align 8
  %cmp.i.i.i11.i.i.i.i.i327 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i313, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i327, label %if.then.i.i.i12.i.i.i.i.i334, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328

if.then.i.i.i12.i.i.i.i.i334:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i325, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i310, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328: ; preds = %if.then.i.i.i12.i.i.i.i.i334, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324
  %incdec.ptr.i.i.i.i.i329 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i326, i64 1
  %tobool.not.i.i.i.i.i.i330 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i330, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332, label %if.then.i21.i.i.i.i.i331

if.then.i21.i.i.i.i.i331:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332: ; preds = %if.then.i21.i.i.i.i.i331, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328
  store ptr %cond.i10.i.i.i.i.i325, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i329, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i333 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i325, i64 %cond.i.i.i.i.i.i319
  store ptr %add.ptr19.i.i.i.i.i333, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i305, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332
  %40 = phi ptr [ %.pre379, %if.then.i.i.i.i305 ], [ %add.ptr19.i.i.i.i.i333, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i306, %if.then.i.i.i.i305 ], [ %incdec.ptr.i.i.i.i.i329, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332 ]
  %42 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node11performanceL20fast_performance_nowE, i64 0, i32 1), align 8
  %43 = ptrtoint ptr %42 to i64
  %cmp.not.i.i.i.i339 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i339, label %if.else.i.i.i.i342, label %if.then.i.i.i.i340

if.then.i.i.i.i340:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i341 = getelementptr inbounds i64, ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i.i341, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i342:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_5ValueEEEE.exit
  %45 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i343 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i344 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i.i.i.i.i344
  %cmp.i.i.i.i.i.i346 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i345, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i346, label %if.then.i.i.i.i.i.i370, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i347

if.then.i.i.i.i.i.i370:                           ; preds = %if.else.i.i.i.i342
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i347: ; preds = %if.else.i.i.i.i342
  %sub.ptr.div.i.i.i.i.i.i.i348 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i345, 3
  %.sroa.speculated.i.i.i.i.i.i349 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i348, i64 1)
  %add.i.i.i.i.i.i350 = add i64 %.sroa.speculated.i.i.i.i.i.i349, %sub.ptr.div.i.i.i.i.i.i.i348
  %cmp7.i.i.i.i.i.i351 = icmp ult i64 %add.i.i.i.i.i.i350, %sub.ptr.div.i.i.i.i.i.i.i348
  %cmp9.i.i.i.i.i.i352 = icmp ugt i64 %add.i.i.i.i.i.i350, 1152921504606846975
  %or.cond.i.i.i.i.i.i353 = or i1 %cmp7.i.i.i.i.i.i351, %cmp9.i.i.i.i.i.i352
  %cond.i.i.i.i.i.i354 = select i1 %or.cond.i.i.i.i.i.i353, i64 1152921504606846975, i64 %add.i.i.i.i.i.i350
  %cmp.not.i.i.i.i.i.i355 = icmp eq i64 %cond.i.i.i.i.i.i354, 0
  br i1 %cmp.not.i.i.i.i.i.i355, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i359, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i356

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i356: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i347
  %mul.i.i.i.i.i.i.i.i357 = shl nuw nsw i64 %cond.i.i.i.i.i.i354, 3
  %call5.i.i.i.i.i.i.i.i358 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i357) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i359

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i359: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i356, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i347
  %cond.i10.i.i.i.i.i360 = phi ptr [ %call5.i.i.i.i.i.i.i.i358, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i356 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i347 ]
  %add.ptr.i.i.i.i.i361 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i360, i64 %sub.ptr.div.i.i.i.i.i.i.i348
  store i64 %43, ptr %add.ptr.i.i.i.i.i361, align 8
  %cmp.i.i.i11.i.i.i.i.i362 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i348, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i362, label %if.then.i.i.i12.i.i.i.i.i369, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363

if.then.i.i.i12.i.i.i.i.i369:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i359
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i360, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i.i.i345, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363: ; preds = %if.then.i.i.i12.i.i.i.i.i369, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i359
  %incdec.ptr.i.i.i.i.i364 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i361, i64 1
  %tobool.not.i.i.i.i.i.i365 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i365, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367, label %if.then.i21.i.i.i.i.i366

if.then.i21.i.i.i.i.i366:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367: ; preds = %if.then.i21.i.i.i.i.i366, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363
  store ptr %cond.i10.i.i.i.i.i360, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i364, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i368 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i360, i64 %cond.i.i.i.i.i.i354
  store ptr %add.ptr19.i.i.i.i.i368, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i340, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367
  tail call void @_ZN4node13HistogramBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry) #20
  tail call void @_ZN4node17IntervalHistogram26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %cb.addr.i.i = alloca ptr, align 8
  %arg.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca i64, align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 61
  %12 = load ptr, ptr %performance_state_.i, align 8
  %current_gc_type = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %12, i64 0, i32 4
  store i16 0, ptr %current_gc_type, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate21AddGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i, i32 noundef 31) #20
  %14 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate21AddGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i, i32 noundef 31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr @_ZN4node11performance28GarbageCollectionCleanupHookEPv, ptr %cb.addr.i.i, align 8
  store ptr %retval.0.i.i, ptr %arg.addr.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 85, i32 1
  %cleanup_hook_counter_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 85, i32 2
  %15 = load i64, ptr %cleanup_hook_counter_.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %cleanup_hook_counter_.i.i, align 8
  store i64 %15, ptr %ref.tmp.i.i, align 8
  %call.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %16 = extractvalue { ptr, i8 } %call.i.i.i.i, 1
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %do.body5.i.i, label %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit

do.body5.i.i:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #20
  call void @abort() #21
  unreachable

_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %search.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
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
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %search.i.i)
  store ptr @_ZN4node11performance28GarbageCollectionCleanupHookEPv, ptr %search.i.i, align 8
  %arg_.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %search.i.i, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %arg_.i.i.i, align 8
  %insertion_order_counter_.i.i.i = getelementptr inbounds %"class.node::CleanupQueue::CleanupHookCallback", ptr %search.i.i, i64 0, i32 2
  store i64 0, ptr %insertion_order_counter_.i.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 85, i32 1
  %call.i.i.i.i = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %search.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %search.i.i)
  %performance_state_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 61
  %12 = load ptr, ptr %performance_state_.i.i, align 8
  %current_gc_type.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %12, i64 0, i32 4
  store i16 0, ptr %current_gc_type.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v87Isolate24RemoveGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @_ZN4node11performance26MarkGarbageCollectionStartEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i) #20
  %14 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v87Isolate24RemoveGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @_ZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPv, ptr noundef nonnull %retval.0.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %call.i = tail call i64 @uv_hrtime() #20
  %1 = load i64, ptr @_ZN4node11performance25performance_process_startE, align 8
  %sub.i = sub i64 %call.i, %1
  %conv.i = uitofp i64 %sub.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %arrayidx.i12 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i12, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %2, double noundef %div.i) #20
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arrayidx.i12, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i.i = add i64 %4, 616
  %5 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %5, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN4node13HistogramBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node17IntervalHistogram26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_performancev() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #20
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29_register_isolate_performancePN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node13HistogramBase10InitializeEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr %target.coerce) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 14, ptr nonnull @.str.66, ptr noundef nonnull @_ZN4node11performance25SetupPerformanceObserversERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 32, ptr nonnull @.str.67, ptr noundef nonnull @_ZN4node11performanceL32InstallGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 31, ptr nonnull @.str.68, ptr noundef nonnull @_ZN4node11performanceL31RemoveGarbageCollectionTrackingERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 6, ptr nonnull @.str.69, ptr noundef nonnull @_ZN4node11performance6NotifyERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 12, ptr nonnull @.str.70, ptr noundef nonnull @_ZN4node11performance12LoopIdleTimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 22, ptr nonnull @.str.71, ptr noundef nonnull @_ZN4node11performance22GetTimeOriginTimeStampERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.72, ptr noundef nonnull @_ZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 21, ptr nonnull @.str.73, ptr noundef nonnull @_ZN4node11performance21MarkBootstrapCompleteERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 3, ptr nonnull @.str.74, ptr noundef nonnull @_ZN4node11performanceL18SlowPerformanceNowERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr noundef nonnull @_ZN4node11performanceL20fast_performance_nowE) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_performancePN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node11performance26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2v87Isolate21AddGCPrologueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate21AddGCEpilogueCallbackEPFvPS0_NS_6GCTypeENS_15GCCallbackFlagsEPvES4_S2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %arg_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr %1, ptr %arg_.i.i.i.i.i, align 8
  %insertion_order_counter_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store i64 %2, ptr %insertion_order_counter_.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr16) #20
  br i1 %call4.i, label %if.then.i22, label %for.cond, !llvm.loop !16

if.end21:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp26.not = icmp eq i64 %5, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end33, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then27
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %9 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %8, %if.end.i.i ], [ %10, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %9, %call2.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i8) #20
  br i1 %call4.i.i.i.i, label %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %for.cond.i.i
  %10 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !17

_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %13 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end33, label %if.then.i22

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then27, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %if.end21
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %15, i64 noundef 1) #20
  %16 = extractvalue { i8, i64 } %call3.i, 0
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end33
  %18 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %18)
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i, %19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i12, %if.end33
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i12 ], [ %rem.i.i.i, %if.end33 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store i64 %call2.i, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %20, i64 %__bkt.addr.0.i
  %21 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %call5.i.i.i.i, align 8
  %23 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i, ptr %23, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %24, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %24, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %25 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %26, %25
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %27 = phi ptr [ %.pre, %if.then14.i.i ], [ %20, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %27, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i18, %if.then.i.i
  %28 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %28, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i22:                                      ; preds = %for.body, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %13, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %__it.sroa.0.0, %for.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i22
  %retval.sroa.4.038 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i22 ]
  %retval.sroa.0.036 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %call4.i.i31 = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i30) #20
  br i1 %call4.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i) #20
  br i1 %call4.i.i, label %if.end, label %if.end4.i, !llvm.loop !19

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.07.i32 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !19

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.07.i32, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.06.i.lcssa, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #20
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %6
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i11
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %10 = phi i64 [ %.pre.i, %if.end.i ], [ %13, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %8, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %9, %if.end.i ], [ %11, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %10, %call2.i
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15) #20
  br i1 %call4.i.i.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, %for.cond.i
  %11 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %12 = load i64, ptr %_M_bucket_count.i10, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !17

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i
  %14 = load ptr, ptr %__prev_p.0.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %3, %if.end ], [ %14, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %if.end11 ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.0
  %16 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.i = icmp eq ptr %16, %__prev_n.0
  %17 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i.i19, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %19, %18
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i21
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i22 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i22, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %20 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %21 = phi ptr [ %15, %if.then.i ], [ %.pre.i22, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %17, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %23, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %24 = load ptr, ptr %__n.0, align 8
  store ptr %24, ptr %__prev_n.0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #24
  %25 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare void @_ZN4node13HistogramBase10InitializeEPNS_11IsolateDataEN2v85LocalINS3_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_10Uint8ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIhN2v810Uint8ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIhN2v810Uint8ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.28", align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !20
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.81) #20
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_10Uint8ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v810Uint8ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
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

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v812Float64Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIdN2v812Float64ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 5
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
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.28", align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.0", ptr %this, i64 0, i32 5
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !23
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.81) #20
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
  ret ptr @.str.88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
}

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #20
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.28", align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.3", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v811Uint32ArrayEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %tracker, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #20
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !26
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.81) #20
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
  ret ptr @.str.90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
}

declare noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %callback_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit"

"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit": ; preds = %entry, %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i
  store ptr null, ptr %callback_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit"
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %callback_.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %callback_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i", label %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i"

"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i": ; preds = %_ZNKSt14default_deleteIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEEclEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %callback_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i"
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0ED2Ev.exit": ; preds = %"_ZZN4node11performance24MarkGarbageCollectionEndEPN2v87IsolateENS1_6GCTypeENS1_15GCCallbackFlagsEPvEN3$_0D2Ev.exit.i", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0E4CallES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %args) unnamed_addr #3 align 2 {
entry:
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1
  %callback_.val = load ptr, ptr %callback_, align 8
  tail call void @_ZN4node11performance16PerformanceEntryINS0_24GCPerformanceEntryTraitsEE6NotifyEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(56) %callback_.val, ptr noundef %args)
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
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11performance16PerformanceEntryINS0_24GCPerformanceEntryTraitsEE6NotifyEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env) local_unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [5 x %"class.v8::Local.28"], align 16
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  %performance_state_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 61
  %3 = load ptr, ptr %performance_state_.i, align 8
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i13 = load ptr, ptr %4, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 85
  %5 = load ptr, ptr %vfn.i14, align 8
  %call2.i15 = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  %cmp.i = icmp eq ptr %call2.i15, null
  br i1 %cmp.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %buffer_.i.i = getelementptr inbounds %"class.node::performance::PerformanceState", ptr %3, i64 0, i32 2, i32 4
  %6 = load ptr, ptr %buffer_.i.i, align 8
  %7 = load i32, ptr %6, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.rhs
  %call18 = call ptr @_ZN4node11performance24GCPerformanceEntryTraits10GetDetailsEPNS_11EnvironmentERKNS0_16PerformanceEntryIS1_EE(ptr noundef nonnull %env, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %cleanup, label %if.end26

if.end26:                                         ; preds = %if.end
  %8 = load ptr, ptr %isolate_.i, align 8
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %8, ptr noundef %call29, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end26
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end26, %if.then.i.i
  store ptr %call.i, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.28", ptr %argv, i64 1
  %9 = load ptr, ptr %isolate_.i, align 8
  %call.i18 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i.i.i19, label %if.then.i.i20, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21

if.then.i.i20:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i20
  store ptr %call.i18, ptr %arrayinit.element, align 8
  %arrayinit.element47 = getelementptr inbounds %"class.v8::Local.28", ptr %argv, i64 2
  %10 = load ptr, ptr %isolate_.i, align 8
  %start_time = getelementptr inbounds %"struct.node::performance::PerformanceEntry", ptr %this, i64 0, i32 1
  %11 = load double, ptr %start_time, align 8
  %call50 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %10, double noundef %11) #20
  store ptr %call50, ptr %arrayinit.element47, align 16
  %arrayinit.element57 = getelementptr inbounds %"class.v8::Local.28", ptr %argv, i64 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %duration = getelementptr inbounds %"struct.node::performance::PerformanceEntry", ptr %this, i64 0, i32 2
  %13 = load double, ptr %duration, align 8
  %call60 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %13) #20
  store ptr %call60, ptr %arrayinit.element57, align 8
  %arrayinit.element67 = getelementptr inbounds %"class.v8::Local.28", ptr %argv, i64 4
  store ptr %call18, ptr %arrayinit.element67, align 16
  %14 = load ptr, ptr %isolate_.i, align 8
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i26 = load ptr, ptr %15, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 8
  %16 = load ptr, ptr %vfn.i27, align 8
  %call2.i28 = call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #20
  %call80 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i28) #20
  %17 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i30 = load ptr, ptr %17, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 85
  %18 = load ptr, ptr %vfn.i31, align 8
  %call2.i32 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #20
  %call96 = call ptr @_ZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef %14, ptr %call80, ptr %call2.i32, i32 noundef 5, ptr noundef nonnull %argv) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.rhs, %entry, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(80) %__args) #3 align 2 {
entry:
  %arg_convertibles.i.i161.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i162.i.i.i = alloca ptr, align 8
  %arg_type.i163.i.i.i = alloca i8, align 1
  %arg_value.i164.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i127.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i128.i.i.i = alloca ptr, align 8
  %arg_type.i129.i.i.i = alloca i8, align 1
  %arg_value.i130.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i92.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i93.i.i.i = alloca ptr, align 8
  %arg_type.i94.i.i.i = alloca i8, align 1
  %arg_value.i95.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i57.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i58.i.i.i = alloca ptr, align 8
  %arg_type.i59.i.i.i = alloca i8, align 1
  %arg_value.i60.i.i.i = alloca i64, align 8
  %arg_convertibles.i.i.i.i.i = alloca [2 x %"class.std::unique_ptr.317"], align 16
  %arg1_name.addr.i.i.i.i = alloca ptr, align 8
  %arg_type.i.i.i.i = alloca i8, align 1
  %arg_value.i.i.i.i = alloca i64, align 8
  %mutex_.i.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %call.i44.i.i.i = tail call i64 @uv_hrtime() #20
  %prev_.i.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 2
  %0 = load i64, ptr %prev_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %entry
  %cmp3.not.i.i.i.i = icmp ult i64 %call.i44.i.i.i, %0
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %do.end9.i.i.i.i

do.body7.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9Histogram11RecordDeltaEvE4args) #20
  tail call void @abort() #21
  unreachable

do.end9.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %sub.i.i.i.i = sub i64 %call.i44.i.i.i, %0
  %histogram_.i.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 1
  %1 = load ptr, ptr %histogram_.i.i.i.i, align 8
  %call12.i.i.i.i = tail call zeroext i1 @hdr_record_value(ptr noundef %1, i64 noundef %sub.i.i.i.i) #20
  %count_.i.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 4
  %exceeds_.i.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 3
  %count_.sink4.i.i.i.i = select i1 %call12.i.i.i.i, ptr %count_.i.i.i.i, ptr %exceeds_.i.i.i.i
  %2 = load i64, ptr %count_.sink4.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i.i, ptr %count_.sink4.i.i.i.i, align 8
  br label %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i

_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i:     ; preds = %do.end9.i.i.i.i, %entry
  %delta.0.i.i.i.i = phi i64 [ 0, %entry ], [ %sub.i.i.i.i, %do.end9.i.i.i.i ]
  store i64 %call.i44.i.i.i, ptr %prev_.i.i.i.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %3 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic268.0" seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i
  %call.i45.i.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i.i.i.i = icmp eq ptr %call.i45.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i45.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i45.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.end.i.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then.i.i.i ]
  %6 = ptrtoint ptr %retval.0.i.i.i.i to i64
  store atomic i64 %6, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic268.0" seq_cst, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i, %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i
  %trace_event_unique_category_group_enabled268.0.i.i.i = phi ptr [ %4, %_ZN4node9Histogram11RecordDeltaEv.exit.i.i.i ], [ %retval.0.i.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit.i.i.i ]
  %7 = load i8, ptr %trace_event_unique_category_group_enabled268.0.i.i.i, align 1
  %8 = and i8 %7, 5
  %tobool4.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i.i.i, label %do.body9.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i.i.i.i, align 8
  store i8 3, ptr %arg_type.i.i.i.i, align 1
  %sext.i.i.i = shl i64 %delta.0.i.i.i.i, 32
  %conv.i.i.i.i.i = ashr exact i64 %sext.i.i.i, 32
  store i64 %conv.i.i.i.i.i, ptr %arg_value.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arg_convertibles.i.i.i.i.i, i64 2
  %call.i.i.i.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp13.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.preheader, label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then5.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call16.i.i.i.i.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled268.0.i.i.i, ptr noundef nonnull @.str.95, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i.i.i.i, ptr noundef nonnull %arg_type.i.i.i.i, ptr noundef nonnull %arg_value.i.i.i.i, ptr noundef nonnull %arg_convertibles.i.i.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i.i.i.i.preheader

arraydestroy.body.i.i.i.i.i.preheader:            ; preds = %if.end15.i.i.i.i.i, %if.then5.i.i.i
  br label %arraydestroy.body.i.i.i.i.i

arraydestroy.body.i.i.i.i.i:                      ; preds = %arraydestroy.body.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i.i = phi ptr [ %arraydestroy.element.i.i.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ], [ %arrayctor.end.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.preheader ]
  %arraydestroy.element.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arraydestroy.elementPast.i.i.i.i.i, i64 -1
  %10 = load ptr, ptr %arraydestroy.element.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i.i.i.i, align 8
  %arraydestroy.done.i.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i.i, %arg_convertibles.i.i.i.i.i
  br i1 %arraydestroy.done.i.i.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit.i.i.i, label %arraydestroy.body.i.i.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i.i.i.i)
  br label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit.i.i.i, %if.end.i.i.i
  %12 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic270.0" seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %tobool11.not.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool11.not.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %do.body9.i.i.i
  %call.i46.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i47.i.i.i = icmp eq ptr %call.i46.i.i.i, null
  br i1 %cmp.i47.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i, label %if.end.i48.i.i.i

if.end.i48.i.i.i:                                 ; preds = %if.then12.i.i.i
  %vtable.i49.i.i.i = load ptr, ptr %call.i46.i.i.i, align 8
  %vfn.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable.i49.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i50.i.i.i, align 8
  %call2.i51.i.i.i = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %call.i46.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i: ; preds = %if.end.i48.i.i.i, %if.then12.i.i.i
  %retval.0.i52.i.i.i = phi ptr [ %call2.i51.i.i.i, %if.end.i48.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then12.i.i.i ]
  %15 = ptrtoint ptr %retval.0.i52.i.i.i to i64
  store atomic i64 %15, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic270.0" seq_cst, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i, %do.body9.i.i.i
  %trace_event_unique_category_group_enabled270.0.i.i.i = phi ptr [ %13, %do.body9.i.i.i ], [ %retval.0.i52.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit53.i.i.i ]
  %16 = load i8, ptr %trace_event_unique_category_group_enabled270.0.i.i.i, align 1
  %17 = and i8 %16, 5
  %tobool17.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool17.not.i.i.i, label %do.body25.i.i.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end14.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %histogram_.i55.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 1
  %18 = load ptr, ptr %histogram_.i55.i.i.i, align 8
  %call2.i56.i.i.i = call i64 @hdr_min(ptr noundef %18) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i58.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i59.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i60.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i58.i.i.i, align 8
  store i8 3, ptr %arg_type.i59.i.i.i, align 1
  %sext1.i.i.i = shl i64 %call2.i56.i.i.i, 32
  %conv.i.i61.i.i.i = ashr exact i64 %sext1.i.i.i, 32
  store i64 %conv.i.i61.i.i.i, ptr %arg_value.i60.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i57.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i57.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i62.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arg_convertibles.i.i57.i.i.i, i64 2
  %call.i.i63.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i64.i.i.i = icmp eq ptr %call.i.i63.i.i.i, null
  br i1 %cmp13.i.i64.i.i.i, label %arraydestroy.body.i.i71.i.i.i.preheader, label %if.end15.i.i65.i.i.i

if.end15.i.i65.i.i.i:                             ; preds = %if.then18.i.i.i
  %vtable.i.i66.i.i.i = load ptr, ptr %call.i.i63.i.i.i, align 8
  %vfn.i.i67.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i66.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i67.i.i.i, align 8
  %call16.i.i68.i.i.i = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i63.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled270.0.i.i.i, ptr noundef nonnull @.str.97, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i58.i.i.i, ptr noundef nonnull %arg_type.i59.i.i.i, ptr noundef nonnull %arg_value.i60.i.i.i, ptr noundef nonnull %arg_convertibles.i.i57.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i71.i.i.i.preheader

arraydestroy.body.i.i71.i.i.i.preheader:          ; preds = %if.end15.i.i65.i.i.i, %if.then18.i.i.i
  br label %arraydestroy.body.i.i71.i.i.i

arraydestroy.body.i.i71.i.i.i:                    ; preds = %arraydestroy.body.i.i71.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i
  %arraydestroy.elementPast.i.i72.i.i.i = phi ptr [ %arraydestroy.element.i.i73.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i ], [ %arrayctor.end.i.i62.i.i.i, %arraydestroy.body.i.i71.i.i.i.preheader ]
  %arraydestroy.element.i.i73.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arraydestroy.elementPast.i.i72.i.i.i, i64 -1
  %20 = load ptr, ptr %arraydestroy.element.i.i73.i.i.i, align 8
  %cmp.not.i.i.i74.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i74.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75.i.i.i: ; preds = %arraydestroy.body.i.i71.i.i.i
  %vtable.i.i.i.i76.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i77.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i76.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i77.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i75.i.i.i, %arraydestroy.body.i.i71.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i73.i.i.i, align 8
  %arraydestroy.done.i.i79.i.i.i = icmp eq ptr %arraydestroy.element.i.i73.i.i.i, %arg_convertibles.i.i57.i.i.i
  br i1 %arraydestroy.done.i.i79.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit80.i.i.i, label %arraydestroy.body.i.i71.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit80.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i78.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i57.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i58.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i59.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i60.i.i.i)
  br label %do.body25.i.i.i

do.body25.i.i.i:                                  ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit80.i.i.i, %if.end14.i.i.i
  %22 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic272.0" seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  %tobool27.not.i.i.i = icmp eq i64 %22, 0
  br i1 %tobool27.not.i.i.i, label %if.then28.i.i.i, label %if.end30.i.i.i

if.then28.i.i.i:                                  ; preds = %do.body25.i.i.i
  %call.i81.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i82.i.i.i = icmp eq ptr %call.i81.i.i.i, null
  br i1 %cmp.i82.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i, label %if.end.i83.i.i.i

if.end.i83.i.i.i:                                 ; preds = %if.then28.i.i.i
  %vtable.i84.i.i.i = load ptr, ptr %call.i81.i.i.i, align 8
  %vfn.i85.i.i.i = getelementptr inbounds ptr, ptr %vtable.i84.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i85.i.i.i, align 8
  %call2.i86.i.i.i = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %call.i81.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i: ; preds = %if.end.i83.i.i.i, %if.then28.i.i.i
  %retval.0.i87.i.i.i = phi ptr [ %call2.i86.i.i.i, %if.end.i83.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then28.i.i.i ]
  %25 = ptrtoint ptr %retval.0.i87.i.i.i to i64
  store atomic i64 %25, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic272.0" seq_cst, align 8
  br label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i, %do.body25.i.i.i
  %trace_event_unique_category_group_enabled272.0.i.i.i = phi ptr [ %23, %do.body25.i.i.i ], [ %retval.0.i87.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit88.i.i.i ]
  %26 = load i8, ptr %trace_event_unique_category_group_enabled272.0.i.i.i, align 1
  %27 = and i8 %26, 5
  %tobool33.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool33.not.i.i.i, label %do.body41.i.i.i, label %if.then34.i.i.i

if.then34.i.i.i:                                  ; preds = %if.end30.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %histogram_.i90.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 1
  %28 = load ptr, ptr %histogram_.i90.i.i.i, align 8
  %call2.i91.i.i.i = call i64 @hdr_max(ptr noundef %28) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i93.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i94.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i95.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i93.i.i.i, align 8
  store i8 3, ptr %arg_type.i94.i.i.i, align 1
  %sext2.i.i.i = shl i64 %call2.i91.i.i.i, 32
  %conv.i.i96.i.i.i = ashr exact i64 %sext2.i.i.i, 32
  store i64 %conv.i.i96.i.i.i, ptr %arg_value.i95.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i92.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i92.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i97.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arg_convertibles.i.i92.i.i.i, i64 2
  %call.i.i98.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i99.i.i.i = icmp eq ptr %call.i.i98.i.i.i, null
  br i1 %cmp13.i.i99.i.i.i, label %arraydestroy.body.i.i106.i.i.i.preheader, label %if.end15.i.i100.i.i.i

if.end15.i.i100.i.i.i:                            ; preds = %if.then34.i.i.i
  %vtable.i.i101.i.i.i = load ptr, ptr %call.i.i98.i.i.i, align 8
  %vfn.i.i102.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i101.i.i.i, i64 3
  %29 = load ptr, ptr %vfn.i.i102.i.i.i, align 8
  %call16.i.i103.i.i.i = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i98.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled272.0.i.i.i, ptr noundef nonnull @.str.98, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i93.i.i.i, ptr noundef nonnull %arg_type.i94.i.i.i, ptr noundef nonnull %arg_value.i95.i.i.i, ptr noundef nonnull %arg_convertibles.i.i92.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i106.i.i.i.preheader

arraydestroy.body.i.i106.i.i.i.preheader:         ; preds = %if.end15.i.i100.i.i.i, %if.then34.i.i.i
  br label %arraydestroy.body.i.i106.i.i.i

arraydestroy.body.i.i106.i.i.i:                   ; preds = %arraydestroy.body.i.i106.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i
  %arraydestroy.elementPast.i.i107.i.i.i = phi ptr [ %arraydestroy.element.i.i108.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i ], [ %arrayctor.end.i.i97.i.i.i, %arraydestroy.body.i.i106.i.i.i.preheader ]
  %arraydestroy.element.i.i108.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arraydestroy.elementPast.i.i107.i.i.i, i64 -1
  %30 = load ptr, ptr %arraydestroy.element.i.i108.i.i.i, align 8
  %cmp.not.i.i.i109.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i109.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i110.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i110.i.i.i: ; preds = %arraydestroy.body.i.i106.i.i.i
  %vtable.i.i.i.i111.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i112.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i111.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i112.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i110.i.i.i, %arraydestroy.body.i.i106.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i108.i.i.i, align 8
  %arraydestroy.done.i.i114.i.i.i = icmp eq ptr %arraydestroy.element.i.i108.i.i.i, %arg_convertibles.i.i92.i.i.i
  br i1 %arraydestroy.done.i.i114.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit115.i.i.i, label %arraydestroy.body.i.i106.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit115.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i113.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i92.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i93.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i94.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i95.i.i.i)
  br label %do.body41.i.i.i

do.body41.i.i.i:                                  ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit115.i.i.i, %if.end30.i.i.i
  %32 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic274.0" seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  %tobool43.not.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool43.not.i.i.i, label %if.then44.i.i.i, label %if.end46.i.i.i

if.then44.i.i.i:                                  ; preds = %do.body41.i.i.i
  %call.i116.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i117.i.i.i = icmp eq ptr %call.i116.i.i.i, null
  br i1 %cmp.i117.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i, label %if.end.i118.i.i.i

if.end.i118.i.i.i:                                ; preds = %if.then44.i.i.i
  %vtable.i119.i.i.i = load ptr, ptr %call.i116.i.i.i, align 8
  %vfn.i120.i.i.i = getelementptr inbounds ptr, ptr %vtable.i119.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i120.i.i.i, align 8
  %call2.i121.i.i.i = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %call.i116.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i: ; preds = %if.end.i118.i.i.i, %if.then44.i.i.i
  %retval.0.i122.i.i.i = phi ptr [ %call2.i121.i.i.i, %if.end.i118.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then44.i.i.i ]
  %35 = ptrtoint ptr %retval.0.i122.i.i.i to i64
  store atomic i64 %35, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic274.0" seq_cst, align 8
  br label %if.end46.i.i.i

if.end46.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i, %do.body41.i.i.i
  %trace_event_unique_category_group_enabled274.0.i.i.i = phi ptr [ %33, %do.body41.i.i.i ], [ %retval.0.i122.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit123.i.i.i ]
  %36 = load i8, ptr %trace_event_unique_category_group_enabled274.0.i.i.i, align 1
  %37 = and i8 %36, 5
  %tobool49.not.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool49.not.i.i.i, label %do.body57.i.i.i, label %if.then50.i.i.i

if.then50.i.i.i:                                  ; preds = %if.end46.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %histogram_.i125.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 1
  %38 = load ptr, ptr %histogram_.i125.i.i.i, align 8
  %call2.i126.i.i.i = call double @hdr_mean(ptr noundef %38) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %conv53.i.i.i = fptosi double %call2.i126.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i128.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i129.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i130.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i128.i.i.i, align 8
  store i8 3, ptr %arg_type.i129.i.i.i, align 1
  %conv.i.i131.i.i.i = sext i32 %conv53.i.i.i to i64
  store i64 %conv.i.i131.i.i.i, ptr %arg_value.i130.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i127.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i127.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i132.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arg_convertibles.i.i127.i.i.i, i64 2
  %call.i.i133.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i134.i.i.i = icmp eq ptr %call.i.i133.i.i.i, null
  br i1 %cmp13.i.i134.i.i.i, label %arraydestroy.body.i.i141.i.i.i.preheader, label %if.end15.i.i135.i.i.i

if.end15.i.i135.i.i.i:                            ; preds = %if.then50.i.i.i
  %vtable.i.i136.i.i.i = load ptr, ptr %call.i.i133.i.i.i, align 8
  %vfn.i.i137.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i136.i.i.i, i64 3
  %39 = load ptr, ptr %vfn.i.i137.i.i.i, align 8
  %call16.i.i138.i.i.i = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i133.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled274.0.i.i.i, ptr noundef nonnull @.str.99, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i128.i.i.i, ptr noundef nonnull %arg_type.i129.i.i.i, ptr noundef nonnull %arg_value.i130.i.i.i, ptr noundef nonnull %arg_convertibles.i.i127.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i141.i.i.i.preheader

arraydestroy.body.i.i141.i.i.i.preheader:         ; preds = %if.end15.i.i135.i.i.i, %if.then50.i.i.i
  br label %arraydestroy.body.i.i141.i.i.i

arraydestroy.body.i.i141.i.i.i:                   ; preds = %arraydestroy.body.i.i141.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i
  %arraydestroy.elementPast.i.i142.i.i.i = phi ptr [ %arraydestroy.element.i.i143.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i ], [ %arrayctor.end.i.i132.i.i.i, %arraydestroy.body.i.i141.i.i.i.preheader ]
  %arraydestroy.element.i.i143.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arraydestroy.elementPast.i.i142.i.i.i, i64 -1
  %40 = load ptr, ptr %arraydestroy.element.i.i143.i.i.i, align 8
  %cmp.not.i.i.i144.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i144.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i145.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i145.i.i.i: ; preds = %arraydestroy.body.i.i141.i.i.i
  %vtable.i.i.i.i146.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i147.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i146.i.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i147.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i145.i.i.i, %arraydestroy.body.i.i141.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i143.i.i.i, align 8
  %arraydestroy.done.i.i149.i.i.i = icmp eq ptr %arraydestroy.element.i.i143.i.i.i, %arg_convertibles.i.i127.i.i.i
  br i1 %arraydestroy.done.i.i149.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit150.i.i.i, label %arraydestroy.body.i.i141.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit150.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i148.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i127.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i128.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i129.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i130.i.i.i)
  br label %do.body57.i.i.i

do.body57.i.i.i:                                  ; preds = %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit150.i.i.i, %if.end46.i.i.i
  %42 = load atomic i64, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic276.0" seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  %tobool59.not.i.i.i = icmp eq i64 %42, 0
  br i1 %tobool59.not.i.i.i, label %if.then60.i.i.i, label %if.end62.i.i.i

if.then60.i.i.i:                                  ; preds = %do.body57.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp.i151.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i151.i.i.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i, label %if.end.i152.i.i.i

if.end.i152.i.i.i:                                ; preds = %if.then60.i.i.i
  %vtable.i153.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i154.i.i.i = getelementptr inbounds ptr, ptr %vtable.i153.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i154.i.i.i, align 8
  %call2.i155.i.i.i = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i, ptr noundef nonnull @.str.94) #20
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i: ; preds = %if.end.i152.i.i.i, %if.then60.i.i.i
  %retval.0.i156.i.i.i = phi ptr [ %call2.i155.i.i.i, %if.end.i152.i.i.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then60.i.i.i ]
  %45 = ptrtoint ptr %retval.0.i156.i.i.i to i64
  store atomic i64 %45, ptr @"_ZZZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clERNS_9HistogramEE28trace_event_unique_atomic276.0" seq_cst, align 8
  br label %if.end62.i.i.i

if.end62.i.i.i:                                   ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i, %do.body57.i.i.i
  %trace_event_unique_category_group_enabled276.0.i.i.i = phi ptr [ %43, %do.body57.i.i.i ], [ %retval.0.i156.i.i.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit157.i.i.i ]
  %46 = load i8, ptr %trace_event_unique_category_group_enabled276.0.i.i.i, align 1
  %47 = and i8 %46, 5
  %tobool65.not.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool65.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JRNS0_9HistogramEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %if.then66.i.i.i

if.then66.i.i.i:                                  ; preds = %if.end62.i.i.i
  call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %histogram_.i159.i.i.i = getelementptr inbounds %"class.node::Histogram", ptr %__args, i64 0, i32 1
  %48 = load ptr, ptr %histogram_.i159.i.i.i, align 8
  %call2.i160.i.i.i = call double @hdr_stddev(ptr noundef %48) #20
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i.i) #20
  %conv69.i.i.i = fptosi double %call2.i160.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i162.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i163.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i164.i.i.i)
  store ptr @.str.96, ptr %arg1_name.addr.i162.i.i.i, align 8
  store i8 3, ptr %arg_type.i163.i.i.i, align 1
  %conv.i.i165.i.i.i = sext i32 %conv69.i.i.i to i64
  store i64 %conv.i.i165.i.i.i, ptr %arg_value.i164.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i161.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i161.i.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i166.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arg_convertibles.i.i161.i.i.i, i64 2
  %call.i.i167.i.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #20
  %cmp13.i.i168.i.i.i = icmp eq ptr %call.i.i167.i.i.i, null
  br i1 %cmp13.i.i168.i.i.i, label %arraydestroy.body.i.i175.i.i.i.preheader, label %if.end15.i.i169.i.i.i

if.end15.i.i169.i.i.i:                            ; preds = %if.then66.i.i.i
  %vtable.i.i170.i.i.i = load ptr, ptr %call.i.i167.i.i.i, align 8
  %vfn.i.i171.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i170.i.i.i, i64 3
  %49 = load ptr, ptr %vfn.i.i171.i.i.i, align 8
  %call16.i.i172.i.i.i = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i167.i.i.i, i8 noundef signext 67, ptr noundef nonnull %trace_event_unique_category_group_enabled276.0.i.i.i, ptr noundef nonnull @.str.100, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i162.i.i.i, ptr noundef nonnull %arg_type.i163.i.i.i, ptr noundef nonnull %arg_value.i164.i.i.i, ptr noundef nonnull %arg_convertibles.i.i161.i.i.i, i32 noundef 0) #20
  br label %arraydestroy.body.i.i175.i.i.i.preheader

arraydestroy.body.i.i175.i.i.i.preheader:         ; preds = %if.end15.i.i169.i.i.i, %if.then66.i.i.i
  br label %arraydestroy.body.i.i175.i.i.i

arraydestroy.body.i.i175.i.i.i:                   ; preds = %arraydestroy.body.i.i175.i.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i
  %arraydestroy.elementPast.i.i176.i.i.i = phi ptr [ %arraydestroy.element.i.i177.i.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i ], [ %arrayctor.end.i.i166.i.i.i, %arraydestroy.body.i.i175.i.i.i.preheader ]
  %arraydestroy.element.i.i177.i.i.i = getelementptr inbounds %"class.std::unique_ptr.317", ptr %arraydestroy.elementPast.i.i176.i.i.i, i64 -1
  %50 = load ptr, ptr %arraydestroy.element.i.i177.i.i.i, align 8
  %cmp.not.i.i.i178.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i178.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i179.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i179.i.i.i: ; preds = %arraydestroy.body.i.i175.i.i.i
  %vtable.i.i.i.i180.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i181.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i180.i.i.i, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i181.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i179.i.i.i, %arraydestroy.body.i.i175.i.i.i
  store ptr null, ptr %arraydestroy.element.i.i177.i.i.i, align 8
  %arraydestroy.done.i.i183.i.i.i = icmp eq ptr %arraydestroy.element.i.i177.i.i.i, %arg_convertibles.i.i161.i.i.i
  br i1 %arraydestroy.done.i.i183.i.i.i, label %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit184.i.i.i, label %arraydestroy.body.i.i175.i.i.i

_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit184.i.i.i: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i182.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i161.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i162.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i163.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i164.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JRNS0_9HistogramEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN4node11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JRNS0_9HistogramEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %if.end62.i.i.i, %_ZN4node7tracingL13AddTraceEventIiEEmcPKhPKcS5_mmjS5_OT_.exit184.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4node9HistogramEEZNS0_11performance18CreateELDHistogramERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare zeroext i1 @hdr_record_value(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_min(ptr noundef) local_unnamed_addr #0

declare i64 @hdr_max(ptr noundef) local_unnamed_addr #0

declare double @hdr_mean(ptr noundef) local_unnamed_addr #0

declare double @hdr_stddev(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_perf.cc() #16 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %call.i = tail call i64 @uv_hrtime() #20
  store i64 %call.i, ptr @_ZN4node11performance25performance_process_startE, align 8
  %call.i1 = tail call noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() #20
  store double %call.i1, ptr @_ZN4node11performance35performance_process_start_timestampE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.20.exit, !prof !29

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #20
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.20.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 8, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #20
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #20
  br label %__cxx_global_var_init.20.exit

__cxx_global_var_init.20.exit:                    ; preds = %entry, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node11performanceL18FastPerformanceNowEN2v85LocalINS1_5ValueEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #20
  %3 = load <2 x ptr>, ptr %retval.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  store <2 x ptr> %3, ptr @_ZN4node11performanceL20fast_performance_nowE, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEJRA3_KcRdS8_NS3_7DetailsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4node11performance16PerformanceEntryINS1_24GCPerformanceEntryTraitsEEEJRA3_KcRdS8_NS3_7DetailsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS7_6GCTypeENS7_15GCCallbackFlagsEPvE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS7_6GCTypeENS7_15GCCallbackFlagsEPvE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !15, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISE_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!15 = distinct !{!15, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_11performance24MarkGarbageCollectionEndEPN2v87IsolateENS6_6GCTypeENS6_15GCCallbackFlagsEPvE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISE_EEOT_NS_13CallbackFlags5FlagsE"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!29 = !{!"branch_weights", i32 1, i32 1048575}
