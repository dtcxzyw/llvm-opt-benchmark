; ModuleID = 'bench/node/original/libnode.stream_pipe.ll'
source_filename = "bench/node/original/libnode.stream_pipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%"class.node::StreamPipe" = type { %"class.node::AsyncWrap", i32, i8, i8, i8, i8, i8, i8, i64, %"class.node::StreamPipe::ReadableListener", %"class.node::StreamPipe::WritableListener" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::StreamPipe::ReadableListener" = type { %"class.node::StreamListener" }
%"class.node::StreamPipe::WritableListener" = type { %"class.node::StreamListener" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.284", %"class.std::set.284", %"class.std::vector.98", ptr, ptr, %"class.v8::Global.292", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array.294", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.284" = type { %"class.std::_Rb_tree.285" }
%"class.std::_Rb_tree.285" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.289", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.289" = type { %"struct.std::less.290" }
%"struct.std::less.290" = type { i8 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.292" = type { %"class.v8::PersistentBase.293" }
%"class.v8::PersistentBase.293" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.294" = type { [12 x %"class.node::BaseObjectPtrImpl.295"] }
%"class.node::BaseObjectPtrImpl.295" = type { %union.anon.296 }
%union.anon.296 = type { ptr }
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
%"class.node::CallbackQueue<void, node::Environment *>::Callback" = type { ptr, i32, %"class.std::unique_ptr.176" }
%"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl" = type { %"class.node::CallbackQueue<void, node::Environment *>::Callback", %class.anon }
%class.anon = type { ptr, %"class.node::BaseObjectPtrImpl" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.253 }
%union.anon.253 = type { ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"struct.node::StreamWriteResult" = type { i8, i32, ptr, i64, %"class.node::BaseObjectPtrImpl.262" }
%"class.node::BaseObjectPtrImpl.262" = type { %union.anon.263 }
%union.anon.263 = type { ptr }
%"class.node::WriteWrap" = type { %"class.node::StreamReq", %"class.std::unique_ptr.254" }
%"class.node::StreamReq" = type { ptr, ptr }
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.node::async_context" = type { double, double }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.303", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"struct.std::array.327", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.340", %"class.std::shared_ptr.348", ptr, ptr }
%"class.std::unordered_map.303" = type { %"class.std::_Hashtable.304" }
%"class.std::_Hashtable.304" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.323" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.324" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.325" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.326" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.327" = type { [64 x %"class.v8::Eternal.324"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.337", [7 x i8] }
%"struct.std::_Optional_payload.base.337" = type { %"struct.std::_Optional_payload_base.base.336" }
%"struct.std::_Optional_payload_base.base.336" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.329" }
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"class.std::shared_ptr.348" = type { %"class.std::__shared_ptr.349" }
%"class.std::__shared_ptr.349" = type { ptr, %"class.std::__shared_count" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node10StreamPipe16WritableListenerD2Ev = comdat any

$_ZN4node10StreamPipe16ReadableListenerD2Ev = comdat any

$_ZN4node10StreamPipe16ReadableListenerD0Ev = comdat any

$_ZN4node14StreamListener18OnStreamWantsWriteEm = comdat any

$_ZN4node10StreamPipe16WritableListenerD0Ev = comdat any

$_ZNK4node10StreamPipe10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node10StreamPipe14MemoryInfoNameEv = comdat any

$_ZNK4node10StreamPipe8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = comdat any

$_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC1EPS1_E4args_0 = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node10StreamPipeE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamPipeD2Ev, ptr @_ZN4node10StreamPipeD0Ev, ptr @_ZNK4node10StreamPipe10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node10StreamPipe14MemoryInfoNameEv, ptr @_ZNK4node10StreamPipe8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, align 8
@_ZZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/stream_pipe.cc:28\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(sink) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"node::StreamPipe::StreamPipe(StreamBase *, StreamBase *, Local<Object>)\00", align 1
@_ZZN4node10StreamPipe16ReadableListener13OnStreamAllocEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:111\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(size) > (0)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"virtual uv_buf_t node::StreamPipe::ReadableListener::OnStreamAlloc(size_t)\00", align 1
@_ZZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:127\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"(previous_listener_) != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"virtual void node::StreamPipe::ReadableListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:143\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"uses_wants_write_ || pending_writes_ == 0\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"void node::StreamPipe::ProcessData(size_t, std::unique_ptr<BackingStore>)\00", align 1
@_ZZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.9, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:183\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"virtual void node::StreamPipe::WritableListener::OnStreamAfterWrite(WriteWrap *, int)\00", align 1
@_ZZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.9, ptr @.str.17 }, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:198\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"virtual void node::StreamPipe::WritableListener::OnStreamAfterShutdown(ShutdownWrap *, int)\00", align 1
@_ZZN4node10StreamPipe16WritableListener13OnStreamAllocEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.9, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:233\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"virtual uv_buf_t node::StreamPipe::WritableListener::OnStreamAlloc(size_t)\00", align 1
@_ZZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.9, ptr @.str.21 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:239\00", align 1
@.str.21 = private unnamed_addr constant [89 x i8] c"virtual void node::StreamPipe::WritableListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:276\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"static void node::StreamPipe::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:277\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.24 }, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:278\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"args[1]->IsObject()\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.37, ptr null, ptr @_ZN4node12_GLOBAL__N_120InitializeStreamPipeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.38, ptr null, ptr null }, align 8
@_ZTVN4node10StreamPipe16ReadableListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamPipe16ReadableListenerD2Ev, ptr @_ZN4node10StreamPipe16ReadableListenerD0Ev, ptr @_ZN4node10StreamPipe16ReadableListener13OnStreamAllocEm, ptr @_ZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node10StreamPipe16ReadableListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node10StreamPipe16WritableListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamPipe16WritableListenerD2Ev, ptr @_ZN4node10StreamPipe16WritableListenerD0Ev, ptr @_ZN4node10StreamPipe16WritableListener13OnStreamAllocEm, ptr @_ZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm, ptr @_ZN4node10StreamPipe16WritableListener15OnStreamDestroyEv] }, align 8
@.str.31 = private unnamed_addr constant [64 x i8] c"void node::StreamResource::PushStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.31 }, comdat, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:62\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"(listener->stream_) == nullptr\00", align 1
@_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"../../src/stream_base-inl.h:158\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"!backing_store_\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"void node::WriteWrap::SetBackingStore(std::unique_ptr<v8::BackingStore>)\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"../../src/stream_pipe.cc\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"stream_pipe\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"unpipe\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"isClosed\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"pendingWrites\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"StreamPipe\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, comdat, align 8
@.str.44 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.46 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::StreamPipe, false>::BaseObjectPtrImpl(T *) [T = node::StreamPipe, kIsWeak = false]\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_pipe.cc, ptr null }]

@_ZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node10StreamPipeC2EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE
@_ZN4node10StreamPipeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10StreamPipeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipeC2EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %source, ptr noundef %sink, ptr %obj.coerce) unnamed_addr #3 align 2 {
entry:
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %source, i64 0, i32 1
  %0 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0, ptr %obj.coerce, i32 noundef 37, double noundef -1.000000e+00) #12
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamPipeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 1
  store i32 0, ptr %pending_writes_, align 8
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %is_reading_, align 4
  %source_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 6
  store i8 0, ptr %source_destroyed_, align 8
  %uses_wants_write_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 7
  store i8 0, ptr %uses_wants_write_, align 1
  %wanted_data_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 8
  store i64 0, ptr %wanted_data_, align 8
  %readable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9
  %stream_.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node10StreamPipe16ReadableListenerE, i64 0, inrange i32 0, i64 2), ptr %readable_listener_, align 8
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10
  %stream_.i.i5 = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node10StreamPipe16WritableListenerE, i64 0, inrange i32 0, i64 2), ptr %writable_listener_, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  %cmp.not = icmp eq ptr %sink, null
  br i1 %cmp.not, label %do.body9, label %do.end20

do.body9:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEEE4args) #12
  tail call void @abort() #13
  unreachable

do.end20:                                         ; preds = %entry
  %1 = load ptr, ptr %stream_.i.i, align 8
  %cmp7.not.i = icmp eq ptr %1, null
  br i1 %cmp7.not.i, label %_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit, label %do.body12.i

do.body12.i:                                      ; preds = %do.end20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0) #12
  tail call void @abort() #13
  unreachable

_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit: ; preds = %do.end20
  %listener_.i = getelementptr inbounds %"class.node::StreamResource", ptr %source, i64 0, i32 1
  %2 = load ptr, ptr %listener_.i, align 8
  %previous_listener_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9, i32 0, i32 2
  store ptr %2, ptr %previous_listener_.i, align 8
  store ptr %source, ptr %stream_.i.i, align 8
  store ptr %readable_listener_, ptr %listener_.i, align 8
  %3 = load ptr, ptr %stream_.i.i5, align 8
  %cmp7.not.i7 = icmp eq ptr %3, null
  br i1 %cmp7.not.i7, label %_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit11, label %do.body12.i8

do.body12.i8:                                     ; preds = %_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0) #12
  tail call void @abort() #13
  unreachable

_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit11: ; preds = %_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE.exit
  %listener_.i9 = getelementptr inbounds %"class.node::StreamResource", ptr %sink, i64 0, i32 1
  %4 = load ptr, ptr %listener_.i9, align 8
  %previous_listener_.i10 = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10, i32 0, i32 2
  store ptr %4, ptr %previous_listener_.i10, align 8
  store ptr %sink, ptr %stream_.i.i5, align 8
  store ptr %writable_listener_, ptr %listener_.i9, align 8
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %sink) #12
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %uses_wants_write_, align 1
  ret void
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamPipeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_closed_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %is_closed_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10StreamPipe6UnpipeEb.exit

if.end.i:                                         ; preds = %entry
  %source_destroyed_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %source_destroyed_.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %stream_.i.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9, i32 0, i32 1
  %4 = load ptr, ptr %stream_.i.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  store i8 1, ptr %is_closed_.i, align 2
  %is_reading_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 2
  store i8 0, ptr %is_reading_.i, align 4
  %stream_.i.i1.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9, i32 0, i32 1
  %6 = load ptr, ptr %stream_.i.i1.i, align 8
  %readable_listener_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9
  tail call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %readable_listener_.i) #12
  %pending_writes_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %pending_writes_.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then8.i, label %_ZN4node10StreamPipe6UnpipeEb.exit

if.then8.i:                                       ; preds = %if.end5.i
  %stream_.i.i2.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %stream_.i.i2.i, align 8
  %writable_listener_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10
  tail call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %writable_listener_.i) #12
  br label %_ZN4node10StreamPipe6UnpipeEb.exit

_ZN4node10StreamPipe6UnpipeEb.exit:               ; preds = %if.end5.i, %if.then8.i, %entry
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_listener_) #12
  %readable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %readable_listener_) #12
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %is_in_deletion) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %is_closed_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %source_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %source_destroyed_, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %stream_.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9, i32 0, i32 1
  %4 = load ptr, ptr %stream_.i.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i8 1, ptr %is_closed_, align 2
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 2
  store i8 0, ptr %is_reading_, align 4
  %stream_.i.i1 = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9, i32 0, i32 1
  %6 = load ptr, ptr %stream_.i.i1, align 8
  %readable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9
  tail call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %readable_listener_) #12
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %pending_writes_, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %stream_.i.i2 = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %stream_.i.i2, align 8
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10
  tail call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %writable_listener_) #12
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  br i1 %is_in_deletion, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %11) #12
  %call3.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE12pointer_dataEv.exit.i.i

do.body6.i:                                       ; preds = %if.end13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC1EPS1_E4args_0) #12
  call void @abort() #13
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.end13
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i4 = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i4, align 8
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2ERKS2_.exit

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC1EPS1_E4args_0) #12
  call void @abort() #13
  unreachable

_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2ERKS2_.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  %native_immediates_.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 79
  %call.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !5
  %flags_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %flags_.i.i.i.i.i, align 8, !noalias !5
  %next_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i, i64 0, i32 2
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !5
  %callback_.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i, i64 0, i32 1
  store ptr %this, ptr %callback_.i.i.i.i, align 8, !noalias !5
  %14 = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i, i64 0, i32 1, i32 1
  store ptr %this, ptr %14, align 8, !noalias !5
  %tail_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 79, i32 2
  %15 = load ptr, ptr %tail_.i.i, align 8
  %16 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2ERKS2_.exit
  %next_.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2ERKS2_.exit
  %head_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 79, i32 1
  %18 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink4.i.i = phi ptr [ %17, %if.then.i.i ], [ %18, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #12
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 15, i32 1, i32 4
  %20 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 1
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.then4.i, label %_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev.exit

if.then4.i:                                       ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %13, i1 noundef zeroext true) #12
  %.pre.i = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i5.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 1
  %.pre12.i = load i32, ptr %arrayidx.i.i.i5.phi.trans.insert.i, align 4
  br label %_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev.exit: ; preds = %if.then4.i, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  %22 = phi i32 [ %21, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ], [ %.pre12.i, %if.then4.i ]
  %23 = phi ptr [ %20, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ], [ %.pre.i, %if.then4.i ]
  %arrayidx.i.i.i5.i = getelementptr inbounds i32, ptr %23, i64 1
  %add.i.i.i = add i32 %22, 1
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i5.i, align 4
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  br label %return

return:                                           ; preds = %if.end10, %entry, %_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16WritableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16ReadableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node10StreamPipeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node10StreamPipe16ReadableListener13OnStreamAllocEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %0 = ptrtoint ptr %this to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %wanted_data_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 8
  %2 = load i64, ptr %wanted_data_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %suggested_size)
  %cmp.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16ReadableListener13OnStreamAllocEmE4args) #12
  tail call void @abort() #13
  unreachable

do.end7:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %call9 = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %4, i64 noundef %.sroa.speculated) #12
  ret { ptr, i64 } %call9
}

declare { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf_) unnamed_addr #3 align 2 {
entry:
  %bs = alloca %"class.std::unique_ptr.254", align 8
  %ref.tmp15 = alloca %struct.uv_buf_t, align 8
  %agg.tmp27 = alloca %"class.std::unique_ptr.254", align 8
  %0 = ptrtoint ptr %this to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %env_.i.i, align 8
  call void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr nonnull sret(%"class.std::unique_ptr.254") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(2872) %3, ptr noundef nonnull align 8 dereferenceable(16) %buf_) #12
  %cmp = icmp slt i64 %nread, 0
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 3
  store i8 1, ptr %is_eof_, align 1
  %stream_.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 10, i32 0, i32 1
  %4 = load ptr, ptr %stream_.i.i, align 8
  %stream_.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %stream_.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %previous_listener_, align 8
  %cmp7.not = icmp eq ptr %7, null
  br i1 %cmp7.not, label %do.body11, label %do.end13

do.body11:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_tE4args) #12
  call void @abort() #13
  unreachable

do.end13:                                         ; preds = %if.then
  %call16 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %8 = extractvalue { ptr, i64 } %call16, 0
  store ptr %8, ptr %ref.tmp15, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i64 0, i32 1
  %10 = extractvalue { ptr, i64 } %call16, 1
  store i64 %10, ptr %9, align 8
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %11 = load ptr, ptr %vfn18, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #12
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %pending_writes_, align 8
  %cmp19 = icmp eq i32 %12, 0
  br i1 %cmp19, label %if.then20, label %cleanup

if.then20:                                        ; preds = %do.end13
  %call24 = call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr null) #12
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  br label %cleanup

if.end26:                                         ; preds = %entry
  %13 = load i64, ptr %bs, align 8
  store i64 %13, ptr %agg.tmp27, align 8
  store ptr null, ptr %bs, align 8
  call void @_ZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %nread, ptr noundef nonnull %agg.tmp27)
  %14 = load ptr, ptr %agg.tmp27, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %cleanup, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %if.end26
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i, %if.end26, %do.end13, %if.then20
  %15 = load ptr, ptr %bs, align 8
  %cmp.not.i8 = icmp eq ptr %15, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i9: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit10: ; preds = %cleanup, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i9
  ret void
}

declare void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr sret(%"class.std::unique_ptr.254") align 8, ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %nread, ptr nocapture noundef %bs) local_unnamed_addr #3 align 2 {
entry:
  %buffer = alloca %struct.uv_buf_t, align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %uses_wants_write_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %uses_wants_write_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %pending_writes_, align 8
  %cmp = icmp ne i32 %2, 0
  %lnot = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %lnot, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #12
  tail call void @abort() #13
  unreachable

do.end5:                                          ; preds = %entry
  %3 = load ptr, ptr %bs, align 8
  %call6 = tail call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %conv = trunc i64 %nread to i32
  %call7 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %call6, i32 noundef %conv) #12
  %4 = extractvalue { ptr, i64 } %call7, 0
  store ptr %4, ptr %buffer, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i64 0, i32 1
  %6 = extractvalue { ptr, i64 } %call7, 1
  store i64 %6, ptr %5, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10, i32 0, i32 1
  %7 = load ptr, ptr %stream_.i.i, align 8
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %buffer, i64 noundef 1, ptr noundef null, ptr null, i1 noundef zeroext false) #12
  %8 = load i32, ptr %pending_writes_, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %pending_writes_, align 8
  %9 = load i8, ptr %res, align 8
  %10 = and i8 %9, 1
  %tobool12.not = icmp eq i8 %10, 0
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.end5
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 10
  %err = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 1
  %11 = load i32, ptr %err, align 4
  call void @_ZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24) %writable_listener_, ptr noundef null, i32 noundef %11)
  br label %if.end21

if.else:                                          ; preds = %do.end5
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 2
  store i8 0, ptr %is_reading_, align 4
  %wrap = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 2
  %12 = load ptr, ptr %wrap, align 8
  %13 = load i64, ptr %bs, align 8
  store ptr null, ptr %bs, align 8
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #12
  call void @abort() #13
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.else
  store i64 %13, ptr %backing_store_.i, align 8
  %stream_.i.i1 = getelementptr inbounds %"class.node::StreamPipe", ptr %this, i64 0, i32 9, i32 0, i32 1
  %15 = load ptr, ptr %stream_.i.i1, align 8
  %cmp16.not = icmp eq ptr %15, null
  br i1 %cmp16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %if.end21

if.end21:                                         ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then17, %if.then13
  %wrap_obj.i = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 4
  %17 = load ptr, ptr %wrap_obj.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN4node17StreamWriteResultD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %_ZN4node17StreamWriteResultD2Ev.exit

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.end21, %if.then.i.i
  ret void
}

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr sret(%"struct.node::StreamWriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %handle_scope36 = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %0 = ptrtoint ptr %this to i64
  %sub.i.i = add i64 %0, -104
  %1 = inttoptr i64 %sub.i.i to ptr
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %pending_writes_, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %pending_writes_, align 8
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 4
  %3 = load i8, ptr %is_closed_, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then4, label %if.end63

if.then4:                                         ; preds = %if.then
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %7) #12
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %6, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #12
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #12
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 195
  %11 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %12 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %persistent_handle_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %persistent_handle_.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i13.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %16 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %17 = and i8 %16, 3
  %cmp.i.i.i.i.i = icmp eq i8 %17, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %18 = load i64, ptr %15, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %14, i64 noundef %18) #12
  %.pre.i.i = load ptr, ptr %realm_.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then4
  %19 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %13, %if.then4 ], [ %13, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then4 ], [ %15, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %19, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #12
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %11) #12
  %cmp.i.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #12
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
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nonnull %call25.i.i, i32 noundef 0, ptr noundef null) #12
  br label %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit

_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit: ; preds = %if.then33.i.i, %if.end44.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call53.i.i, %if.end44.i.i ], [ %26, %if.then33.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit
  %stream_.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %stream_.i, align 8
  call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %this) #12
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE.exit, %if.end
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  br label %if.end63

if.end33:                                         ; preds = %entry
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 3
  %28 = load i8, ptr %is_eof_, align 1
  %29 = and i8 %28, 1
  %tobool34.not = icmp eq i8 %29, 0
  br i1 %tobool34.not, label %if.end47, label %if.then35

if.then35:                                        ; preds = %if.end33
  %realm_.i16 = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %realm_.i16, align 8
  %env_.i.i17 = getelementptr inbounds %"class.node::Realm", ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %env_.i.i17, align 8
  %isolate_.i18 = getelementptr inbounds %"class.node::Environment", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %isolate_.i18, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope36, ptr noundef %32) #12
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef nonnull %1, i32 noundef 2) #12
  %stream_.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 10, i32 0, i32 1
  %33 = load ptr, ptr %stream_.i.i, align 8
  %call44 = call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr null) #12
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope36) #12
  br label %if.end63

if.end47:                                         ; preds = %if.end33
  %cmp48.not = icmp eq i32 %status, 0
  br i1 %cmp48.not, label %if.end58, label %do.body

do.body:                                          ; preds = %if.end47
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %previous_listener_, align 8
  %cmp50.not = icmp eq ptr %34, null
  br i1 %cmp50.not, label %do.body54, label %do.end56

do.body54:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args) #12
  tail call void @abort() #13
  unreachable

do.end56:                                         ; preds = %do.body
  tail call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %35 = load ptr, ptr %vfn, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %w, i32 noundef %status) #12
  br label %if.end63

if.end58:                                         ; preds = %if.end47
  %uses_wants_write_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 7
  %36 = load i8, ptr %uses_wants_write_, align 1
  %37 = and i8 %36, 1
  %tobool59.not = icmp eq i8 %37, 0
  br i1 %tobool59.not, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end58
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 6
  %38 = load ptr, ptr %vfn62, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 65536) #12
  br label %if.end63

if.end63:                                         ; preds = %cleanup, %if.then, %if.then60, %if.end58, %do.end56, %if.then35
  ret void
}

declare void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args) #12
  tail call void @abort() #13
  unreachable

do.end6:                                          ; preds = %entry
  %1 = ptrtoint ptr %this to i64
  %sub.i.i = add i64 %1, -104
  %2 = inttoptr i64 %sub.i.i to ptr
  tail call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %w, i32 noundef %status) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16ReadableListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp3 = alloca %struct.uv_buf_t, align 8
  %0 = ptrtoint ptr %this to i64
  %sub.i.i = add i64 %0, -80
  %1 = inttoptr i64 %sub.i.i to ptr
  %source_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 6
  store i8 1, ptr %source_destroyed_, align 8
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 3
  %2 = load i8, ptr %is_eof_, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %4 = extractvalue { ptr, i64 } %call4, 0
  store ptr %4, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i64 0, i32 1
  %6 = extractvalue { ptr, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef -32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = ptrtoint ptr %this to i64
  %sub.i.i = add i64 %0, -104
  %1 = inttoptr i64 %sub.i.i to ptr
  %sink_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 5
  store i8 1, ptr %sink_destroyed_, align 1
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 3
  store i8 1, ptr %is_eof_, align 1
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 1
  store i32 0, ptr %pending_writes_, align 8
  tail call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %0 = ptrtoint ptr %this to i64
  %sub.i.i = add i64 %0, -104
  %1 = inttoptr i64 %sub.i.i to ptr
  %wanted_data_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 8
  store i64 %suggested_size, ptr %wanted_data_, align 8
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %is_reading_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 4
  %4 = load i8, ptr %is_closed_, align 2
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %8) #12
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef nonnull %1, i32 noundef 2) #12
  store i8 1, ptr %is_reading_, align 4
  %stream_.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i64 0, i32 9, i32 0, i32 1
  %9 = load ptr, ptr %stream_.i.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #12
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node10StreamPipe16WritableListener13OnStreamAllocEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener13OnStreamAllocEmE4args) #12
  tail call void @abort() #13
  unreachable

do.end5:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %suggested_size) #12
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) unnamed_addr #3 align 2 {
entry:
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_tE4args) #12
  tail call void @abort() #13
  unreachable

do.end5:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, ptr } @_ZN4node10StreamPipe3NewEPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef %source, ptr noundef %sink, ptr %obj.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  tail call void @_ZN4node10StreamPipeC2EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef %source, ptr noundef %sink, ptr %obj.coerce)
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %source, i64 0, i32 1
  %0 = load ptr, ptr %env_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #12
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %source_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 266
  %4 = load ptr, ptr %source_string_.i.i, align 8
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %5 = load ptr, ptr %vfn, align 8
  %call24 = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(64) %source) #12
  %call40 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call2.i, ptr %4, ptr %call24) #12
  %6 = and i16 %call40, 1
  %tobool.i214.not = icmp eq i16 %6, 0
  br i1 %tobool.i214.not, label %_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_.exit.i, label %if.end

if.end:                                           ; preds = %entry
  %vtable45 = load ptr, ptr %source, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 17
  %7 = load ptr, ptr %vfn46, align 8
  %call47 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %source) #12
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i16 = load ptr, ptr %8, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 8
  %9 = load ptr, ptr %vfn.i17, align 8
  %call2.i18 = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #12
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %pipe_target_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 226
  %11 = load ptr, ptr %pipe_target_string_.i.i, align 8
  %call80 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call47, ptr %call2.i18, ptr %11, ptr nonnull %obj.coerce) #12
  %12 = and i16 %call80, 1
  %tobool.i210.not = icmp eq i16 %12, 0
  br i1 %tobool.i210.not, label %_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_.exit.i, label %if.end84

if.end84:                                         ; preds = %if.end
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i21 = load ptr, ptr %13, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 8
  %14 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #12
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %sink_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 262
  %16 = load ptr, ptr %sink_string_.i.i, align 8
  %vtable103 = load ptr, ptr %sink, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 17
  %17 = load ptr, ptr %vfn104, align 8
  %call105 = tail call ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %sink) #12
  %call121 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call2.i23, ptr %16, ptr %call105) #12
  %18 = and i16 %call121, 1
  %tobool.i206.not = icmp eq i16 %18, 0
  br i1 %tobool.i206.not, label %_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_.exit.i, label %if.end125

if.end125:                                        ; preds = %if.end84
  %vtable128 = load ptr, ptr %sink, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 17
  %19 = load ptr, ptr %vfn129, align 8
  %call130 = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %sink) #12
  %20 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i26 = load ptr, ptr %20, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 8
  %21 = load ptr, ptr %vfn.i27, align 8
  %call2.i28 = tail call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #12
  %22 = load ptr, ptr %isolate_data_.i.i, align 8
  %pipe_source_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %22, i64 0, i32 224
  %23 = load ptr, ptr %pipe_source_string_.i.i, align 8
  %call163 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call130, ptr %call2.i28, ptr %23, ptr nonnull %obj.coerce) #12
  %24 = and i16 %call163, 1
  %tobool.i.not = icmp eq i16 %24, 0
  br i1 %tobool.i.not, label %_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_.exit.i, label %cleanup

cleanup:                                          ; preds = %if.end125
  %.fca.1.insert.i = insertvalue { i8, ptr } { i8 1, ptr poison }, ptr %call, 1
  br label %_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_.exit.i: ; preds = %entry, %if.end, %if.end84, %if.end125
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(128) %call) #12
  br label %_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_.exit.i
  %call42.pn36 = phi { i8, ptr } [ %.fca.1.insert.i, %cleanup ], [ { i8 0, ptr undef }, %_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_.exit.i ]
  ret { i8, ptr } %call42.pn36
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i390 = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i390, align 8
  %and.i = and i64 %1, 3
  %cmp.i402 = icmp eq i64 %and.i, 1
  br i1 %cmp.i402, label %if.end.i399, label %lor.lhs.false.i120

if.end.i399:                                      ; preds = %entry
  %sub.i17.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i400.not = icmp eq i16 %5, 131
  br i1 %cmp.i400.not, label %if.end5.i, label %lor.lhs.false.i120

if.end5.i:                                        ; preds = %if.end.i399
  %sub.i.i410 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i410 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %lor.lhs.false.i120

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #12
  tail call void @abort() #13
  unreachable

lor.lhs.false.i120:                               ; preds = %if.end5.i, %if.end.i399, %entry
  %length_.i121 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %8 = load i32, ptr %length_.i121, align 8
  %cmp2.i122 = icmp slt i32 %8, 1
  br i1 %cmp2.i122, label %if.then.i128, label %if.end.i123

if.then.i128:                                     ; preds = %lor.lhs.false.i120
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 1
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i202 = add i64 %10, 608
  %11 = inttoptr i64 %add1.i202 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

if.end.i123:                                      ; preds = %lor.lhs.false.i120
  %values_.i124 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i124, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131: ; preds = %if.end.i123, %if.then.i128
  %retval.i114.sroa.0.0 = phi ptr [ %11, %if.then.i128 ], [ %12, %if.end.i123 ]
  %call10 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i114.sroa.0.0) #12
  br i1 %call10, label %lor.lhs.false.i102, label %do.body15

do.body15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #12
  tail call void @abort() #13
  unreachable

lor.lhs.false.i102:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  %13 = load i32, ptr %length_.i121, align 8
  %cmp2.i104 = icmp slt i32 %13, 2
  br i1 %cmp2.i104, label %if.then.i110, label %if.end.i105

if.then.i110:                                     ; preds = %lor.lhs.false.i102
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i283 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i283, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i195 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i195 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

if.end.i105:                                      ; preds = %lor.lhs.false.i102
  %values_.i106 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i106, align 8
  %add.ptr.i108 = getelementptr inbounds i64, ptr %18, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113: ; preds = %if.end.i105, %if.then.i110
  %retval.i96.sroa.0.0 = phi ptr [ %17, %if.then.i110 ], [ %add.ptr.i108, %if.end.i105 ]
  %call26 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i96.sroa.0.0) #12
  br i1 %call26, label %lor.lhs.false.i84, label %do.body31

do.body31:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #12
  tail call void @abort() #13
  unreachable

lor.lhs.false.i84:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  %19 = load i32, ptr %length_.i121, align 8
  %cmp2.i86 = icmp slt i32 %19, 1
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %lor.lhs.false.i84
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i286 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i286, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i188 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i188 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %lor.lhs.false.i84
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %retval.i78.sroa.0.0 = phi ptr [ %23, %if.then.i92 ], [ %24, %if.end.i87 ]
  %25 = load i64, ptr %retval.i78.sroa.0.0, align 8
  %sub.i79.i = add i64 %25, -1
  %26 = inttoptr i64 %sub.i79.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i73.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i73.i to ptr
  %29 = load i16, ptr %28, align 2
  %conv.i.i = zext i16 %29 to i32
  %cmp.i.i = icmp eq i16 %29, 1040
  %sub.i.i20 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i20, 1002
  %30 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %30, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %sub.i97.i = add i64 %25, 31
  %31 = inttoptr i64 %sub.i97.i to ptr
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i

if.end.i31.i:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0, i32 noundef 1) #12
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i20.0.i = phi ptr [ %33, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i20.0.i, null
  br i1 %cmp.i, label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, label %if.end.i21

if.end.i21:                                       ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i
  %34 = load i64, ptr %retval.i78.sroa.0.0, align 8
  %sub.i85.i = add i64 %34, -1
  %35 = inttoptr i64 %sub.i85.i to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i67.i = add i64 %36, 11
  %37 = inttoptr i64 %sub.i67.i to ptr
  %38 = load i16, ptr %37, align 2
  %conv.i43.i = zext i16 %38 to i32
  %cmp.i45.i = icmp eq i16 %38, 1040
  %sub.i47.i = add nsw i32 %conv.i43.i, -1057
  %cmp1.i48.i = icmp ult i32 %sub.i47.i, 1002
  %39 = select i1 %cmp.i45.i, i1 true, i1 %cmp1.i48.i
  br i1 %39, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i21
  %sub.i91.i = add i64 %34, 39
  %40 = inttoptr i64 %sub.i91.i to ptr
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i21
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0, i32 noundef 2) #12
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i, %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ null, %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i ], [ %42, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %43 = load i32, ptr %length_.i121, align 8
  %cmp2.i = icmp slt i32 %43, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i289 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i289, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i = add i64 %46, 608
  %47 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %48 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %48, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %47, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %49 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i79.i22 = add i64 %49, -1
  %50 = inttoptr i64 %sub.i79.i22 to ptr
  %51 = load i64, ptr %50, align 8
  %sub.i73.i23 = add i64 %51, 11
  %52 = inttoptr i64 %sub.i73.i23 to ptr
  %53 = load i16, ptr %52, align 2
  %conv.i.i24 = zext i16 %53 to i32
  %cmp.i.i25 = icmp eq i16 %53, 1040
  %sub.i.i26 = add nsw i32 %conv.i.i24, -1057
  %cmp1.i.i27 = icmp ult i32 %sub.i.i26, 1002
  %54 = select i1 %cmp.i.i25, i1 true, i1 %cmp1.i.i27
  br i1 %54, label %if.then.i33.i45, label %if.end.i31.i28

if.then.i33.i45:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i97.i46 = add i64 %49, 31
  %55 = inttoptr i64 %sub.i97.i46 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i30

if.end.i31.i28:                                   ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i32.i29 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #12
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i30

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i30: ; preds = %if.end.i31.i28, %if.then.i33.i45
  %retval.i20.0.i31 = phi ptr [ %57, %if.then.i33.i45 ], [ %call7.i32.i29, %if.end.i31.i28 ]
  %cmp.i32 = icmp eq ptr %retval.i20.0.i31, null
  br i1 %cmp.i32, label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit47, label %if.end.i33

if.end.i33:                                       ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i30
  %58 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i85.i34 = add i64 %58, -1
  %59 = inttoptr i64 %sub.i85.i34 to ptr
  %60 = load i64, ptr %59, align 8
  %sub.i67.i35 = add i64 %60, 11
  %61 = inttoptr i64 %sub.i67.i35 to ptr
  %62 = load i16, ptr %61, align 2
  %conv.i43.i36 = zext i16 %62 to i32
  %cmp.i45.i37 = icmp eq i16 %62, 1040
  %sub.i47.i38 = add nsw i32 %conv.i43.i36, -1057
  %cmp1.i48.i39 = icmp ult i32 %sub.i47.i38, 1002
  %63 = select i1 %cmp.i45.i37, i1 true, i1 %cmp1.i48.i39
  br i1 %63, label %if.then.i.i43, label %if.end.i.i40

if.then.i.i43:                                    ; preds = %if.end.i33
  %sub.i91.i44 = add i64 %58, 39
  %64 = inttoptr i64 %sub.i91.i44 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit47

if.end.i.i40:                                     ; preds = %if.end.i33
  %call7.i.i41 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 2) #12
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit47

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit47: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i30, %if.then.i.i43, %if.end.i.i40
  %retval.0.i42 = phi ptr [ null, %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38.i30 ], [ %66, %if.then.i.i43 ], [ %call7.i.i41, %if.end.i.i40 ]
  %values_.i154 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %67 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i155 = getelementptr inbounds i64, ptr %67, i64 -1
  %call71 = tail call { i8, ptr } @_ZN4node10StreamPipe3NewEPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef %retval.0.i, ptr noundef %retval.0.i42, ptr nonnull %add.ptr.i155)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %callback_scope.i = alloca %"class.node::InternalCallbackScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #12
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %retval.i13.0.i, i64 0, i32 4
  store i8 0, ptr %is_closed_, align 2
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %retval.i13.0.i, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %callback_scope.i)
  %10 = ptrtoint ptr %writable_listener_ to i64
  %sub.i.i.i = add i64 %10, -104
  %11 = inttoptr i64 %sub.i.i.i to ptr
  %wanted_data_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %11, i64 0, i32 8
  store i64 65536, ptr %wanted_data_.i, align 8
  %is_reading_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %11, i64 0, i32 2
  %12 = load i8, ptr %is_reading_.i, align 4
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm.exit

lor.lhs.false.i:                                  ; preds = %do.end
  %is_closed_.i = getelementptr inbounds %"class.node::StreamPipe", ptr %11, i64 0, i32 4
  %14 = load i8, ptr %is_closed_.i, align 2
  %15 = and i8 %14, 1
  %tobool3.not.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i, label %if.end.i, label %_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %11, i64 0, i32 2
  %16 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef %18) #12
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i, ptr noundef nonnull %11, i32 noundef 2) #12
  store i8 1, ptr %is_reading_.i, align 4
  %stream_.i.i.i = getelementptr inbounds %"class.node::StreamPipe", ptr %11, i64 0, i32 9, i32 0, i32 1
  %19 = load ptr, ptr %stream_.i.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  %call8.i = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope.i) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #12
  br label %_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm.exit

_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm.exit: ; preds = %do.end, %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %callback_scope.i)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe6UnpipeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #12
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %retval.i13.0.i, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe8IsClosedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #12
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %retval.i13.0.i, i64 0, i32 4
  %11 = load i8, ptr %is_closed_, align 2
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %. = select i1 %tobool.not, i64 64, i64 56
  %arrayidx.i33 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load ptr, ptr %arrayidx.i33, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i.i = add i64 %14, 576
  %add1.i.i = add i64 %add.i.i, %.
  %15 = inttoptr i64 %add1.i.i to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe13PendingWritesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i31.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i31.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i25.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i25.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i37.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i37.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #12
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %retval.i13.0.i, i64 0, i32 1
  %10 = load i32, ptr %pending_writes_, align 8
  %conv.i = sext i32 %10 to i64
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_stream_pipev() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #12
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16ReadableListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16WritableListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node10StreamPipe10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10StreamPipe14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node10StreamPipe8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 128
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_120InitializeStreamPipeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #12
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
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 6, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node10StreamPipe6UnpipeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #12
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 5, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node10StreamPipe5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #12
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 8, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node10StreamPipe8IsClosedERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #12
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %call17, i64 13, ptr nonnull @.str.42, ptr noundef nonnull @_ZN4node10StreamPipe13PendingWritesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #12
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %11) #12
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call1.i) #12
  %call51 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #12
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call51, i32 noundef 2) #12
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.43, ptr nonnull %call17, i32 noundef 1) #12
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1, i32 1
  %callback_.val = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %callback_.val, null
  br i1 %cmp.not.i.i, label %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %callback_.val) #12
  br label %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit"

"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit":  ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit"
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1, i32 1
  %callback_.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %callback_.val.i, null
  br i1 %cmp.not.i.i.i, label %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit.i", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %callback_.val.i) #12
  br label %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit.i"

"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit.i": ; preds = %if.then.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit.i"
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev.exit": ; preds = %"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev.exit.i", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0E4CallES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %args) unnamed_addr #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1
  %callback_.val = load ptr, ptr %callback_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef %0) #12
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %args, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #12
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i) #12
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %callback_.val, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i.i, align 8
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %callback_.val, i64 0, i32 1
  %6 = load ptr, ptr %persistent_handle_.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i13.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 11
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %8 = and i8 %7, 3
  %cmp.i.i.i.i = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %9 = load i64, ptr %6, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %5, i64 noundef %9) #12
  br label %_ZNK4node10BaseObject6objectEv.exit.i

_ZNK4node10BaseObject6objectEv.exit.i:            ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, %if.end.i.i.i.i, %entry
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ null, %entry ], [ %6, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i24.i = load ptr, ptr %10, align 8
  %vfn.i25.i = getelementptr inbounds ptr, ptr %vtable.i24.i, i64 8
  %11 = load ptr, ptr %vfn.i25.i, align 8
  %call2.i26.i = call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #12
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %args, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %onunpipe_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 210
  %13 = load ptr, ptr %onunpipe_string_.i.i.i, align 8
  %call33.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i26.i, ptr %13) #12
  %cmp.i.i = icmp eq ptr %call33.i, null
  br i1 %cmp.i.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit", label %if.end.i

if.end.i:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit.i
  %call40.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call33.i) #12
  br i1 %call40.i, label %land.rhs.i, label %if.end57.i

land.rhs.i:                                       ; preds = %if.end.i
  %call50.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %callback_.val, ptr nonnull %call33.i, i32 noundef 0, ptr noundef null) #12
  %cmp.i403.i = icmp eq ptr %call50.i, null
  br i1 %cmp.i403.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit", label %if.end57.i

if.end57.i:                                       ; preds = %land.rhs.i, %if.end.i
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i.i = add i64 %15, 624
  %16 = inttoptr i64 %add1.i.i.i to ptr
  %17 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i29.i = load ptr, ptr %17, align 8
  %vfn.i30.i = getelementptr inbounds ptr, ptr %vtable.i29.i, i64 8
  %18 = load ptr, ptr %vfn.i30.i, align 8
  %call2.i31.i = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #12
  %19 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %source_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %19, i64 0, i32 266
  %20 = load ptr, ptr %source_string_.i.i.i, align 8
  %call89.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i31.i, ptr %20) #12
  %cmp.i397.not.i = icmp eq ptr %call89.i, null
  br i1 %cmp.i397.not.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit", label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end57.i
  %21 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i34.i = load ptr, ptr %21, align 8
  %vfn.i35.i = getelementptr inbounds ptr, ptr %vtable.i34.i, i64 8
  %22 = load ptr, ptr %vfn.i35.i, align 8
  %call2.i36.i = call ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %21) #12
  %23 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %sink_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %23, i64 0, i32 262
  %24 = load ptr, ptr %sink_string_.i.i.i, align 8
  %call117.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i36.i, ptr %24) #12
  %cmp.i400.not.i = icmp eq ptr %call117.i, null
  br i1 %cmp.i400.not.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit", label %lor.lhs.false123.i

lor.lhs.false123.i:                               ; preds = %lor.lhs.false.i
  %call125.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call89.i) #12
  br i1 %call125.i, label %lor.rhs.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit"

lor.rhs.i:                                        ; preds = %lor.lhs.false123.i
  %call127.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call117.i) #12
  br i1 %call127.i, label %if.end130.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit"

if.end130.i:                                      ; preds = %lor.rhs.i
  %25 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i39.i = load ptr, ptr %25, align 8
  %vfn.i40.i = getelementptr inbounds ptr, ptr %vtable.i39.i, i64 8
  %26 = load ptr, ptr %vfn.i40.i, align 8
  %call2.i41.i = call ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %25) #12
  %27 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %source_string_.i.i43.i = getelementptr inbounds %"class.node::IsolateData", ptr %27, i64 0, i32 266
  %28 = load ptr, ptr %source_string_.i.i43.i, align 8
  %call157.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i41.i, ptr %28, ptr %16) #12
  %29 = and i16 %call157.i, 1
  %tobool.i318.not.i = icmp eq i16 %29, 0
  br i1 %tobool.i318.not.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit", label %lor.lhs.false159.i

lor.lhs.false159.i:                               ; preds = %if.end130.i
  %30 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i45.i = load ptr, ptr %30, align 8
  %vfn.i46.i = getelementptr inbounds ptr, ptr %vtable.i45.i, i64 8
  %31 = load ptr, ptr %vfn.i46.i, align 8
  %call2.i47.i = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #12
  %32 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %sink_string_.i.i49.i = getelementptr inbounds %"class.node::IsolateData", ptr %32, i64 0, i32 262
  %33 = load ptr, ptr %sink_string_.i.i49.i, align 8
  %call186.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, ptr %call2.i47.i, ptr %33, ptr %16) #12
  %34 = and i16 %call186.i, 1
  %tobool.i314.not.i = icmp eq i16 %34, 0
  br i1 %tobool.i314.not.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit", label %lor.lhs.false188.i

lor.lhs.false188.i:                               ; preds = %lor.lhs.false159.i
  %35 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i51.i = load ptr, ptr %35, align 8
  %vfn.i52.i = getelementptr inbounds ptr, ptr %vtable.i51.i, i64 8
  %36 = load ptr, ptr %vfn.i52.i, align 8
  %call2.i53.i = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #12
  %37 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %pipe_target_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 226
  %38 = load ptr, ptr %pipe_target_string_.i.i.i, align 8
  %call220.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call89.i, ptr %call2.i53.i, ptr %38, ptr %16) #12
  %39 = and i16 %call220.i, 1
  %tobool.i310.not.i = icmp eq i16 %39, 0
  br i1 %tobool.i310.not.i, label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit", label %lor.rhs222.i

lor.rhs222.i:                                     ; preds = %lor.lhs.false188.i
  %40 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i56.i = load ptr, ptr %40, align 8
  %vfn.i57.i = getelementptr inbounds ptr, ptr %vtable.i56.i, i64 8
  %41 = load ptr, ptr %vfn.i57.i, align 8
  %call2.i58.i = call ptr %41(ptr noundef nonnull align 8 dereferenceable(872) %40) #12
  %42 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %pipe_source_string_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %42, i64 0, i32 224
  %43 = load ptr, ptr %pipe_source_string_.i.i.i, align 8
  %call254.i = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call117.i, ptr %call2.i58.i, ptr %43, ptr %16) #12
  br label %"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit"

"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE.exit": ; preds = %_ZNK4node10BaseObject6objectEv.exit.i, %land.rhs.i, %if.end57.i, %lor.lhs.false.i, %lor.lhs.false123.i, %lor.rhs.i, %if.end130.i, %lor.lhs.false159.i, %lor.lhs.false188.i, %lor.rhs222.i
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i) #12
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stream_pipe.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEJS7_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEJS7_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_10StreamPipe6UnpipeEbE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteIS8_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!9 = distinct !{!9, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_10StreamPipe6UnpipeEbE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteIS8_EEOT_NS_13CallbackFlags5FlagsE"}
