; ModuleID = 'bench/node/original/libnode.connection_wrap.ll'
source_filename = "bench/node/original/libnode.connection_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::ConnectionWrap" = type { %"class.node::LibuvStreamWrap", %struct.uv_pipe_s }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%"class.node::ConnectionWrap.0" = type { %"class.node::LibuvStreamWrap", %struct.uv_tcp_s }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.1 = type { [4 x ptr] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.277", %"class.std::set.277", %"class.std::vector.102", ptr, ptr, %"class.v8::Global.285", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", i32, i8, i64, i64, %"struct.std::array.287", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.282", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.282" = type { %"struct.std::less.283" }
%"struct.std::less.283" = type { i8 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.285" = type { %"class.v8::PersistentBase.286" }
%"class.v8::PersistentBase.286" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.287" = type { [12 x %"class.node::BaseObjectPtrImpl.288"] }
%"class.node::BaseObjectPtrImpl.288" = type { %union.anon.289 }
%union.anon.289 = type { ptr }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.8 = type { [4 x ptr] }
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.294", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"struct.std::array.318", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.331", %"class.std::shared_ptr.339", ptr, ptr }
%"class.std::unordered_map.294" = type { %"class.std::_Hashtable.295" }
%"class.std::_Hashtable.295" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.314" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.315" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.317" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.318" = type { [64 x %"class.v8::Eternal.315"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.328", [7 x i8] }
%"struct.std::_Optional_payload.base.328" = type { %"struct.std::_Optional_payload_base.base.327" }
%"struct.std::_Optional_payload_base.base.327" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.320" }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::shared_ptr.339" = type { %"class.std::__shared_ptr.340" }
%"class.std::__shared_ptr.340" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev = comdat any

$_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE = comdat any

$_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev, ptr @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev, ptr @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev, ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev, ptr @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, comdat, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:36\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(wrap_data) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"static void node::ConnectionWrap<node::PipeWrap, uv_pipe_s>::OnConnection(uv_stream_t *, int) [WrapType = node::PipeWrap, UVType = uv_pipe_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:37\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"(&wrap_data->handle_) == (reinterpret_cast<UVType*>(handle))\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.2 }, comdat, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:45\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"(wrap_data->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.7 }, comdat, align 8
@.str.7 = private unnamed_addr constant [138 x i8] c"static void node::ConnectionWrap<node::TCPWrap, uv_tcp_s>::OnConnection(uv_stream_t *, int) [WrapType = node::TCPWrap, UVType = uv_tcp_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:81\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"req_wrap\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"static void node::ConnectionWrap<node::PipeWrap, uv_pipe_s>::AfterConnect(uv_connect_t *, int) [WrapType = node::PipeWrap, UVType = uv_pipe_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.10 }, comdat, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:83\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"(req_wrap->env()) == (wrap->env())\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.10 }, comdat, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:90\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"(req_wrap->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.10 }, comdat, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:91\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"(wrap->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"node,node.net,node.net.native\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.20 }, comdat, align 8
@.str.20 = private unnamed_addr constant [139 x i8] c"static void node::ConnectionWrap<node::TCPWrap, uv_tcp_s>::AfterConnect(uv_connect_t *, int) [WrapType = node::TCPWrap, UVType = uv_tcp_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"node::BaseObjectPtrImpl<node::ConnectWrap, false>::BaseObjectPtrImpl(T *) [T = node::ConnectWrap, kIsWeak = false]\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connection_wrap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #3 comdat($_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE) align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %this, i64 0, i32 1
  tail call void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull %handle_, i32 noundef %provider) #9
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  ret void
}

declare void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #3 comdat($_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE) align 2 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap.0", ptr %this, i64 0, i32 1
  tail call void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull %handle_, i32 noundef %provider) #9
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si(ptr noundef %handle, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %handle, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body3, label %do.body5

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args) #9
  tail call void @abort() #10
  unreachable

do.body5:                                         ; preds = %entry
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %0, i64 0, i32 1
  %cmp6.not = icmp eq ptr %handle_, %handle
  br i1 %cmp6.not, label %do.end14, label %do.body11

do.body11:                                        ; preds = %do.body5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end14:                                         ; preds = %do.body5
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #9
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %do.body31, label %do.end35

do.body31:                                        ; preds = %do.end14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1) #9
  call void @abort() #10
  unreachable

do.end35:                                         ; preds = %do.end14
  %cmp36 = icmp eq i32 %status, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end35
  %call38 = call ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0) #9
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %cleanup, label %do.body47

do.body47:                                        ; preds = %if.then37
  %7 = load i64, ptr %call38, align 8
  %sub.i39.i = add i64 %7, -1
  %8 = inttoptr i64 %sub.i39.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i33.i = add i64 %9, 11
  %10 = inttoptr i64 %sub.i33.i to ptr
  %11 = load i16, ptr %10, align 2
  %conv.i.i = zext i16 %11 to i32
  %cmp.i.i17 = icmp eq i16 %11, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %12 = select i1 %cmp.i.i17, i1 true, i1 %cmp1.i.i
  br i1 %12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body47
  %sub.i45.i = add i64 %7, 31
  %13 = inttoptr i64 %sub.i45.i to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %do.body47
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call38, i32 noundef 1) #9
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %15, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp57 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp57, label %cleanup, label %do.end61

do.end61:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_62 = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call63 = call i32 @uv_accept(ptr noundef nonnull %handle, ptr noundef nonnull %handle_62) #9
  %tobool.not = icmp eq i32 %call63, 0
  br i1 %tobool.not, label %do.end61.if.end81_crit_edge, label %cleanup

do.end61.if.end81_crit_edge:                      ; preds = %do.end61
  %.pre = load ptr, ptr %isolate_.i, align 8
  br label %if.end81

if.else:                                          ; preds = %do.end35
  %16 = load ptr, ptr %isolate_.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %if.end81

if.end81:                                         ; preds = %do.end61.if.end81_crit_edge, %if.else
  %19 = phi ptr [ %16, %if.else ], [ %.pre, %do.end61.if.end81_crit_edge ]
  %client_handle.sroa.0.0 = phi ptr [ %18, %if.else ], [ %call38, %do.end61.if.end81_crit_edge ]
  %call84 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %19, i32 noundef %status) #9
  store ptr %call84, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 1
  store ptr %client_handle.sroa.0.0, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %onconnection_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 196
  %21 = load ptr, ptr %onconnection_string_.i.i, align 8
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end81
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i.i.i = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.end81
  %29 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %23, %if.end81 ], [ %23, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.end81 ], [ %25, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %29, i64 0, i32 89
  %30 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %21) #9
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup

if.end44.i.i:                                     ; preds = %if.end.i.i20
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i20, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %do.end61, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then37
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_accept(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si(ptr noundef %handle, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [2 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %handle, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body3, label %do.body5

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args) #9
  tail call void @abort() #10
  unreachable

do.body5:                                         ; preds = %entry
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap.0", ptr %0, i64 0, i32 1
  %cmp6.not = icmp eq ptr %handle_, %handle
  br i1 %cmp6.not, label %do.end14, label %do.body11

do.body11:                                        ; preds = %do.body5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end14:                                         ; preds = %do.body5
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #9
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %do.body31, label %do.end35

do.body31:                                        ; preds = %do.end14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1) #9
  call void @abort() #10
  unreachable

do.end35:                                         ; preds = %do.end14
  %cmp36 = icmp eq i32 %status, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end35
  %call38 = call ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0) #9
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %cleanup, label %do.body47

do.body47:                                        ; preds = %if.then37
  %7 = load i64, ptr %call38, align 8
  %sub.i39.i = add i64 %7, -1
  %8 = inttoptr i64 %sub.i39.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i33.i = add i64 %9, 11
  %10 = inttoptr i64 %sub.i33.i to ptr
  %11 = load i16, ptr %10, align 2
  %conv.i.i = zext i16 %11 to i32
  %cmp.i.i17 = icmp eq i16 %11, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %12 = select i1 %cmp.i.i17, i1 true, i1 %cmp1.i.i
  br i1 %12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body47
  %sub.i45.i = add i64 %7, 31
  %13 = inttoptr i64 %sub.i45.i to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %do.body47
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call38, i32 noundef 1) #9
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %15, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp57 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp57, label %cleanup, label %do.end61

do.end61:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_62 = getelementptr inbounds %"class.node::ConnectionWrap.0", ptr %retval.i11.0.i, i64 0, i32 1
  %call63 = call i32 @uv_accept(ptr noundef nonnull %handle, ptr noundef nonnull %handle_62) #9
  %tobool.not = icmp eq i32 %call63, 0
  br i1 %tobool.not, label %do.end61.if.end81_crit_edge, label %cleanup

do.end61.if.end81_crit_edge:                      ; preds = %do.end61
  %.pre = load ptr, ptr %isolate_.i, align 8
  br label %if.end81

if.else:                                          ; preds = %do.end35
  %16 = load ptr, ptr %isolate_.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %if.end81

if.end81:                                         ; preds = %do.end61.if.end81_crit_edge, %if.else
  %19 = phi ptr [ %16, %if.else ], [ %.pre, %do.end61.if.end81_crit_edge ]
  %client_handle.sroa.0.0 = phi ptr [ %18, %if.else ], [ %call38, %do.end61.if.end81_crit_edge ]
  %call84 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %19, i32 noundef %status) #9
  store ptr %call84, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 1
  store ptr %client_handle.sroa.0.0, ptr %arrayinit.element, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %onconnection_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 196
  %21 = load ptr, ptr %onconnection_string_.i.i, align 8
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end81
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i.i.i = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.end81
  %29 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %23, %if.end81 ], [ %23, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.end81 ], [ %25, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %29, i64 0, i32 89
  %30 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %21) #9
  %cmp.i.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %cleanup

if.end44.i.i:                                     ; preds = %if.end.i.i20
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 2, ptr noundef nonnull %argv) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i20, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %do.end61, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then37
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  ret void
}

declare ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si(ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.342"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [5 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %req, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body3, label %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end5

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0) #9
  tail call void @abort() #10
  unreachable

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args) #9
  tail call void @abort() #10
  unreachable

do.end5:                                          ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %handle = getelementptr inbounds %struct.uv_connect_s, ptr %req, i64 0, i32 4
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %1, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %realm_.i27 = getelementptr inbounds %"class.node::BaseObject", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i28 = getelementptr inbounds %"class.node::Realm", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %env_.i.i28, align 8
  %cmp.not = icmp eq ptr %4, %6
  br i1 %cmp.not, label %do.end20, label %do.body15

do.body15:                                        ; preds = %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end20:                                         ; preds = %do.end5
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %7) #9
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i154.not = icmp eq ptr %10, null
  br i1 %cmp.i154.not, label %do.body39, label %do.body45

do.body39:                                        ; preds = %do.end20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1) #9
  call void @abort() #10
  unreachable

do.body45:                                        ; preds = %do.end20
  %persistent_handle_.i31 = getelementptr inbounds %"class.node::BaseObject", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %do.body55, label %do.end60

do.body55:                                        ; preds = %do.body45
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2) #9
  call void @abort() #10
  unreachable

do.end60:                                         ; preds = %do.body45
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.else, label %if.end69

if.else:                                          ; preds = %do.end60
  %12 = load ptr, ptr %handle, align 8
  %call63 = call i32 @uv_is_readable(ptr noundef %12) #9
  %cmp64 = icmp ne i32 %call63, 0
  %13 = load ptr, ptr %handle, align 8
  %call66 = call i32 @uv_is_writable(ptr noundef %13) #9
  %cmp67 = icmp ne i32 %call66, 0
  br label %if.end69

if.end69:                                         ; preds = %do.end60, %if.else
  %writable.0 = phi i1 [ %cmp67, %if.else ], [ false, %do.end60 ]
  %readable.0 = phi i1 [ %cmp64, %if.else ], [ false, %do.end60 ]
  %14 = load ptr, ptr %isolate_.i, align 8
  %call72 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %14, i32 noundef %status) #9
  store ptr %call72, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 1
  %15 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %18 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end69
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %21 = load i64, ptr %18, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %21) #9
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end69, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end69 ], [ %18, %if.end.i.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element87 = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 2
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i35 = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i.i35, align 8
  %isolate_.i.i36 = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i36, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i38, label %_ZNK4node10BaseObject6objectEv.exit45, label %if.end.i.i.i39

if.end.i.i.i39:                                   ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i40, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i41 = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i41, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43, label %_ZNK4node10BaseObject6objectEv.exit45

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43: ; preds = %if.end.i.i.i39
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i44 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  br label %_ZNK4node10BaseObject6objectEv.exit45

_ZNK4node10BaseObject6objectEv.exit45:            ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.end.i.i.i39, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43
  %retval.sroa.0.0.i.i42 = phi ptr [ %call.i.i.i.i44, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43 ], [ null, %_ZNK4node10BaseObject6objectEv.exit ], [ %25, %if.end.i.i.i39 ]
  store ptr %retval.sroa.0.0.i.i42, ptr %arrayinit.element87, align 16
  %arrayinit.element97 = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 3
  %29 = load ptr, ptr %isolate_.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i.i = add i64 %30, 632
  %add1.i.i234 = add i64 %30, 640
  %retval.i167.sroa.0.0.in = select i1 %readable.0, i64 %add1.i.i, i64 %add1.i.i234
  store i64 %retval.i167.sroa.0.0.in, ptr %arrayinit.element97, align 8
  %arrayinit.element108 = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 4
  %retval.i.sroa.0.0.in = select i1 %writable.0, i64 %add1.i.i, i64 %add1.i.i234
  store i64 %retval.i.sroa.0.0.in, ptr %arrayinit.element108, align 16
  %31 = load atomic i64, ptr @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  %tobool121.not = icmp eq i64 %31, 0
  br i1 %tobool121.not, label %if.then122, label %if.end124

if.then122:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit45
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp.i48 = icmp eq ptr %call.i, null
  br i1 %cmp.i48, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then122
  %vtable.i49 = load ptr, ptr %call.i, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 2
  %33 = load ptr, ptr %vfn.i50, align 8
  %call2.i51 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #9
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then122, %if.end.i
  %retval.0.i = phi ptr [ %call2.i51, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then122 ]
  %34 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %34, ptr @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  br label %if.end124

if.end124:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNK4node10BaseObject6objectEv.exit45
  %trace_event_unique_category_group_enabled114.0 = phi ptr [ %32, %_ZNK4node10BaseObject6objectEv.exit45 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %35 = load i8, ptr %trace_event_unique_category_group_enabled114.0, align 1
  %36 = and i8 %35, 5
  %tobool126.not = icmp eq i8 %36, 0
  br i1 %tobool126.not, label %do.end134, label %if.then127

if.then127:                                       ; preds = %if.end124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.19, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.342", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then127
  %37 = ptrtoint ptr %0 to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled114.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef %37, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #9
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then127
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.342", ptr %arraydestroy.elementPast.i.i, i64 -1
  %39 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end134

do.end134:                                        ; preds = %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, %if.end124
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 4
  %41 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %41, i64 0, i32 195
  %42 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %43 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %46 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.end134
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 11
  %47 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %48 = and i8 %47, 3
  %cmp.i.i.i.i.i = icmp eq i8 %48, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %49 = load i64, ptr %46, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %45, i64 noundef %49) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %do.end134
  %50 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %44, %do.end134 ], [ %44, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %do.end134 ], [ %46, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %50, i64 0, i32 89
  %51 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %52 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %52(ptr noundef nonnull align 8 dereferenceable(872) %51) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %42) #9
  %cmp.i.i.i.i53 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i53, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 5, ptr noundef nonnull %argv) #9
  br label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

declare i32 @uv_is_readable(ptr noundef) local_unnamed_addr #0

declare i32 @uv_is_writable(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si(ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.342"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [5 x %"class.v8::Local.259"], align 16
  %0 = load ptr, ptr %req, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body3, label %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end5

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0) #9
  tail call void @abort() #10
  unreachable

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args) #9
  tail call void @abort() #10
  unreachable

do.end5:                                          ; preds = %_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %handle = getelementptr inbounds %struct.uv_connect_s, ptr %req, i64 0, i32 4
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %1, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %realm_.i27 = getelementptr inbounds %"class.node::BaseObject", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i28 = getelementptr inbounds %"class.node::Realm", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %env_.i.i28, align 8
  %cmp.not = icmp eq ptr %4, %6
  br i1 %cmp.not, label %do.end20, label %do.body15

do.body15:                                        ; preds = %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0) #9
  tail call void @abort() #10
  unreachable

do.end20:                                         ; preds = %do.end5
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %7) #9
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #9
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i154.not = icmp eq ptr %10, null
  br i1 %cmp.i154.not, label %do.body39, label %do.body45

do.body39:                                        ; preds = %do.end20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1) #9
  call void @abort() #10
  unreachable

do.body45:                                        ; preds = %do.end20
  %persistent_handle_.i31 = getelementptr inbounds %"class.node::BaseObject", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %do.body55, label %do.end60

do.body55:                                        ; preds = %do.body45
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2) #9
  call void @abort() #10
  unreachable

do.end60:                                         ; preds = %do.body45
  %tobool.not = icmp eq i32 %status, 0
  br i1 %tobool.not, label %if.else, label %if.end69

if.else:                                          ; preds = %do.end60
  %12 = load ptr, ptr %handle, align 8
  %call63 = call i32 @uv_is_readable(ptr noundef %12) #9
  %cmp64 = icmp ne i32 %call63, 0
  %13 = load ptr, ptr %handle, align 8
  %call66 = call i32 @uv_is_writable(ptr noundef %13) #9
  %cmp67 = icmp ne i32 %call66, 0
  br label %if.end69

if.end69:                                         ; preds = %do.end60, %if.else
  %writable.0 = phi i1 [ %cmp67, %if.else ], [ false, %do.end60 ]
  %readable.0 = phi i1 [ %cmp64, %if.else ], [ false, %do.end60 ]
  %14 = load ptr, ptr %isolate_.i, align 8
  %call72 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %14, i32 noundef %status) #9
  store ptr %call72, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 1
  %15 = load ptr, ptr %realm_.i27, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %18 = load ptr, ptr %persistent_handle_.i31, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end69
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 11
  %19 = load i8, ptr %add.ptr.i.i.i, align 1
  %20 = and i8 %19, 3
  %cmp.i.i.i = icmp eq i8 %20, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %21 = load i64, ptr %18, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %17, i64 noundef %21) #9
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end69, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end69 ], [ %18, %if.end.i.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element87 = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 2
  %22 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i35 = getelementptr inbounds %"class.node::Realm", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %env_.i.i.i35, align 8
  %isolate_.i.i36 = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i36, align 8
  %25 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i38, label %_ZNK4node10BaseObject6objectEv.exit45, label %if.end.i.i.i39

if.end.i.i.i39:                                   ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 11
  %26 = load i8, ptr %add.ptr.i.i.i40, align 1
  %27 = and i8 %26, 3
  %cmp.i.i.i41 = icmp eq i8 %27, 2
  br i1 %cmp.i.i.i41, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43, label %_ZNK4node10BaseObject6objectEv.exit45

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43: ; preds = %if.end.i.i.i39
  %28 = load i64, ptr %25, align 8
  %call.i.i.i.i44 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %28) #9
  br label %_ZNK4node10BaseObject6objectEv.exit45

_ZNK4node10BaseObject6objectEv.exit45:            ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.end.i.i.i39, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43
  %retval.sroa.0.0.i.i42 = phi ptr [ %call.i.i.i.i44, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i43 ], [ null, %_ZNK4node10BaseObject6objectEv.exit ], [ %25, %if.end.i.i.i39 ]
  store ptr %retval.sroa.0.0.i.i42, ptr %arrayinit.element87, align 16
  %arrayinit.element97 = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 3
  %29 = load ptr, ptr %isolate_.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i.i = add i64 %30, 632
  %add1.i.i234 = add i64 %30, 640
  %retval.i167.sroa.0.0.in = select i1 %readable.0, i64 %add1.i.i, i64 %add1.i.i234
  store i64 %retval.i167.sroa.0.0.in, ptr %arrayinit.element97, align 8
  %arrayinit.element108 = getelementptr inbounds %"class.v8::Local.259", ptr %argv, i64 4
  %retval.i.sroa.0.0.in = select i1 %writable.0, i64 %add1.i.i, i64 %add1.i.i234
  store i64 %retval.i.sroa.0.0.in, ptr %arrayinit.element108, align 16
  %31 = load atomic i64, ptr @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  %tobool121.not = icmp eq i64 %31, 0
  br i1 %tobool121.not, label %if.then122, label %if.end124

if.then122:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit45
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp.i48 = icmp eq ptr %call.i, null
  br i1 %cmp.i48, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then122
  %vtable.i49 = load ptr, ptr %call.i, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 2
  %33 = load ptr, ptr %vfn.i50, align 8
  %call2.i51 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.17) #9
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then122, %if.end.i
  %retval.0.i = phi ptr [ %call2.i51, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then122 ]
  %34 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %34, ptr @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 seq_cst, align 8
  br label %if.end124

if.end124:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNK4node10BaseObject6objectEv.exit45
  %trace_event_unique_category_group_enabled114.0 = phi ptr [ %32, %_ZNK4node10BaseObject6objectEv.exit45 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %35 = load i8, ptr %trace_event_unique_category_group_enabled114.0, align 1
  %36 = and i8 %35, 5
  %tobool126.not = icmp eq i8 %36, 0
  br i1 %tobool126.not, label %do.end134, label %if.then127

if.then127:                                       ; preds = %if.end124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.19, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.342", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #9
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then127
  %37 = ptrtoint ptr %0 to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled114.0, ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef %37, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #9
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then127
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.342", ptr %arraydestroy.elementPast.i.i, i64 -1
  %39 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end134

do.end134:                                        ; preds = %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, %if.end124
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 4
  %41 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %41, i64 0, i32 195
  %42 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %43 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %46 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.end134
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 11
  %47 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %48 = and i8 %47, 3
  %cmp.i.i.i.i.i = icmp eq i8 %48, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %49 = load i64, ptr %46, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %45, i64 noundef %49) #9
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %do.end134
  %50 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %44, %do.end134 ], [ %44, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %do.end134 ], [ %46, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %50, i64 0, i32 89
  %51 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %52 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %52(ptr noundef nonnull align 8 dereferenceable(872) %51) #9
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %42) #9
  %cmp.i.i.i.i53 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i53, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #9
  br i1 %call32.i.i, label %if.end44.i.i, label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %call25.i.i, i32 noundef 5, ptr noundef nonnull %argv) #9
  br label %_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev.exit: ; preds = %if.end.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %if.end44.i.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #9
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #9
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
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

declare noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr noundef) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #9
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_connection_wrap.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
