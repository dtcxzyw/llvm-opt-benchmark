; ModuleID = 'bench/node/original/libnode.handle_wrap.ll'
source_filename = "bench/node/original/libnode.handle_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::ListNode" = type { ptr, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.324", %"class.std::set.324", %"class.std::vector.102", ptr, ptr, %"class.v8::Global.332", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", i32, i8, i64, i64, %"struct.std::array.334", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.324" = type { %"class.std::_Rb_tree.325" }
%"class.std::_Rb_tree.325" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.329", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.329" = type { %"struct.std::less.330" }
%"struct.std::less.330" = type { i8 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.332" = type { %"class.v8::PersistentBase.333" }
%"class.v8::PersistentBase.333" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.334" = type { [12 x %"class.node::BaseObjectPtrImpl.335"] }
%"class.node::BaseObjectPtrImpl.335" = type { %union.anon.336 }
%union.anon.336 = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.190", i64 }
%"class.std::unordered_set.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.25", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.50", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.76", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.88", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.96", %"class.std::shared_ptr.99", %"class.std::vector.102", %"class.std::vector.102", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.25", %"class.node::AliasedBufferBase.15", i32, %"class.std::unique_ptr.107", %"class.node::AliasedBufferBase.25", i64, double, i64, %"class.std::unique_ptr.115", i8, i64, i64, %"class.std::unordered_set.123", %"class.std::unique_ptr.143", i8, %"class.std::__cxx11::list.151", %"class.node::ListHead", %"class.node::ListHead.156", %"class.std::__cxx11::list.158", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.163", %"class.std::__cxx11::list.168", %"class.node::MutexBase", %"class.std::__cxx11::list.173", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.188", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.206", %"class.std::function", %"class.std::unique_ptr.221", %"class.node::builtins::BuiltinLoader", %"class.std::function.235", %"class.std::unordered_map.237" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue }
%union.anon.11 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.12 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.15", %"class.node::AliasedBufferBase", %"class.v8::Global.18", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.13", ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.23"] }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.15" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.28" }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.15" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.16", ptr }
%"class.v8::Global.16" = type { %"class.v8::PersistentBase.17" }
%"class.v8::PersistentBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.node::AliasedBufferBase.25" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.26", ptr }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unordered_set.123" = type { %"class.std::_Hashtable.124" }
%"class.std::_Hashtable.124" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::__cxx11::list.151" = type { %"class.std::__cxx11::_List_base.152" }
%"class.std::__cxx11::_List_base.152" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListHead.156" = type { %"class.node::ListNode.157" }
%"class.node::ListNode.157" = type { ptr, ptr }
%"class.std::__cxx11::list.158" = type { %"class.std::__cxx11::_List_base.159" }
%"class.std::__cxx11::_List_base.159" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.178", %"class.std::unique_ptr.180", ptr }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { i64 }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"struct.std::atomic.188" = type { %"struct.std::__atomic_base.189" }
%"struct.std::__atomic_base.189" = type { ptr }
%"class.std::unordered_set.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.232" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.229" }
%"class.std::shared_ptr.229" = type { %"class.std::__shared_ptr.230" }
%"class.std::__shared_ptr.230" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.235" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.237" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.263", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.283", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.284", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal.285", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.285", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"class.v8::Eternal.286", %"struct.std::array.287", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.300", %"class.std::shared_ptr.308", ptr, ptr }
%"class.std::unordered_map.263" = type { %"class.std::_Hashtable.264" }
%"class.std::_Hashtable.264" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.283" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.284" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.285" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.286" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.287" = type { [64 x %"class.v8::Eternal.284"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.297", [7 x i8] }
%"struct.std::_Optional_payload.base.297" = type { %"struct.std::_Optional_payload_base.base.296" }
%"struct.std::_Optional_payload_base.base.296" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.289" }
%"class.std::optional.289" = type { %"struct.std::_Optional_base.290" }
%"struct.std::_Optional_base.290" = type { %"struct.std::_Optional_payload.292" }
%"struct.std::_Optional_payload.292" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"class.std::shared_ptr.308" = type { %"class.std::__shared_ptr.309" }
%"class.std::__shared_ptr.309" = type { ptr, %"class.std::__shared_count" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.315" }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node10HandleWrapD0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node10HandleWrapE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node10HandleWrapD2Ev, ptr @_ZN4node10HandleWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv] }, align 8
@_ZZN4node10HandleWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/handle_wrap.cc:130\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"node::HandleWrap::HandleWrap(Environment *, Local<Object>, uv_handle_t *, AsyncWrap::ProviderType)\00", align 1
@_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"../../src/handle_wrap.cc:136\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"(handle->data) != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"static void node::HandleWrap::OnClose(uv_handle_t *)\00", align 1
@_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"../../src/handle_wrap.cc:144\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"(wrap->state_) == (kClosing)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"HandleWrap\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hasRef\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"unref\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.15 }, comdat, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::HandleWrap, false>::BaseObjectPtrImpl(T *) [T = node::HandleWrap, kIsWeak = false]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_handle_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap3RefERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i37.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i37.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i31.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i31.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i43.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i43.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %vtable.i = load ptr, ptr %retval.i11.0.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %retval.i11.0.i) #14
  br i1 %call.i, label %_ZN4node10HandleWrap7IsAliveEPKS0_.exit, label %if.end14

_ZN4node10HandleWrap7IsAliveEPKS0_.exit:          ; preds = %land.lhs.true.i
  %state_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %11 = load i32, ptr %state_.i, align 8
  %cmp1.i.not = icmp eq i32 %11, 2
  br i1 %cmp1.i.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN4node10HandleWrap7IsAliveEPKS0_.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %12 = load ptr, ptr %handle_.i, align 8
  tail call void @uv_ref(ptr noundef %12) #14
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then12, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit
  ret void
}

declare void @uv_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap5UnrefERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i37.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i37.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i31.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i31.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i43.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i43.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %vtable.i = load ptr, ptr %retval.i11.0.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(56) %retval.i11.0.i) #14
  br i1 %call.i, label %_ZN4node10HandleWrap7IsAliveEPKS0_.exit, label %if.end14

_ZN4node10HandleWrap7IsAliveEPKS0_.exit:          ; preds = %land.lhs.true.i
  %state_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %11 = load i32, ptr %state_.i, align 8
  %cmp1.i.not = icmp eq i32 %11, 2
  br i1 %cmp1.i.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN4node10HandleWrap7IsAliveEPKS0_.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %12 = load ptr, ptr %handle_.i, align 8
  tail call void @uv_unref(ptr noundef %12) #14
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then12, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit
  ret void
}

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap6HasRefERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i37.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i37.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i31.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i31.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i43.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i43.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %vtable.i.i = load ptr, ptr %retval.i11.0.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(56) %retval.i11.0.i) #14
  br i1 %call.i.i, label %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit.thread

_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i:        ; preds = %land.lhs.true.i.i
  %state_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %12 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.not.i = icmp eq i32 %12, 2
  br i1 %cmp1.i.not.i, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit.thread, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit

_ZN4node10HandleWrap6HasRefEPKS0_.exit:           ; preds = %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i
  %handle_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %13 = load ptr, ptr %handle_.i.i, align 8
  %call2.i = tail call i32 @uv_has_ref(ptr noundef %13) #14
  %call2.i.fr = freeze i32 %call2.i
  %tobool.i.not = icmp eq i32 %call2.i.fr, 0
  %14 = select i1 %tobool.i.not, i64 640, i64 632
  br label %_ZN4node10HandleWrap6HasRefEPKS0_.exit.thread

_ZN4node10HandleWrap6HasRefEPKS0_.exit.thread:    ; preds = %_ZN4node10HandleWrap6HasRefEPKS0_.exit, %land.lhs.true.i.i, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i
  %add.i.i = phi i64 [ 640, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ 640, %land.lhs.true.i.i ], [ %14, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ]
  %arrayidx.i34 = getelementptr inbounds i64, ptr %10, i64 1
  %15 = load ptr, ptr %arrayidx.i34, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %add.i.i, %16
  %17 = inttoptr i64 %add1.i.i to ptr
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node10HandleWrap6HasRefEPKS0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i37.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i37.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i31.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i31.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i43.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i43.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

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
  %retval.i20.sroa.0.0 = phi ptr [ %14, %if.then.i ], [ %15, %if.end.i ]
  %vtable = load ptr, ptr %retval.i11.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %retval.i11.0.i, ptr %retval.i20.sroa.0.0) #14
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr %close_callback.coerce) unnamed_addr #3 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.end43

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %handle_, align 8
  tail call void @uv_close(ptr noundef %1, ptr noundef nonnull @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s) #14
  store i32 1, ptr %state_, align 8
  %cmp.i46 = icmp eq ptr %close_callback.coerce, null
  br i1 %cmp.i46, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %close_callback.coerce) #14
  br i1 %call6, label %land.lhs.true7, label %if.end43

land.lhs.true7:                                   ; preds = %land.lhs.true
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.end43, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true7
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 11
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %4 = and i8 %3, 3
  %cmp.i.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i.i, align 8
  %8 = load i64, ptr %2, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %8) #14
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %2, %if.end.i.i.i ]
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #14
  %13 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i4, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 18
  %16 = load ptr, ptr %handle_onclose_symbol_.i.i, align 8
  %call42 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %16, ptr nonnull %close_callback.coerce) #14
  %17 = and i16 %call42, 1
  %tobool.i.not = icmp eq i16 %17, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.end43

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %if.end43

if.end43:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.then.i, %entry, %land.lhs.true7, %land.lhs.true, %if.end
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s(ptr nocapture noundef readonly %handle) #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %handle, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body3, label %_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE12pointer_dataEv.exit.i

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args) #14
  tail call void @abort() #15
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2EPS1_.exit

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC1EPS1_E4args_0) #14
  tail call void @abort() #15
  unreachable

_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2EPS1_.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10HandleWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2EPS1_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EEC2EPS1_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i, align 1
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %4) #14
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #14
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %state_, align 8
  %cmp17.not = icmp eq i32 %7, 1
  br i1 %cmp17.not, label %do.end26, label %do.body22

do.body22:                                        ; preds = %_ZN4node10BaseObject6DetachEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10HandleWrap7OnCloseEP11uv_handle_sE4args_0) #14
  call void @abort() #15
  unreachable

do.end26:                                         ; preds = %_ZN4node10BaseObject6DetachEv.exit
  store i32 2, ptr %state_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %0, i64 0, i32 2
  %next_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %0, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %next_.i, align 8
  %10 = load ptr, ptr %handle_wrap_queue_, align 8
  %next_2.i = getelementptr inbounds %"class.node::ListNode", ptr %10, i64 0, i32 1
  store ptr %9, ptr %next_2.i, align 8
  %11 = load ptr, ptr %handle_wrap_queue_, align 8
  store ptr %11, ptr %9, align 8
  store ptr %handle_wrap_queue_, ptr %handle_wrap_queue_, align 8
  store ptr %handle_wrap_queue_, ptr %next_.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 11
  %13 = load i8, ptr %add.ptr.i.i.i, align 1
  %14 = and i8 %13, 3
  %cmp.i.i.i = icmp eq i8 %14, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %18 = load i64, ptr %12, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %18) #14
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %12, %if.end.i.i.i ]
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i10 = load ptr, ptr %19, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 8
  %20 = load ptr, ptr %vfn.i11, align 8
  %call2.i12 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #14
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 4
  %21 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %21, i64 0, i32 18
  %22 = load ptr, ptr %handle_onclose_symbol_.i.i, align 8
  %call61 = call i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i12, ptr %22) #14
  %23 = and i16 %call61, 257
  %24 = icmp eq i16 %23, 257
  br i1 %24, label %if.then64, label %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev.exit

if.then64:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %25 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i14 = getelementptr inbounds %"class.node::IsolateData", ptr %25, i64 0, i32 18
  %26 = load ptr, ptr %handle_onclose_symbol_.i.i14, align 8
  %27 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %30 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 11
  %31 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %32 = and i8 %31, 3
  %cmp.i.i.i.i.i = icmp eq i8 %32, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %33 = load i64, ptr %30, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %29, i64 noundef %33) #14
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then64
  %34 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %28, %if.then64 ], [ %28, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then64 ], [ %30, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %34, i64 0, i32 89
  %35 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #14
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %26) #14
  %cmp.i.i.i.i15 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i15, label %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #14
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 0, ptr noundef null) #14
  br label %_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10HandleWrapELb0EED2Ev.exit: ; preds = %if.end.i.i, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %do.end26, %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #14
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #14
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %0, 2
  %vtable.i = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr null) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %lor.end, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %lor.lhs.false, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  %wants_weak_jsobj.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5.i, i64 0, i32 2
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, label %lor.end

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5.i, i64 0, i32 3
  %6 = load i8, ptr %is_detached.i, align 1
  %7 = and i8 %6, 1
  %tobool6.i.not = icmp eq i8 %7, 0
  br i1 %tobool6.i.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  %state_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.not.i = icmp ne i32 %9, 2
  %or.cond.not = select i1 %call.i.i, i1 %cmp1.i.not.i, i1 false
  br i1 %or.cond.not, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit, label %lor.end

_ZN4node10HandleWrap6HasRefEPKS0_.exit:           ; preds = %lor.lhs.false
  %handle_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %handle_.i.i, align 8
  %call2.i = tail call i32 @uv_has_ref(ptr noundef %10) #14
  %tobool.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %11 = load ptr, ptr %handle_.i.i, align 8
  %call4 = tail call i32 @uv_is_active(ptr noundef %11) #14
  %tobool.not = icmp eq i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %if.end4.i, %if.end.i.i, %lor.rhs, %_ZN4node10HandleWrap6HasRefEPKS0_.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  %12 = phi i1 [ true, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ], [ true, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ %tobool.not, %lor.rhs ], [ true, %if.end.i.i ], [ true, %if.end4.i ], [ true, %lor.lhs.false ]
  ret i1 %12
}

declare i32 @uv_is_active(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node10HandleWrap17MarkAsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 69
  %memptr.offset.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %memptr.offset.i, ptr %next_.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %3, ptr %memptr.offset.i, align 8
  %next_6.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %handle_wrap_queue_.i, ptr %next_6.i, align 8
  store ptr %memptr.offset.i, ptr %handle_wrap_queue_.i, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node10HandleWrap19MarkAsUninitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #5 align 2 {
entry:
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %next_.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_, align 8
  %next_2.i = getelementptr inbounds %"class.node::ListNode", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_, ptr %handle_wrap_queue_, align 8
  store ptr %handle_wrap_queue_, ptr %next_.i, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  store i32 2, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %object.coerce, ptr noundef %handle, i32 noundef %provider) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider, double noundef -1.000000e+00) #14
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  store i32 0, ptr %state_, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  store ptr %handle_wrap_queue_, ptr %handle_wrap_queue_, align 8
  %next_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  store ptr %handle_wrap_queue_, ptr %next_.i, align 8
  %handle_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 3
  store ptr %handle, ptr %handle_, align 8
  store ptr %this, ptr %handle, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #14
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 69
  %2 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %do.body11, label %do.end13

do.body11:                                        ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10HandleWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeEE4args) #14
  call void @abort() #15
  unreachable

do.end13:                                         ; preds = %entry
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 69
  %4 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_.i4 = getelementptr inbounds %"class.node::ListNode", ptr %4, i64 0, i32 1
  store ptr %handle_wrap_queue_, ptr %next_.i4, align 8
  %5 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %5, ptr %handle_wrap_queue_, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i, align 8
  store ptr %handle_wrap_queue_, ptr %handle_wrap_queue_.i, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #14
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i, align 8
  %call1 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %isolate_data) local_unnamed_addr #3 align 2 {
entry:
  %handle_wrap_ctor_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 332
  %0 = load ptr, ptr %handle_wrap_ctor_template_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %1, ptr noundef null, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %2 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 10) #14
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #14
  %call24 = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef nonnull %isolate_data) #14
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call24) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr nonnull %call8, i64 5, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr nonnull %call8, i64 6, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node10HandleWrap6HasRefERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr nonnull %call8, i64 3, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node10HandleWrap3RefERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr nonnull %call8, i64 5, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node10HandleWrap5UnrefERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  %3 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef nonnull %call8) #14
  store ptr %call8.i.i, ptr %handle_wrap_ctor_template_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10HandleWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #15
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
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap5CloseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  %cmp.not.i.i.i.i7 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap6HasRefERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre115 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i39, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i39:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp9.i.i.i.i.i.i20 = icmp ugt i64 %add.i.i.i.i.i.i18, 1152921504606846975
  %or.cond.i.i.i.i.i.i21 = or i1 %cmp7.i.i.i.i.i.i19, %cmp9.i.i.i.i.i.i20
  %cond.i.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i.i21, i64 1152921504606846975, i64 %add.i.i.i.i.i.i18
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %mul.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap6HasRefERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i29, align 8
  %cmp.i.i.i11.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i30, label %if.then.i.i.i12.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31

if.then.i.i.i12.i.i.i.i.i38:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i28, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31: ; preds = %if.then.i.i.i12.i.i.i.i.i38, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i.i.i13
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i32, i64 1
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36, label %if.then.i20.i.i.i.i.i35

if.then.i20.i.i.i.i.i35:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36: ; preds = %if.then.i20.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i31
  store ptr %cond.i10.i.i.i.i.i28, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i33, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i37, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36
  %8 = phi ptr [ %.pre115, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %cmp.not.i.i.i.i44 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i44, label %if.else.i.i.i.i47, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap3RefERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %.pre116 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

if.else.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i.i.i.i49
  %cmp.i.i.i.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i76, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52

if.then.i.i.i.i.i.i76:                            ; preds = %if.else.i.i.i.i47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52: ; preds = %if.else.i.i.i.i47
  %sub.ptr.div.i.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 3
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i53, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp9.i.i.i.i.i.i57 = icmp ugt i64 %add.i.i.i.i.i.i55, 1152921504606846975
  %or.cond.i.i.i.i.i.i58 = or i1 %cmp7.i.i.i.i.i.i56, %cmp9.i.i.i.i.i.i57
  %cond.i.i.i.i.i.i59 = select i1 %or.cond.i.i.i.i.i.i58, i64 1152921504606846975, i64 %add.i.i.i.i.i.i55
  %cmp.not.i.i.i.i.i.i60 = icmp eq i64 %cond.i.i.i.i.i.i59, 0
  br i1 %cmp.not.i.i.i.i.i.i60, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %mul.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i.i59, 3
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %cond.i10.i.i.i.i.i65 = phi ptr [ %call5.i.i.i.i.i.i.i.i63, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i61 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52 ]
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %sub.ptr.div.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap3RefERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i66, align 8
  %cmp.i.i.i11.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i67, label %if.then.i.i.i12.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68

if.then.i.i.i12.i.i.i.i.i75:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i65, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i50, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68: ; preds = %if.then.i.i.i12.i.i.i.i.i75, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i64
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i69, i64 1
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73, label %if.then.i20.i.i.i.i.i72

if.then.i20.i.i.i.i.i72:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73: ; preds = %if.then.i20.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i68
  store ptr %cond.i10.i.i.i.i.i65, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i70, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i65, i64 %cond.i.i.i.i.i.i59
  store ptr %add.ptr19.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77: ; preds = %if.then.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73
  %12 = phi ptr [ %.pre116, %if.then.i.i.i.i45 ], [ %add.ptr19.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i46, %if.then.i.i.i.i45 ], [ %incdec.ptr.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap5UnrefERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i113, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i113:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #15
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
  %call5.i.i.i.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %cond.i10.i.i.i.i.i102 = phi ptr [ %call5.i.i.i.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89 ]
  %add.ptr.i.i.i.i.i103 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %sub.ptr.div.i.i.i.i.i.i.i90
  store i64 ptrtoint (ptr @_ZN4node10HandleWrap5UnrefERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i103, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110: ; preds = %if.then.i20.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i105
  store ptr %cond.i10.i.i.i.i.i102, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i107, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i111 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %cond.i.i.i.i.i.i96
  store ptr %add.ptr19.i.i.i.i.i111, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit114: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_handle_wrapPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node10HandleWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_, align 8
  %next_2.i.i = getelementptr inbounds %"class.node::ListNode", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_, ptr %handle_wrap_queue_, align 8
  store ptr %handle_wrap_queue_, ptr %next_.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare i32 @uv_has_ref(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_handle_wrap.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
