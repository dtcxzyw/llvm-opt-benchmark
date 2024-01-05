; ModuleID = 'bench/node/original/libnode.node.ll'
source_filename = "bench/node/original/libnode.node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::Dotenv" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.node::V8Platform" = type { i8, %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.node::tracing::AgentWriterHandle", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.node::tracing::AgentWriterHandle" = type <{ ptr, i32, [4 x i8] }>
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.358" = type { %"class.std::__shared_ptr.359" }
%"class.std::__shared_ptr.359" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.anon = type { i32, i8, %struct.stat, %struct.termios }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::Metadata" = type { %"struct.node::Metadata::Versions", %"struct.node::Metadata::Release", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Versions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Release" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.18" = type { i8 }
%"class.node::inspector::ParentInspectorHandle" = type { i64, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.59", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.84", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.87", %"class.std::unordered_set", %"class.std::unique_ptr.111", %"class.std::unique_ptr.119", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.127", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.135", %"class.std::shared_ptr.32", %"class.std::vector.138", %"class.std::vector.138", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.59", %"class.node::AliasedBufferBase.49", i32, %"class.std::unique_ptr.143", %"class.node::AliasedBufferBase.59", i64, double, i64, %"class.std::unique_ptr.151", i8, i64, i64, %"class.std::unordered_set.159", %"class.std::unique_ptr.179", i8, %"class.std::__cxx11::list.187", %"class.node::ListHead", %"class.node::ListHead.192", %"class.std::__cxx11::list.194", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.199", %"class.std::__cxx11::list.204", %"class.node::MutexBase", %"class.std::__cxx11::list.209", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.224", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.242", %"class.std::function", %"class.std::unique_ptr.257", %"class.node::builtins::BuiltinLoader", %"class.std::function.271", %"class.std::unordered_map.273" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.44, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.44 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.46, ptr, i32, ptr, %struct.uv__queue }
%union.anon.46 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.47, ptr, i32, ptr, %struct.uv__queue }
%union.anon.47 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.45, ptr, i32, ptr, %struct.uv__queue }
%union.anon.45 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.48, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.48 = type { [4 x ptr] }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.49", %"class.node::AliasedBufferBase", %"class.v8::Global.52", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.52" = type { %"class.v8::PersistentBase.53" }
%"class.v8::PersistentBase.53" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.57"] }
%"class.v8::Global.57" = type { %"class.v8::PersistentBase.58" }
%"class.v8::PersistentBase.58" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.49" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.62" }
%"class.node::AliasedBufferBase.62" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.63", ptr }
%"class.v8::Global.63" = type { %"class.v8::PersistentBase.64" }
%"class.v8::PersistentBase.64" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.65" }
%"class.std::_Hashtable.65" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.92" }
%"class.std::_Hashtable.92" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.49" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.50", ptr }
%"class.v8::Global.50" = type { %"class.v8::PersistentBase.51" }
%"class.v8::PersistentBase.51" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.node::AliasedBufferBase.59" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.60", ptr }
%"class.v8::Global.60" = type { %"class.v8::PersistentBase.61" }
%"class.v8::PersistentBase.61" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::unordered_set.159" = type { %"class.std::_Hashtable.160" }
%"class.std::_Hashtable.160" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::__cxx11::list.187" = type { %"class.std::__cxx11::_List_base.188" }
%"class.std::__cxx11::_List_base.188" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.192" = type { %"class.node::ListNode.193" }
%"class.node::ListNode.193" = type { ptr, ptr }
%"class.std::__cxx11::list.194" = type { %"class.std::__cxx11::_List_base.195" }
%"class.std::__cxx11::_List_base.195" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.204" = type { %"class.std::__cxx11::_List_base.205" }
%"class.std::__cxx11::_List_base.205" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.209" = type { %"class.std::__cxx11::_List_base.210" }
%"class.std::__cxx11::_List_base.210" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.214", %"class.std::unique_ptr.216", ptr }
%"struct.std::atomic.214" = type { %"struct.std::__atomic_base.215" }
%"struct.std::__atomic_base.215" = type { i64 }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"struct.std::atomic.224" = type { %"struct.std::__atomic_base.225" }
%"struct.std::__atomic_base.225" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.226", i64 }
%"class.std::unordered_set.226" = type { %"class.std::_Hashtable.227" }
%"class.std::_Hashtable.227" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.242" = type { %"class.std::_Hashtable.243" }
%"class.std::_Hashtable.243" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.257" = type { %"struct.std::__uniq_ptr_data.258" }
%"struct.std::__uniq_ptr_data.258" = type { %"class.std::__uniq_ptr_impl.259" }
%"class.std::__uniq_ptr_impl.259" = type { %"class.std::tuple.260" }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.268" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.265" }
%"class.std::shared_ptr.265" = type { %"class.std::__shared_ptr.266" }
%"class.std::__shared_ptr.266" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.268" = type { %"class.std::__shared_ptr.269" }
%"class.std::__shared_ptr.269" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.271" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.273" = type { %"class.std::_Hashtable.274" }
%"class.std::_Hashtable.274" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::inspector::Agent" = type <{ ptr, %"class.std::shared_ptr.21", %"class.std::unique_ptr.24", %"class.std::unique_ptr.10", %"class.std::__cxx11::basic_string", %"class.node::DebugOptions", %"class.std::shared_ptr.32", i8, i8, [6 x i8] }>
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"class.node::Options" = type { ptr }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.138", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.138", %"class.std::vector.138", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.138", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.138", %"class.std::vector.138", %"class.std::vector.138", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.138", i8, i8, i8, i8, %"class.std::vector.138", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.138", %"class.std::vector.138", %"class.std::vector.138", %"class.node::DebugOptions" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local.297", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.node::async_context" = type { double, double }
%"class.v8::Local.297" = type { %"class.v8::LocalBase.298" }
%"class.v8::LocalBase.298" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::sea::SeaResource" = type { i32, %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::optional.348" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.348" = type { %"struct.std::_Optional_base.349" }
%"struct.std::_Optional_base.349" = type { %"struct.std::_Optional_payload.351" }
%"struct.std::_Optional_payload.351" = type { %"struct.std::_Optional_payload_base.base.353", [7 x i8] }
%"struct.std::_Optional_payload_base.base.353" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.300", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"struct.std::array.324", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.337", %"class.std::shared_ptr.345", ptr, ptr }
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.320" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.321" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.323" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.324" = type { [64 x %"class.v8::Eternal.321"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.334", [7 x i8] }
%"struct.std::_Optional_payload.base.334" = type { %"struct.std::_Optional_payload_base.base.333" }
%"struct.std::_Optional_payload_base.base.333" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.326" }
%"class.std::optional.326" = type { %"struct.std::_Optional_base.327" }
%"struct.std::_Optional_base.327" = type { %"struct.std::_Optional_payload.329" }
%"struct.std::_Optional_payload.329" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::shared_ptr.345" = type { %"class.std::__shared_ptr.346" }
%"class.std::__shared_ptr.346" = type { ptr, %"class.std::__shared_count" }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr.345", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.138", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.138" }
%struct.sigaction = type { %union.anon.363, %struct.__sigset_t, i32, ptr }
%union.anon.363 = type { ptr }
%"class.node::PerIsolateOptions" = type { %"class.node::Options", %"class.std::shared_ptr.135", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.std::unique_ptr.374" = type { %"struct.std::__uniq_ptr_data.375" }
%"struct.std::__uniq_ptr_data.375" = type { %"class.std::__uniq_ptr_impl.376" }
%"class.std::__uniq_ptr_impl.376" = type { %"class.std::tuple.377" }
%"class.std::tuple.377" = type { %"struct.std::_Tuple_impl.378" }
%"struct.std::_Tuple_impl.378" = type { %"struct.std::_Head_base.381" }
%"struct.std::_Head_base.381" = type { ptr }
%struct.rlimit = type { i64, i64 }
%"class.node::InitializationResultImpl" = type { %"class.node::InitializationResult", i32, %"class.std::vector.138", %"class.std::vector.138", %"class.std::vector.138", i8, ptr }
%"class.node::InitializationResult" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8, [7 x i8] }>
%"struct.node::SnapshotData" = type { i32, %"struct.node::SnapshotMetadata", %"class.v8::StartupData", %"struct.node::IsolateDataSerializeInfo", %"struct.node::EnvSerializeInfo", %"class.std::vector.401" }
%"struct.node::SnapshotMetadata" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.v8::StartupData" = type { ptr, i32 }
%"struct.node::IsolateDataSerializeInfo" = type { %"class.std::vector.391", %"class.std::vector.396" }
%"class.std::vector.391" = type { %"struct.std::_Vector_base.392" }
%"struct.std::_Vector_base.392" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.396" = type { %"struct.std::_Vector_base.397" }
%"struct.std::_Vector_base.397" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::EnvSerializeInfo" = type { %"struct.node::AsyncHooks::SerializeInfo", %"struct.node::TickInfo::SerializeInfo", %"struct.node::ImmediateInfo::SerializeInfo", i64, %"struct.node::performance::PerformanceState::SerializeInfo", i64, i64, i64, %"struct.node::RealmSerializeInfo" }
%"struct.node::AsyncHooks::SerializeInfo" = type { i64, i64, i64, i64, %"class.std::vector.391" }
%"struct.node::TickInfo::SerializeInfo" = type { i64 }
%"struct.node::ImmediateInfo::SerializeInfo" = type { i64 }
%"struct.node::performance::PerformanceState::SerializeInfo" = type { i64, i64, i64 }
%"struct.node::RealmSerializeInfo" = type { %"class.std::vector.138", %"class.std::vector.396", %"class.std::vector.396", i64 }
%"class.std::vector.401" = type { %"struct.std::_Vector_base.402" }
%"struct.std::_Vector_base.402" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.352" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"class.node::NodeMainInstance" = type { %"class.std::vector.138", %"class.std::vector.138", %"class.std::unique_ptr.646", ptr, ptr, %"class.std::unique_ptr.654", %"class.std::unique_ptr.662", ptr }
%"class.std::unique_ptr.646" = type { %"struct.std::__uniq_ptr_data.647" }
%"struct.std::__uniq_ptr_data.647" = type { %"class.std::__uniq_ptr_impl.648" }
%"class.std::__uniq_ptr_impl.648" = type { %"class.std::tuple.649" }
%"class.std::tuple.649" = type { %"struct.std::_Tuple_impl.650" }
%"struct.std::_Tuple_impl.650" = type { %"struct.std::_Head_base.653" }
%"struct.std::_Head_base.653" = type { ptr }
%"class.std::unique_ptr.654" = type { %"struct.std::__uniq_ptr_data.655" }
%"struct.std::__uniq_ptr_data.655" = type { %"class.std::__uniq_ptr_impl.656" }
%"class.std::__uniq_ptr_impl.656" = type { %"class.std::tuple.657" }
%"class.std::tuple.657" = type { %"struct.std::_Tuple_impl.658" }
%"struct.std::_Tuple_impl.658" = type { %"struct.std::_Head_base.661" }
%"struct.std::_Head_base.661" = type { ptr }
%"class.std::unique_ptr.662" = type { %"struct.std::__uniq_ptr_data.663" }
%"struct.std::__uniq_ptr_data.663" = type { %"class.std::__uniq_ptr_impl.664" }
%"class.std::__uniq_ptr_impl.664" = type { %"class.std::tuple.665" }
%"class.std::tuple.665" = type { %"struct.std::_Tuple_impl.666" }
%"struct.std::_Tuple_impl.666" = type { %"struct.std::_Head_base.669" }
%"struct.std::_Head_base.669" = type { ptr }
%"class.std::tuple.406" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.408", %"struct.std::_Head_base.410" }>
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"struct.std::_Head_base.410" = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.node::tracing::Agent" = type { i64, %struct.uv_loop_s, i8, i32, %"class.std::unordered_map.422", %"class.std::unordered_map.436", %"class.std::unique_ptr.450", %"class.node::MutexBase", %"class.node::ConditionVariableBase", %struct.uv_async_s, %"class.std::set", %"class.node::MutexBase", %"class.std::__cxx11::list.466" }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.418, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon.419, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.418 = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon.419 = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.420, ptr, i32, ptr, i32, %struct.anon.421, i32, i32 }
%union.anon.420 = type { [4 x ptr] }
%struct.anon.421 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.std::unordered_map.422" = type { %"class.std::_Hashtable.423" }
%"class.std::_Hashtable.423" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.436" = type { %"class.std::_Hashtable.437" }
%"class.std::_Hashtable.437" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.450" = type { %"struct.std::__uniq_ptr_data.451" }
%"struct.std::__uniq_ptr_data.451" = type { %"class.std::__uniq_ptr_impl.452" }
%"class.std::__uniq_ptr_impl.452" = type { %"class.std::tuple.453" }
%"class.std::tuple.453" = type { %"struct.std::_Tuple_impl.454" }
%"struct.std::_Tuple_impl.454" = type { %"struct.std::_Head_base.457" }
%"struct.std::_Head_base.457" = type { ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.459" }
%"class.std::_Rb_tree.459" = type { %"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.463", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.463" = type { %"struct.std::less.464" }
%"struct.std::less.464" = type { i8 }
%"class.std::__cxx11::list.466" = type { %"class.std::__cxx11::_List_base.467" }
%"class.std::__cxx11::_List_base.467" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::NodeTraceStateObserver" = type { %"class.v8::TracingController::TraceStateObserver", ptr }
%"class.v8::TracingController::TraceStateObserver" = type { ptr }
%"class.std::vector.604" = type { %"struct.std::_Vector_base.605" }
%"struct.std::_Vector_base.605" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.487" = type { %"class.std::_Rb_tree.488" }
%"class.std::_Rb_tree.488" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.609" = type { %"struct.std::__uniq_ptr_data.610" }
%"struct.std::__uniq_ptr_data.610" = type { %"class.std::__uniq_ptr_impl.611" }
%"class.std::__uniq_ptr_impl.611" = type { %"class.std::tuple.612" }
%"class.std::tuple.612" = type { %"struct.std::_Tuple_impl.613" }
%"struct.std::_Tuple_impl.613" = type { %"struct.std::_Head_base.616" }
%"struct.std::_Head_base.616" = type { ptr }
%"class.std::unique_ptr.590" = type { %"struct.std::__uniq_ptr_data.591" }
%"struct.std::__uniq_ptr_data.591" = type { %"class.std::__uniq_ptr_impl.592" }
%"class.std::__uniq_ptr_impl.592" = type { %"class.std::tuple.593" }
%"class.std::tuple.593" = type { %"struct.std::_Tuple_impl.594" }
%"struct.std::_Tuple_impl.594" = type { %"struct.std::_Head_base.597" }
%"struct.std::_Head_base.597" = type { ptr }
%"class.std::unique_ptr.582" = type { %"struct.std::__uniq_ptr_data.583" }
%"struct.std::__uniq_ptr_data.583" = type { %"class.std::__uniq_ptr_impl.584" }
%"class.std::__uniq_ptr_impl.584" = type { %"class.std::tuple.585" }
%"class.std::tuple.585" = type { %"struct.std::_Tuple_impl.586" }
%"struct.std::_Tuple_impl.586" = type { %"struct.std::_Head_base.589" }
%"struct.std::_Head_base.589" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.std::_Rb_tree_node.637" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.638" }
%"struct.__gnu_cxx::__aligned_membuf.638" = type { [32 x i8] }

$_ZN4node6DotenvD2Ev = comdat any

$_ZN4node10V8PlatformD2Ev = comdat any

$_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev = comdat any

$_ZN4node10V8Platform7DisposeEv = comdat any

$_ZNK4node24InitializationResultImpl4argsB5cxx11Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEEvP8_IO_FILESA_DpOT_ = comdat any

$_ZNK4node24InitializationResultImpl9exec_argsB5cxx11Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA39_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA31_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA28_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA30_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZNSt10shared_ptrIN4node7KVStoreEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_ = comdat any

$_ZN4node10V8Platform10InitializeEi = comdat any

$_ZN4node24InitializationResultImplD2Ev = comdat any

$_ZN4node24InitializationResultImplD0Ev = comdat any

$_ZNK4node24InitializationResultImpl9exit_codeEv = comdat any

$_ZNK4node24InitializationResultImpl12early_returnEv = comdat any

$_ZNK4node24InitializationResultImpl6errorsB5cxx11Ev = comdat any

$_ZNK4node24InitializationResultImpl8platformEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node10V8Platform17StartTracingAgentEv = comdat any

$_ZN4node22NodeTraceStateObserverD2Ev = comdat any

$_ZN4node22NodeTraceStateObserverD0Ev = comdat any

$_ZN4node22NodeTraceStateObserver14OnTraceEnabledEv = comdat any

$_ZN4node22NodeTraceStateObserver15OnTraceDisabledEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKSt17basic_string_viewIcS3_EEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_ = comdat any

$_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = comdat any

$_ZTVN4node24InitializationResultImplE = comdat any

$_ZZN4node10V8Platform10InitializeEiE4args = comdat any

$_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = comdat any

$_ZTVN4node22NodeTraceStateObserverE = comdat any

$_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic32 = comdat any

$_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic37 = comdat any

$_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic39 = comdat any

$_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic64 = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node22NodeTraceStateObserver15OnTraceDisabledEvE4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process11dotenv_fileE = dso_local global %"class.node::Dotenv" zeroinitializer, align 8
@_ZN4node11per_process12reverted_cveE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN4node11per_process14v8_initializedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN4node11per_process15node_start_timeE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4node11per_process11v8_platformE = dso_local global %"struct.node::V8Platform" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"nodejs_conf\00", align 1
@_ZN4node17conf_section_nameE = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node11Environment19InitializeInspectorESt10unique_ptrINS_9inspector21ParentInspectorHandleESt14default_deleteIS3_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:191\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"!inspector_agent_->IsListening()\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"void node::Environment::InitializeInspector(std::unique_ptr<inspector::ParentInspectorHandle>)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Break at bootstrap\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"internal/main/mksnapshot\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"internal/main/embedding\00", align 1
@_ZZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:303\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"!env->isolate_data()->is_building_snapshot()\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"MaybeLocal<Value> node::StartExecution(Environment *, StartExecutionCallback)\00", align 1
@_ZZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:312\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"!(sea.use_snapshot()) || (!env->snapshot_deserialize_main().IsEmpty())\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"internal/main/worker_thread\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"internal/main/inspect\00", align 1
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.358", align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"internal/main/print_help\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"internal/main/prof_process\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"internal/main/eval_string\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"internal/main/check_syntax\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"internal/main/test_runner\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"internal/main/watch_mode\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"internal/main/run_main_module\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"internal/main/repl\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"internal/main/eval_stdin\00", align 1
@_ZN4nodeL23previous_sigsegv_actionE.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node25TrapWebAssemblyOrContinueEiP9siginfo_tPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:410\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"(sigaction(signo, &sa, nullptr)) == (0)\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"void node::TrapWebAssemblyOrContinue(int, siginfo_t *, void *)\00", align 1
@_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:424\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"(handler) != nullptr\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"void node::RegisterSignalHandler(int, sigaction_cb, bool)\00", align 1
@_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.33 }, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:427\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"previous_sigsegv_action.is_lock_free()\00", align 1
@_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.33 }, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:428\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"!reset_handler\00", align 1
@_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.33 }, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:447\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"(sigaction(signal, &sa, nullptr)) == (0)\00", align 1
@_ZZN4node19ResetSignalHandlersEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:481\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"(0) == (sigaction(nr, nullptr, &old))\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"void node::ResetSignalHandlers()\00", align 1
@_ZZN4node19ResetSignalHandlersEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:484\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"(0) == (sigaction(nr, &act, nullptr))\00", align 1
@_ZN4nodeL5stdioE = internal global [3 x %struct.anon] zeroinitializer, align 16
@_ZZN4node10ResetStdioEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:668\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"((*__errno_location ())) == (9)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"void node::ResetStdio()\00", align 1
@_ZZN4node10ResetStdioEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:680\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"(flags) != (-1)\00", align 1
@_ZZN4node10ResetStdioEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.47 }, align 8
@.str.50 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:691\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"(err) != (-1)\00", align 1
@_ZZN4node10ResetStdioEvE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.47 }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:703\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"(0) == (pthread_sigmask(0, &sa, nullptr))\00", align 1
@_ZZN4node10ResetStdioEvE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.47 }, align 8
@.str.54 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:707\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"(0) == (pthread_sigmask(1, &sa, nullptr))\00", align 1
@_ZZN4node10ResetStdioEvE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.47 }, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:711\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"!(err != 0) || (err == -1 && (*__errno_location ()) == 1)\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"node:embedded_snapshot_main\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [116 x i8] c"node:embedded_snapshot_main was specified as snapshot entry point but Node.js was built without embedded snapshot.\0A\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"Cannot read builder script %s for building snapshot. %s: %s\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"snapshot.blob\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Cannot open %s for writing a snapshot.\0A\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"Invalid snapshot data in single executable binary\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Cannot open %s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"(unknown event)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"was woken up by another thread\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"was stopped by terminated execution\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"was stopped through the embedder API\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"did not wait because the values mismatched\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"(node:%d) [Thread %lu] Atomics.wait(%p + %zx, %ld, %.f) %s\0A\00", align 1
@_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, comdat, align 8
@.str.75 = private unnamed_addr constant [33 x i8] c"../../src/cleanup_queue-inl.h:32\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"(insertion_info.second) == (true)\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"void node::CleanupQueue::Add(Callback, void *)\00", align 1
@_ZZN4nodeL14StartExecutionEPNS_11EnvironmentEPKcE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.80 }, align 8
@.str.78 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:275\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"(main_script_id) != nullptr\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"MaybeLocal<Value> node::StartExecution(Environment *, const char *)\00", align 1
@_ZN4nodeL18init_process_flagsE.0 = internal unnamed_addr global i32 0, align 4
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"invalid mode passed to --disable-proto\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"--no-harmony-import-assertions\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"--harmony-import-assertions\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"--no-harmony-import-attributes\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"--harmony-import-attributes\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"--abort-on-uncaught-exception\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"--abort_on_uncaught_exception\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"--prof\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"bad option: \00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"Error: Attempt to revert an unknown CVE [\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4nodeL11init_calledE = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZZN4nodeL30InitializeNodeWithArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, align 8
@.str.97 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:821\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"!init_called.exchange(true)\00", align 1
@.str.99 = private unnamed_addr constant [165 x i8] c"ExitCode node::InitializeNodeWithArgsInternal(std::vector<std::string> *, std::vector<std::string> *, std::vector<std::string> *, ProcessInitializationFlags::Flags)\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"--no-freeze-flags-after-init\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"--predictable\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"--random_seed=42\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"--rehash-snapshot\00", align 1
@_ZZN4nodeL30InitializeNodeWithArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.99 }, align 8
@.str.104 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:867\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"!per_process::v8_initialized\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c": not found\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"NODE_OPTIONS\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"NODE_ICU_DATA\00", align 1
@.str.109 = private unnamed_addr constant [134 x i8] c": Could not initialize ICU. Check the directory specified by NODE_ICU_DATA or --icu-data-dir contains icudt74l.dat and it's readable\0A\00", align 1
@_ZN4node11per_process8metadataE = external global %"class.node::Metadata", align 8
@_ZN4node19node_is_initializedE = external local_unnamed_addr global i8, align 1
@.str.110 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN4node11per_process18enabled_debug_listE = external global %"class.node::EnabledDebugList", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"v22.0.0-pre\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"openssl_conf\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"OPENSSL_CONF\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"OpenSSL configuration error:\0A\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"OpenSSL error when trying to enable FIPS:\0A\00", align 1
@_ZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.122 }, align 8
@.str.120 = private unnamed_addr constant [23 x i8] c"../../src/node.cc:1123\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"crypto::CSPRNG(nullptr, 0).is_ok()\00", align 1
@.str.122 = private unnamed_addr constant [150 x i8] c"std::unique_ptr<InitializationResultImpl> node::InitializeOncePerProcessInternal(const std::vector<std::string> &, ProcessInitializationFlags::Flags)\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"NODE_EXTRA_CA_CERTS\00", align 1
@_ZN4node11performance20performance_v8_startE = external local_unnamed_addr global i64, align 8
@_ZTVN4node24InitializationResultImplE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node24InitializationResultImplD2Ev, ptr @_ZN4node24InitializationResultImplD0Ev, ptr @_ZNK4node24InitializationResultImpl9exit_codeEv, ptr @_ZNK4node24InitializationResultImpl12early_returnEv, ptr @_ZNK4node24InitializationResultImpl4argsB5cxx11Ev, ptr @_ZNK4node24InitializationResultImpl9exec_argsB5cxx11Ev, ptr @_ZNK4node24InitializationResultImpl6errorsB5cxx11Ev, ptr @_ZNK4node24InitializationResultImpl8platformEv] }, comdat, align 8
@_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.124, ptr @.str.125, ptr @.str.126 }, align 8
@.str.124 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:500\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"init_process_flags.is_lock_free()\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"void node::PlatformInit(ProcessInitializationFlags::Flags)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.127 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.128, ptr @.str.129, ptr @.str.126 }, align 8
@.str.128 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:541\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.130, ptr @.str.129, ptr @.str.126 }, align 8
@.str.130 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:554\00", align 1
@_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.131, ptr @.str.132, ptr @.str.126 }, align 8
@.str.131 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:571\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"(s.flags) != (-1)\00", align 1
@_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.133, ptr @.str.129, ptr @.str.126 }, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:579\00", align 1
@_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.134, ptr @.str.135, ptr @.str.126 }, align 8
@.str.134 = private unnamed_addr constant [22 x i8] c"../../src/node.cc:604\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"(sigaction(11, &sa, nullptr)) == (0)\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@"_ZZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEENK3$_1clEPhmE4args" = internal constant %"struct.node::AssertionInfo" { ptr @.str.137, ptr @.str.138, ptr @.str.139 }, align 8
@.str.137 = private unnamed_addr constant [23 x i8] c"../../src/node.cc:1130\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"crypto::CSPRNG(buffer, length).is_ok()\00", align 1
@.str.139 = private unnamed_addr constant [175 x i8] c"auto node::InitializeOncePerProcessInternal(const std::vector<std::string> &, ProcessInitializationFlags::Flags)::(anonymous class)::operator()(unsigned char *, size_t) const\00", align 1
@_ZZN4node10V8Platform10InitializeEiE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.140, ptr @.str.141, ptr @.str.142 }, comdat, align 8
@.str.140 = private unnamed_addr constant [36 x i8] c"../../src/node_v8_platform-inl.h:89\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"!initialized_\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"void node::V8Platform::Initialize(int)\00", align 1
@_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.143, ptr @.str.144, ptr @.str.145 }, comdat, align 8
@.str.143 = private unnamed_addr constant [29 x i8] c"../../src/tracing/agent.h:91\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"(controller) != nullptr\00", align 1
@.str.145 = private unnamed_addr constant [64 x i8] c"TracingController *node::tracing::Agent::GetTracingController()\00", align 1
@_ZTVN4node22NodeTraceStateObserverE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node22NodeTraceStateObserverD2Ev, ptr @_ZN4node22NodeTraceStateObserverD0Ev, ptr @_ZN4node22NodeTraceStateObserver14OnTraceEnabledEv, ptr @_ZN4node22NodeTraceStateObserver15OnTraceDisabledEv] }, comdat, align 8
@_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic32 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.146 = private unnamed_addr constant [11 x i8] c"__metadata\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"process_name\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic37 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.149 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic39 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.151 = private unnamed_addr constant [12 x i8] c"thread_name\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"JavaScriptMainThread\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"versions\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"ares\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"nghttp2\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"napi\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"llhttp\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"uvwasi\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"acorn\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"simdjson\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"simdutf\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"undici\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"cjs_module_lexer\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"cldr\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"ngtcp2\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"nghttp3\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic64 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.181 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node22NodeTraceStateObserver15OnTraceDisabledEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.182, ptr @.str.183, ptr @.str.184 }, comdat, align 8
@.str.182 = private unnamed_addr constant [36 x i8] c"../../src/node_v8_platform-inl.h:73\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.184 = private unnamed_addr constant [61 x i8] c"virtual void node::NodeTraceStateObserver::OnTraceDisabled()\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZZN4nodeL13StartInternalEiPPcE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.186, ptr @.str.187, ptr @.str.188 }, align 8
@.str.186 = private unnamed_addr constant [23 x i8] c"../../src/node.cc:1367\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"(argc) > (0)\00", align 1
@.str.188 = private unnamed_addr constant [43 x i8] c"ExitCode node::StartInternal(int, char **)\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.190 = private unnamed_addr constant [106 x i8] c"--build-snapshot must be used with an entry point script.\0AUsage: node --build-snapshot /path/to/entry.js\0A\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.191, ptr @.str.192, ptr @.str.193 }, comdat, align 8
@.str.191 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.193 = private unnamed_addr constant [146 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const std::basic_string<char> &, Args = <const std::basic_string<char> &>]\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.195, ptr @.str.196, ptr @.str.193 }, comdat, align 8
@.str.195 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.196 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.191, ptr @.str.192, ptr @.str.200 }, comdat, align 8
@.str.200 = private unnamed_addr constant [115 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const std::basic_string<char> &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.195, ptr @.str.196, ptr @.str.200 }, comdat, align 8
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.201, ptr @.str.202, ptr @.str.203 }, comdat, align 8
@.str.201 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.191, ptr @.str.192, ptr @.str.207 }, comdat, align 8
@.str.207 = private unnamed_addr constant [141 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const std::basic_string<char> &, Args = <const char *, const char *>]\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.195, ptr @.str.196, ptr @.str.207 }, comdat, align 8
@_ZZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.191, ptr @.str.192, ptr @.str.208 }, comdat, align 8
@.str.208 = private unnamed_addr constant [108 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <const char *>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.198, ptr @.str.199, ptr @.str.208 }, comdat, align 8
@.str.209 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.191, ptr @.str.192, ptr @.str.210 }, comdat, align 8
@.str.210 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.198, ptr @.str.199, ptr @.str.210 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node.cc, ptr null }]
@switch.table._ZN4nodeL19AtomicsWaitCallbackEN2v87Isolate16AtomicsWaitEventENS0_5LocalINS0_17SharedArrayBufferEEEmldPNS1_21AtomicsWaitWakeHandleEPv = private unnamed_addr constant [6 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6DotenvD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10V8PlatformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %tracing_file_writer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tracing_file_writer_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %id_.i.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %id_.i.i, align 8
  tail call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %0, i32 noundef %1) #23
  br label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit

_ZN4node7tracing17AgentWriterHandleD2Ev.exit:     ; preds = %entry, %if.then.i.i
  store ptr null, ptr %tracing_file_writer_, align 8
  %tracing_agent_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %tracing_agent_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit
  tail call void @_ZN4node7tracing5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i
  store ptr null, ptr %tracing_agent_, align 8
  %trace_state_observer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %trace_state_observer_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i
  store ptr null, ptr %trace_state_observer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10SignalExitEiP9siginfo_tPv(i32 noundef %signo, ptr nocapture readnone %info, ptr nocapture readnone %ucontext) #4 {
entry:
  tail call void @_ZN4node10ResetStdioEv()
  %call = tail call i32 @raise(i32 noundef %signo) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10ResetStdioEv() #4 {
entry:
  %tmp = alloca %struct.stat, align 8
  %sa = alloca %struct.__sigset_t, align 8
  %0 = load atomic i32, ptr @_ZN4nodeL18init_process_flagsE.0 seq_cst, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @uv_tty_reset_mode() #23
  %st_ino18 = getelementptr inbounds %struct.stat, ptr %tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin1.0.ptr24 = phi ptr [ @_ZN4nodeL5stdioE, %if.end ], [ %__begin1.0.ptr, %for.inc ]
  %__begin1.0.idx23 = phi i64 [ 0, %if.end ], [ %__begin1.0.add, %for.inc ]
  %sub.ptr.div = udiv exact i64 %__begin1.0.idx23, 216
  %conv = trunc i64 %sub.ptr.div to i32
  %call2 = call i32 @fstat64(i32 noundef %conv, ptr noundef nonnull %tmp) #23
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %do.body, label %if.end14

do.body:                                          ; preds = %for.body
  %call5 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call5, align 4
  %cmp6.not = icmp eq i32 %1, 9
  br i1 %cmp6.not, label %for.inc, label %do.body11

do.body11:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10ResetStdioEvE4args) #23
  call void @abort() #26
  unreachable

if.end14:                                         ; preds = %for.body
  %stat = getelementptr inbounds %struct.anon, ptr %__begin1.0.ptr24, i64 0, i32 2
  %2 = load i64, ptr %stat, align 8
  %3 = load i64, ptr %tmp, align 8
  %cmp16 = icmp eq i64 %2, %3
  br i1 %cmp16, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %if.end14
  %st_ino = getelementptr inbounds %struct.anon, ptr %__begin1.0.ptr24, i64 0, i32 2, i32 1
  %4 = load i64, ptr %st_ino, align 8
  %5 = load i64, ptr %st_ino18, align 8
  %cmp19 = icmp eq i64 %4, %5
  br i1 %cmp19, label %do.body23, label %for.inc

do.body23:                                        ; preds = %land.rhs, %land.rhs26
  %call24 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %conv, i32 noundef 3) #23
  %cond = icmp eq i32 %call24, -1
  br i1 %cond, label %land.rhs26, label %do.end43

land.rhs26:                                       ; preds = %do.body23
  %call27 = tail call ptr @__errno_location() #25
  %6 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %6, 4
  br i1 %cmp28, label %do.body23, label %do.body38, !llvm.loop !5

do.body38:                                        ; preds = %land.rhs26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10ResetStdioEvE4args_0) #23
  call void @abort() #26
  unreachable

do.end43:                                         ; preds = %do.body23
  %7 = load i32, ptr %__begin1.0.ptr24, align 8
  %xor = xor i32 %7, %call24
  %and45 = and i32 %xor, 2048
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end73, label %if.then47

if.then47:                                        ; preds = %do.end43
  %and48 = and i32 %call24, -2049
  %and50 = and i32 %7, 2048
  %or = or disjoint i32 %and50, %and48
  br label %do.body51

do.body51:                                        ; preds = %land.rhs55, %if.then47
  %call52 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %conv, i32 noundef 4, i32 noundef %or) #23
  %cond21 = icmp eq i32 %call52, -1
  br i1 %cond21, label %land.rhs55, label %if.end73

land.rhs55:                                       ; preds = %do.body51
  %call56 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %call56, align 4
  %cmp57 = icmp eq i32 %8, 4
  br i1 %cmp57, label %do.body51, label %do.body67, !llvm.loop !7

do.body67:                                        ; preds = %land.rhs55
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10ResetStdioEvE4args_1) #23
  call void @abort() #26
  unreachable

if.end73:                                         ; preds = %do.body51, %do.end43
  %isatty = getelementptr inbounds %struct.anon, ptr %__begin1.0.ptr24, i64 0, i32 1
  %9 = load i8, ptr %isatty, align 4
  %10 = and i8 %9, 1
  %tobool74.not = icmp eq i8 %10, 0
  br i1 %tobool74.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %if.end73
  %call77 = call i32 @sigemptyset(ptr noundef nonnull %sa) #23
  %call78 = call i32 @sigaddset(ptr noundef nonnull %sa, i32 noundef 22) #23
  %call80 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %sa, ptr noundef null) #23
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %do.body93.preheader, label %do.body87

do.body93.preheader:                              ; preds = %if.then75
  %termios = getelementptr inbounds %struct.anon, ptr %__begin1.0.ptr24, i64 0, i32 3
  br label %do.body93

do.body87:                                        ; preds = %if.then75
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10ResetStdioEvE4args_2) #23
  call void @abort() #26
  unreachable

do.body93:                                        ; preds = %do.body93.preheader, %land.rhs97
  %call94 = call i32 @tcsetattr(i32 noundef %conv, i32 noundef 0, ptr noundef nonnull %termios) #23
  %cmp96.not = icmp eq i32 %call94, -1
  br i1 %cmp96.not, label %land.rhs97, label %do.body102.thread

land.rhs97:                                       ; preds = %do.body93
  %call98 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %call98, align 4
  %cmp99 = icmp eq i32 %11, 4
  br i1 %cmp99, label %do.body93, label %do.body102, !llvm.loop !8

do.body102:                                       ; preds = %land.rhs97
  %call103 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %sa, ptr noundef null) #23
  %cmp104.not = icmp eq i32 %call103, 0
  br i1 %cmp104.not, label %land.rhs119, label %do.body110

do.body102.thread:                                ; preds = %do.body93
  %call10327 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %sa, ptr noundef null) #23
  %cmp104.not28 = icmp eq i32 %call10327, 0
  br i1 %cmp104.not28, label %lor.end, label %do.body110

do.body110:                                       ; preds = %do.body102.thread, %do.body102
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10ResetStdioEvE4args_3) #23
  call void @abort() #26
  unreachable

land.rhs119:                                      ; preds = %do.body102
  %call120 = tail call ptr @__errno_location() #25
  %12 = load i32, ptr %call120, align 4
  %cmp121 = icmp eq i32 %12, 1
  br i1 %cmp121, label %for.inc, label %do.body128

lor.end:                                          ; preds = %do.body102.thread
  %cmp117.not = icmp eq i32 %call94, 0
  br i1 %cmp117.not, label %for.inc, label %do.body128

do.body128:                                       ; preds = %land.rhs119, %lor.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10ResetStdioEvE4args_4) #23
  call void @abort() #26
  unreachable

for.inc:                                          ; preds = %land.rhs119, %if.end14, %if.end73, %lor.end, %land.rhs, %do.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx23, 216
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN4nodeL5stdioE, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 648
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11Environment19InitializeInspectorESt10unique_ptrINS_9inspector21ParentInspectorHandleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr nocapture noundef %parent_handle) local_unnamed_addr #4 align 2 {
entry:
  %inspector_path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp28 = alloca %"class.std::shared_ptr.32", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.18", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inspector_path) #23
  %0 = load ptr, ptr %parent_handle, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %url_.i = getelementptr inbounds %"class.node::inspector::ParentInspectorHandle", ptr %0, i64 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %inspector_path, ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #23
  %inspector_agent_ = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 66
  %1 = load ptr, ptr %inspector_agent_, align 8
  %2 = load i64, ptr %parent_handle, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %parent_handle, align 8
  call void @_ZN4node9inspector5Agent15SetParentHandleESt10unique_ptrINS0_21ParentInspectorHandleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef nonnull %agg.tmp) #23
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i: ; preds = %if.then
  call void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4node9inspector21ParentInspectorHandleEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %do.body

if.else:                                          ; preds = %entry
  %argv_ = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 43
  %_M_finish.i = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 43, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %argv_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ @.str.3, %if.else ]
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %inspector_path, ptr noundef %cond) #23
  br label %do.body

do.body:                                          ; preds = %_ZNSt10unique_ptrIN4node9inspector21ParentInspectorHandleESt14default_deleteIS2_EED2Ev.exit, %cond.end
  %inspector_agent_12 = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 66
  %6 = load ptr, ptr %inspector_agent_12, align 8
  %io_.i = getelementptr inbounds %"class.node::inspector::Agent", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %io_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment19InitializeInspectorESt10unique_ptrINS_9inspector21ParentInspectorHandleESt14default_deleteIS3_EEE4args) #23
  call void @abort() #26
  unreachable

do.end23:                                         ; preds = %do.body
  %options_ = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 40
  %8 = load ptr, ptr %options_, align 8
  %debug_options_.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %8, i64 0, i32 99
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %inspector_host_port_.i = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 41
  %9 = load ptr, ptr %inspector_host_port_.i, align 8, !noalias !9
  store ptr %9, ptr %agg.tmp28, align 8, !alias.scope !9
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %agg.tmp28, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 41, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !9
  store ptr %10, ptr %_M_refcount.i.i.i, align 8, !alias.scope !9
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment19inspector_host_portEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end23
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !9
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !9
  br label %_ZN4node11Environment19inspector_host_portEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZN4node11Environment19inspector_host_portEv.exit

_ZN4node11Environment19inspector_host_portEv.exit: ; preds = %do.end23, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call29 = call noundef zeroext i1 @_ZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEb(ptr noundef nonnull align 8 dereferenceable(186) %6, ptr noundef nonnull align 8 dereferenceable(32) %inspector_path, ptr noundef nonnull align 8 dereferenceable(96) %debug_options_.i, ptr noundef nonnull %agg.tmp28, i1 noundef zeroext %cmp.i.not) #23
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment19inspector_host_portEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %_ZN4node11Environment19inspector_host_portEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %options_, align 8
  %inspector_enabled = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %25, i64 0, i32 99, i32 2
  %26 = load i8, ptr %inspector_enabled, align 1
  %27 = and i8 %26, 1
  %tobool33.not = icmp eq i8 %27, 0
  br i1 %tobool33.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit
  %28 = load ptr, ptr %inspector_agent_12, align 8
  %io_.i4 = getelementptr inbounds %"class.node::inspector::Agent", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %io_.i4, align 8
  %cmp.i.i.i5.not = icmp eq ptr %29, null
  br i1 %cmp.i.i.i5.not, label %cleanup, label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit
  call void @_ZN4node8profiler14StartProfilersEPNS_11EnvironmentE(ptr noundef nonnull %this) #23
  %30 = load ptr, ptr %inspector_agent_12, align 8
  %break_node_first_line = getelementptr inbounds %"class.node::inspector::Agent", ptr %30, i64 0, i32 5, i32 5
  %31 = load i8, ptr %break_node_first_line, align 4
  %32 = and i8 %31, 1
  %tobool42.not = icmp eq i8 %32, 0
  br i1 %tobool42.not, label %cleanup, label %if.then43

if.then43:                                        ; preds = %if.end38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.7, i64 0, i64 18))
  call void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #23
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %if.then43, %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inspector_path) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent15SetParentHandleESt10unique_ptrINS0_21ParentInspectorHandleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4node9inspector5Agent5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12DebugOptionsESt10shared_ptrINS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEEb(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4node8profiler14StartProfilersEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent30PauseOnNextJavascriptStatementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11Environment21InitializeDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) local_unnamed_addr #4 align 2 {
entry:
  %cb.addr.i.i = alloca ptr, align 8
  %arg.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca i64, align 8
  %isolate_ = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %isolate_, align 8
  %call = tail call noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  tail call void @_ZN2v812HeapProfiler29AddBuildEmbedderGraphCallbackEPFvPNS_7IsolateEPNS_13EmbedderGraphEPvES5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull @_ZN4node11Environment18BuildEmbedderGraphEPN2v87IsolateEPNS1_13EmbedderGraphEPv, ptr noundef nonnull %this) #23
  %heap_snapshot_near_heap_limit_ = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 47
  %1 = load i32, ptr %heap_snapshot_near_heap_limit_, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %heapsnapshot_near_heap_limit_callback_added_.i = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 48
  store i8 1, ptr %heapsnapshot_near_heap_limit_callback_added_.i, align 4
  %2 = load ptr, ptr %isolate_, align 8
  tail call void @_ZN2v87Isolate24AddNearHeapLimitCallbackEPFmPvmmES1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @_ZN4node11Environment21NearHeapLimitCallbackEPvmm, ptr noundef nonnull %this) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %options_ = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 40
  %3 = load ptr, ptr %options_, align 8
  %trace_uncaught = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %3, i64 0, i32 72
  %4 = load i8, ptr %trace_uncaught, align 2
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %isolate_, align 8
  tail call void @_ZN2v87Isolate41SetCaptureStackTraceForUncaughtExceptionsEbiNS_10StackTrace17StackTraceOptionsE(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 10, i32 noundef 15) #23
  %.pre = load ptr, ptr %options_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = phi ptr [ %.pre, %if.then3 ], [ %3, %if.end ]
  %trace_atomics_wait = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %7, i64 0, i32 67
  %8 = load i8, ptr %trace_atomics_wait, align 1
  %9 = and i8 %8, 1
  %tobool8.not = icmp eq i8 %9, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %isolate_, align 8
  tail call void @_ZN2v87Isolate22SetAtomicsWaitCallbackEPFvNS0_16AtomicsWaitEventENS_5LocalINS_17SharedArrayBufferEEEmldPNS0_21AtomicsWaitWakeHandleEPvES7_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @_ZN4nodeL19AtomicsWaitCallbackEN2v87Isolate16AtomicsWaitEventENS0_5LocalINS0_17SharedArrayBufferEEEmldPNS1_21AtomicsWaitWakeHandleEPv, ptr noundef nonnull %this) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr @"_ZZN4node11Environment21InitializeDiagnosticsEvEN3$_08__invokeEPv", ptr %cb.addr.i.i, align 8
  store ptr %this, ptr %arg.addr.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 85, i32 1
  %cleanup_hook_counter_.i.i = getelementptr inbounds %"class.node::Environment", ptr %this, i64 0, i32 85, i32 2
  %11 = load i64, ptr %cleanup_hook_counter_.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %cleanup_hook_counter_.i.i, align 8
  store i64 %11, ptr %ref.tmp.i.i, align 8
  %call.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  %12 = extractvalue { ptr, i8 } %call.i.i.i.i, 1
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %do.body5.i.i, label %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit

do.body5.i.i:                                     ; preds = %if.then9
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #23
  call void @abort() #26
  unreachable

_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit: ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %.pre1 = load ptr, ptr %options_, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit, %if.end5
  %14 = phi ptr [ %.pre1, %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit ], [ %7, %if.end5 ]
  %trace_promises = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %14, i64 0, i32 74
  %15 = load i8, ptr %trace_promises, align 8
  %16 = and i8 %15, 1
  %tobool15.not = icmp eq i8 %16, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %17 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v87Isolate14SetPromiseHookEPFvNS_15PromiseHookTypeENS_5LocalINS_7PromiseEEENS2_INS_5ValueEEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @_ZN4node11Environment13TracePromisesEN2v815PromiseHookTypeENS1_5LocalINS1_7PromiseEEENS3_INS1_5ValueEEE) #23
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  ret void
}

declare noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812HeapProfiler29AddBuildEmbedderGraphCallbackEPFvPNS_7IsolateEPNS_13EmbedderGraphEPvES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment18BuildEmbedderGraphEPN2v87IsolateEPNS1_13EmbedderGraphEPv(ptr noundef, ptr noundef, ptr noundef) #0

declare void @_ZN2v87Isolate41SetCaptureStackTraceForUncaughtExceptionsEbiNS_10StackTrace17StackTraceOptionsE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate22SetAtomicsWaitCallbackEPFvNS0_16AtomicsWaitEventENS_5LocalINS_17SharedArrayBufferEEEmldPNS0_21AtomicsWaitWakeHandleEPvES7_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL19AtomicsWaitCallbackEN2v87Isolate16AtomicsWaitEventENS0_5LocalINS0_17SharedArrayBufferEEEmldPNS1_21AtomicsWaitWakeHandleEPv(i32 noundef %event, ptr %array_buffer.coerce, i64 noundef %offset_in_bytes, i64 noundef %value, double noundef %timeout_in_ms, ptr nocapture readnone %stop_handle, ptr nocapture noundef readonly %data) #4 {
entry:
  %0 = icmp ult i32 %event, 6
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %event to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN4nodeL19AtomicsWaitCallbackEN2v87Isolate16AtomicsWaitEventENS0_5LocalINS0_17SharedArrayBufferEEEmldPNS1_21AtomicsWaitWakeHandleEPv, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %message.0 = phi ptr [ @.str.67, %entry ], [ %switch.load, %switch.lookup ]
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @uv_os_getpid() #23
  %thread_id_.i = getelementptr inbounds %"class.node::Environment", ptr %data, i64 0, i32 64
  %3 = load i64, ptr %thread_id_.i, align 8
  %call10 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %array_buffer.coerce) #23
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef %call, i64 noundef %3, ptr noundef %call10, i64 noundef %offset_in_bytes, i64 noundef %value, double noundef %timeout_in_ms, ptr noundef nonnull %message.0) #27
  ret void
}

declare void @_ZN2v87Isolate14SetPromiseHookEPFvNS_15PromiseHookTypeENS_5LocalINS_7PromiseEEENS2_INS_5ValueEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment13TracePromisesEN2v815PromiseHookTypeENS1_5LocalINS1_7PromiseEEENS3_INS1_5ValueEEE(i32 noundef, ptr, ptr) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEE(ptr noundef %env, ptr nocapture noundef %cb) local_unnamed_addr #4 {
entry:
  %scope.i22 = alloca %"class.v8::EscapableHandleScope", align 8
  %scope.i16 = alloca %"class.v8::EscapableHandleScope", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::function.271", align 8
  %scope.i = alloca %"class.v8::EscapableHandleScope", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.271", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %ref.tmp = alloca %"struct.node::async_context", align 16
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %sea = alloca %"struct.node::sea::SeaResource", align 8
  %first_argv = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::shared_ptr.135", align 8
  %ref.tmp121 = alloca %"class.std::shared_ptr.135", align 8
  %ref.tmp124 = alloca %"class.std::shared_ptr.135", align 8
  %ref.tmp135 = alloca %"class.std::shared_ptr.135", align 8
  %ref.tmp145 = alloca %"class.std::shared_ptr.135", align 8
  %ref.tmp155 = alloca %"class.std::shared_ptr.135", align 8
  %ref.tmp174 = alloca %"class.std::shared_ptr.135", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call1 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %0) #23
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %ref.tmp, align 16
  call void @_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef nonnull %env, ptr %call1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1) #23
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %2) #23
  %embedder_entry_point_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.271", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.std::function.271", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2EOS9_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cb, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2EOS9_.exit.i.i

_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2EOS9_.exit.i.i: ; preds = %if.then.i.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %embedder_entry_point_.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %embedder_entry_point_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 91, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i3, align 8
  store ptr %4, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 91, i32 1
  %6 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i.i, align 8
  store ptr %3, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2EOS9_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3) #23
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFN2v810MaybeLocalINS0_5ValueEEERKN4node26StartExecutionCallbackInfoEEEC2EOS9_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i, align 8
  %_M_engaged.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i.not = icmp eq i8 %9, 0
  %cond = select i1 %tobool.i.i.i.not, ptr @.str.9, ptr @.str.8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scope.i)
  %10 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef %10) #23
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %call7.i = call ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872) %11, ptr noundef nonnull %cond) #23
  %call4.i.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef %call7.i) #23
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scope.i)
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call4.i.i) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function.271", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %embedder_entry_point_.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %embedder_entry_point_.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %12, ptr %_M_manager.i.i.i.i.i4, align 8
  store ptr null, ptr %_M_manager3.i.i.i, align 8
  %13 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %13, ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr null, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZN4node16OnScopeLeaveImplIZNS_14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS4_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE3$_0ED2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %call.i.i.i.i.i.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i32 noundef 3) #23
  br label %"_ZN4node16OnScopeLeaveImplIZNS_14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS4_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS4_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE3$_0ED2Ev.exit": ; preds = %if.then.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #23
  br label %cleanup194

do.body:                                          ; preds = %entry
  %isolate_data_.i5 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i5, align 8
  %_M_engaged.i.i.i6 = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i.i6, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.i7.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i7.not, label %do.end37, label %do.body34

do.body34:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE4args) #23
  call void @abort() #26
  unreachable

do.end37:                                         ; preds = %do.body
  %call38 = call noundef zeroext i1 @_ZN4node3sea18IsSingleExecutableEv() #23
  br i1 %call38, label %if.then39, label %if.end59

if.then39:                                        ; preds = %do.end37
  call void @_ZN4node3sea28FindSingleExecutableResourceEv(ptr nonnull sret(%"struct.node::sea::SeaResource") align 8 %sea) #23
  %call41 = call noundef zeroext i1 @_ZNK4node3sea11SeaResource12use_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %sea) #23
  br i1 %call41, label %lor.rhs, label %if.end59

lor.rhs:                                          ; preds = %if.then39
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %17 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 109
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #23
  %cmp.i204.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i204.not, label %do.body53, label %if.end59

do.body53:                                        ; preds = %lor.rhs
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE4args_0) #23
  call void @abort() #26
  unreachable

if.end59:                                         ; preds = %if.then39, %lor.rhs, %do.end37
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40
  %19 = load ptr, ptr %options_.i, align 8, !noalias !12
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %if.end59
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %if.then.i.i.i.i8
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !12
  %add.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !12
  br label %if.then.i.i.i10

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i8
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !12
  br label %if.then.i.i.i10

_ZN4node11Environment7optionsEv.exit:             ; preds = %if.end59
  %has_env_file_string = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %19, i64 0, i32 55
  %24 = load i8, ptr %has_env_file_string, align 8
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end63, label %if.then62

if.then.i.i.i10:                                  ; preds = %if.then.i.i.i.i.i.i9, %if.else.i.i.i.i.i.i
  %has_env_file_string105 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %19, i64 0, i32 55
  %26 = load i8, ptr %has_env_file_string105, align 8
  %27 = and i8 %26, 1
  %tobool.not106 = icmp eq i8 %27, 0
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %if.end.i.i.i.i

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i11
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br i1 %tobool.not106, label %if.end63, label %if.then62

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %tobool.not106, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  call void @_ZN4node6Dotenv14SetEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11dotenv_fileE, ptr noundef nonnull %env) #23
  br label %if.end63

if.end63:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %if.then62, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %principal_realm_.i12 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %38 = load ptr, ptr %principal_realm_.i12, align 8
  %vtable.i13 = load ptr, ptr %38, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 109
  %39 = load ptr, ptr %vfn.i14, align 8
  %call2.i15 = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #23
  %cmp.i.not = icmp eq ptr %call2.i15, null
  br i1 %cmp.i.not, label %if.end77, label %if.then71

if.then71:                                        ; preds = %if.end63
  %call72 = call ptr @_ZNK4node11Environment26RunSnapshotDeserializeMainEv(ptr noundef nonnull align 8 dereferenceable(2872) %env) #23
  br label %cleanup194

if.end77:                                         ; preds = %if.end63
  %40 = load ptr, ptr %isolate_data_.i5, align 8
  %worker_context_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %40, i64 0, i32 446
  %41 = load ptr, ptr %worker_context_.i.i, align 8
  %cmp.not = icmp eq ptr %41, null
  br i1 %cmp.not, label %if.end85, label %if.then79

if.then79:                                        ; preds = %if.end77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scope.i16)
  %42 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i16, ptr noundef %42) #23
  %43 = load ptr, ptr %principal_realm_.i12, align 8
  %call7.i19 = call ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872) %43, ptr noundef nonnull @.str.15) #23
  %call4.i.i20 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i16, ptr noundef %call7.i19) #23
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scope.i16)
  br label %cleanup194

if.end85:                                         ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_argv) #23
  %argv_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 43
  %_M_finish.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 43, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i, align 8
  %45 = load ptr, ptr %argv_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp88 = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.end85
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 1
  %call92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %first_argv, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %if.end85
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %first_argv, ptr noundef nonnull @.str.16) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then95, label %if.end101

if.then95:                                        ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scope.i22)
  %46 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i22, ptr noundef %46) #23
  %47 = load ptr, ptr %principal_realm_.i12, align 8
  %call7.i25 = call ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872) %47, ptr noundef nonnull @.str.17) #23
  %call4.i.i26 = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i22, ptr noundef %call7.i25) #23
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scope.i22)
  br label %cleanup

if.end101:                                        ; preds = %if.end93
  %48 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %print_help = getelementptr inbounds %"class.node::PerProcessOptions", ptr %48, i64 0, i32 13
  %49 = load i8, ptr %print_help, align 1
  %50 = and i8 %49, 1
  %tobool103.not = icmp eq i8 %50, 0
  br i1 %tobool103.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %if.end101
  %call105 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.18)
  br label %cleanup

if.end110:                                        ; preds = %if.end101
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %51 = load ptr, ptr %options_.i, align 8, !noalias !15
  store ptr %51, ptr %ref.tmp111, align 8, !alias.scope !15
  %_M_refcount.i.i.i28 = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %ref.tmp111, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !15
  store ptr %52, ptr %_M_refcount.i.i.i28, align 8, !alias.scope !15
  %cmp.not.i.i.i.i30 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i30, label %_ZN4node11Environment7optionsEv.exit37, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.end110
  %_M_use_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i33 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i33, label %if.else.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %if.then.i.i.i.i31
  %54 = load i32, ptr %_M_use_count.i.i.i.i.i32, align 4, !noalias !15
  %add.i.i.i.i.i.i35 = add nsw i32 %54, 1
  store i32 %add.i.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i.i32, align 4, !noalias !15
  br label %_ZN4node11Environment7optionsEv.exit37

if.else.i.i.i.i.i.i36:                            ; preds = %if.then.i.i.i.i31
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32, i32 1 acq_rel, align 4, !noalias !15
  %.pre = load ptr, ptr %ref.tmp111, align 8
  br label %_ZN4node11Environment7optionsEv.exit37

_ZN4node11Environment7optionsEv.exit37:           ; preds = %if.end110, %if.then.i.i.i.i.i.i34, %if.else.i.i.i.i.i.i36
  %56 = phi ptr [ %51, %if.end110 ], [ %51, %if.then.i.i.i.i.i.i34 ], [ %.pre, %if.else.i.i.i.i.i.i36 ]
  %prof_process = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %56, i64 0, i32 43
  %57 = load i8, ptr %prof_process, align 4
  %58 = and i8 %57, 1
  %tobool113.not = icmp eq i8 %58, 0
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111) #23
  br i1 %tobool113.not, label %if.end120, label %if.then114

if.then114:                                       ; preds = %_ZN4node11Environment7optionsEv.exit37
  %call115 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.19)
  br label %cleanup

if.end120:                                        ; preds = %_ZN4node11Environment7optionsEv.exit37
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %59 = load ptr, ptr %options_.i, align 8, !noalias !18
  store ptr %59, ptr %ref.tmp121, align 8, !alias.scope !18
  %_M_refcount.i.i.i39 = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %ref.tmp121, i64 0, i32 1
  %60 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !18
  store ptr %60, ptr %_M_refcount.i.i.i39, align 8, !alias.scope !18
  %cmp.not.i.i.i.i41 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i41, label %_ZN4node11Environment7optionsEv.exit48, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %if.end120
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i44 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i44, label %if.else.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %if.then.i.i.i.i42
  %62 = load i32, ptr %_M_use_count.i.i.i.i.i43, align 4, !noalias !18
  %add.i.i.i.i.i.i46 = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i43, align 4, !noalias !18
  br label %_ZN4node11Environment7optionsEv.exit48

if.else.i.i.i.i.i.i47:                            ; preds = %if.then.i.i.i.i42
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 1 acq_rel, align 4, !noalias !18
  %.pre135 = load ptr, ptr %ref.tmp121, align 8
  br label %_ZN4node11Environment7optionsEv.exit48

_ZN4node11Environment7optionsEv.exit48:           ; preds = %if.end120, %if.then.i.i.i.i.i.i45, %if.else.i.i.i.i.i.i47
  %64 = phi ptr [ %59, %if.end120 ], [ %59, %if.then.i.i.i.i.i.i45 ], [ %.pre135, %if.else.i.i.i.i.i.i47 ]
  %has_eval_string = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %64, i64 0, i32 84
  %65 = load i8, ptr %has_eval_string, align 1
  %66 = and i8 %65, 1
  %tobool123.not.not = icmp eq i8 %66, 0
  br i1 %tobool123.not.not, label %cleanup.done.thread, label %land.rhs

cleanup.done.thread:                              ; preds = %_ZN4node11Environment7optionsEv.exit48
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #23
  br label %if.end134

land.rhs:                                         ; preds = %_ZN4node11Environment7optionsEv.exit48
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %67 = load ptr, ptr %options_.i, align 8, !noalias !21
  store ptr %67, ptr %ref.tmp124, align 8, !alias.scope !21
  %_M_refcount.i.i.i50 = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %ref.tmp124, i64 0, i32 1
  %68 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !21
  store ptr %68, ptr %_M_refcount.i.i.i50, align 8, !alias.scope !21
  %cmp.not.i.i.i.i52 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i52, label %cleanup.done, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %land.rhs
  %_M_use_count.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.not.i.i.i.i.i55 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i55, label %if.else.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i56

if.then.i.i.i.i.i.i56:                            ; preds = %if.then.i.i.i.i53
  %70 = load i32, ptr %_M_use_count.i.i.i.i.i54, align 4, !noalias !21
  %add.i.i.i.i.i.i57 = add nsw i32 %70, 1
  store i32 %add.i.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i.i54, align 4, !noalias !21
  br label %cleanup.done

if.else.i.i.i.i.i.i58:                            ; preds = %if.then.i.i.i.i53
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i54, i32 1 acq_rel, align 4, !noalias !21
  %.pre136 = load ptr, ptr %ref.tmp124, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.else.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i56, %land.rhs
  %72 = phi ptr [ %.pre136, %if.else.i.i.i.i.i.i58 ], [ %67, %if.then.i.i.i.i.i.i56 ], [ %67, %land.rhs ]
  %force_repl = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %72, i64 0, i32 87
  %73 = load i8, ptr %force_repl, align 1
  %74 = and i8 %73, 1
  %tobool126.not = icmp eq i8 %74, 0
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124) #23
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #23
  br i1 %tobool126.not, label %if.then128, label %if.end134

if.then128:                                       ; preds = %cleanup.done
  %call129 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.20)
  br label %cleanup

if.end134:                                        ; preds = %cleanup.done.thread, %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %75 = load ptr, ptr %options_.i, align 8, !noalias !24
  store ptr %75, ptr %ref.tmp135, align 8, !alias.scope !24
  %_M_refcount.i.i.i61 = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %ref.tmp135, i64 0, i32 1
  %76 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !24
  store ptr %76, ptr %_M_refcount.i.i.i61, align 8, !alias.scope !24
  %cmp.not.i.i.i.i63 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i63, label %_ZN4node11Environment7optionsEv.exit70, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %if.end134
  %_M_use_count.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.not.i.i.i.i.i66 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i66, label %if.else.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %if.then.i.i.i.i64
  %78 = load i32, ptr %_M_use_count.i.i.i.i.i65, align 4, !noalias !24
  %add.i.i.i.i.i.i68 = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i65, align 4, !noalias !24
  br label %_ZN4node11Environment7optionsEv.exit70

if.else.i.i.i.i.i.i69:                            ; preds = %if.then.i.i.i.i64
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i65, i32 1 acq_rel, align 4, !noalias !24
  %.pre137 = load ptr, ptr %ref.tmp135, align 8
  br label %_ZN4node11Environment7optionsEv.exit70

_ZN4node11Environment7optionsEv.exit70:           ; preds = %if.end134, %if.then.i.i.i.i.i.i67, %if.else.i.i.i.i.i.i69
  %80 = phi ptr [ %75, %if.end134 ], [ %75, %if.then.i.i.i.i.i.i67 ], [ %.pre137, %if.else.i.i.i.i.i.i69 ]
  %syntax_check_only = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %80, i64 0, i32 83
  %81 = load i8, ptr %syntax_check_only, align 8
  %82 = and i8 %81, 1
  %tobool137.not = icmp eq i8 %82, 0
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135) #23
  br i1 %tobool137.not, label %if.end144, label %if.then138

if.then138:                                       ; preds = %_ZN4node11Environment7optionsEv.exit70
  %call139 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.21)
  br label %cleanup

if.end144:                                        ; preds = %_ZN4node11Environment7optionsEv.exit70
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %83 = load ptr, ptr %options_.i, align 8, !noalias !27
  store ptr %83, ptr %ref.tmp145, align 8, !alias.scope !27
  %_M_refcount.i.i.i72 = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %ref.tmp145, i64 0, i32 1
  %84 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !27
  store ptr %84, ptr %_M_refcount.i.i.i72, align 8, !alias.scope !27
  %cmp.not.i.i.i.i74 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i74, label %_ZN4node11Environment7optionsEv.exit81, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %if.end144
  %_M_use_count.i.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i77 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i77, label %if.else.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i78

if.then.i.i.i.i.i.i78:                            ; preds = %if.then.i.i.i.i75
  %86 = load i32, ptr %_M_use_count.i.i.i.i.i76, align 4, !noalias !27
  %add.i.i.i.i.i.i79 = add nsw i32 %86, 1
  store i32 %add.i.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i.i76, align 4, !noalias !27
  br label %_ZN4node11Environment7optionsEv.exit81

if.else.i.i.i.i.i.i80:                            ; preds = %if.then.i.i.i.i75
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i76, i32 1 acq_rel, align 4, !noalias !27
  %.pre138 = load ptr, ptr %ref.tmp145, align 8
  br label %_ZN4node11Environment7optionsEv.exit81

_ZN4node11Environment7optionsEv.exit81:           ; preds = %if.end144, %if.then.i.i.i.i.i.i78, %if.else.i.i.i.i.i.i80
  %88 = phi ptr [ %83, %if.end144 ], [ %83, %if.then.i.i.i.i.i.i78 ], [ %.pre138, %if.else.i.i.i.i.i.i80 ]
  %test_runner = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %88, i64 0, i32 56
  %89 = load i8, ptr %test_runner, align 1
  %90 = and i8 %89, 1
  %tobool147.not = icmp eq i8 %90, 0
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145) #23
  br i1 %tobool147.not, label %if.end154, label %if.then148

if.then148:                                       ; preds = %_ZN4node11Environment7optionsEv.exit81
  %call149 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.22)
  br label %cleanup

if.end154:                                        ; preds = %_ZN4node11Environment7optionsEv.exit81
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %91 = load ptr, ptr %options_.i, align 8, !noalias !30
  store ptr %91, ptr %ref.tmp155, align 8, !alias.scope !30
  %_M_refcount.i.i.i83 = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %ref.tmp155, i64 0, i32 1
  %92 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !30
  store ptr %92, ptr %_M_refcount.i.i.i83, align 8, !alias.scope !30
  %cmp.not.i.i.i.i85 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i85, label %_ZN4node11Environment7optionsEv.exit92, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %if.end154
  %_M_use_count.i.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.not.i.i.i.i.i88 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i88, label %if.else.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i89

if.then.i.i.i.i.i.i89:                            ; preds = %if.then.i.i.i.i86
  %94 = load i32, ptr %_M_use_count.i.i.i.i.i87, align 4, !noalias !30
  %add.i.i.i.i.i.i90 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i.i90, ptr %_M_use_count.i.i.i.i.i87, align 4, !noalias !30
  br label %_ZN4node11Environment7optionsEv.exit92

if.else.i.i.i.i.i.i91:                            ; preds = %if.then.i.i.i.i86
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i87, i32 1 acq_rel, align 4, !noalias !30
  %.pre139 = load ptr, ptr %ref.tmp155, align 8
  br label %_ZN4node11Environment7optionsEv.exit92

_ZN4node11Environment7optionsEv.exit92:           ; preds = %if.end154, %if.then.i.i.i.i.i.i89, %if.else.i.i.i.i.i.i91
  %96 = phi ptr [ %91, %if.end154 ], [ %91, %if.then.i.i.i.i.i.i89 ], [ %.pre139, %if.else.i.i.i.i.i.i91 ]
  %watch_mode = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %96, i64 0, i32 79
  %97 = load i8, ptr %watch_mode, align 1
  %98 = and i8 %97, 1
  %tobool157.not = icmp eq i8 %98, 0
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp155) #23
  br i1 %tobool157.not, label %if.end164, label %if.then158

if.then158:                                       ; preds = %_ZN4node11Environment7optionsEv.exit92
  %call159 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.23)
  br label %cleanup

if.end164:                                        ; preds = %_ZN4node11Environment7optionsEv.exit92
  %call165 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %first_argv) #23
  br i1 %call165, label %if.end173, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end164
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %first_argv, ptr noundef nonnull @.str.24) #23
  %cmp.i.i93.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i93.not, label %if.end173, label %if.then167

if.then167:                                       ; preds = %land.lhs.true
  %call168 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.25)
  br label %cleanup

if.end173:                                        ; preds = %land.lhs.true, %if.end164
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %99 = load ptr, ptr %options_.i, align 8, !noalias !33
  store ptr %99, ptr %ref.tmp174, align 8, !alias.scope !33
  %_M_refcount.i.i.i95 = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %ref.tmp174, i64 0, i32 1
  %100 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !33
  store ptr %100, ptr %_M_refcount.i.i.i95, align 8, !alias.scope !33
  %cmp.not.i.i.i.i97 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i97, label %_ZN4node11Environment7optionsEv.exit104, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %if.end173
  %_M_use_count.i.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 1
  %101 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.not.i.i.i.i.i100 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i100, label %if.else.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i101

if.then.i.i.i.i.i.i101:                           ; preds = %if.then.i.i.i.i98
  %102 = load i32, ptr %_M_use_count.i.i.i.i.i99, align 4, !noalias !33
  %add.i.i.i.i.i.i102 = add nsw i32 %102, 1
  store i32 %add.i.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i.i99, align 4, !noalias !33
  br label %_ZN4node11Environment7optionsEv.exit104

if.else.i.i.i.i.i.i103:                           ; preds = %if.then.i.i.i.i98
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i99, i32 1 acq_rel, align 4, !noalias !33
  %.pre140 = load ptr, ptr %ref.tmp174, align 8
  br label %_ZN4node11Environment7optionsEv.exit104

_ZN4node11Environment7optionsEv.exit104:          ; preds = %if.end173, %if.then.i.i.i.i.i.i101, %if.else.i.i.i.i.i.i103
  %104 = phi ptr [ %99, %if.end173 ], [ %99, %if.then.i.i.i.i.i.i101 ], [ %.pre140, %if.else.i.i.i.i.i.i103 ]
  %force_repl176 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %104, i64 0, i32 87
  %105 = load i8, ptr %force_repl176, align 1
  %106 = and i8 %105, 1
  %tobool177.not = icmp eq i8 %106, 0
  br i1 %tobool177.not, label %lor.rhs178, label %if.then182.critedge

lor.rhs178:                                       ; preds = %_ZN4node11Environment7optionsEv.exit104
  %call179 = call i32 @uv_guess_handle(i32 noundef 0) #23
  %cmp180 = icmp eq i32 %call179, 14
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp174) #23
  br i1 %cmp180, label %if.then182, label %if.end188

if.then182.critedge:                              ; preds = %_ZN4node11Environment7optionsEv.exit104
  call void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp174) #23
  br label %if.then182

if.then182:                                       ; preds = %if.then182.critedge, %lor.rhs178
  %call183 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.26)
  br label %cleanup

if.end188:                                        ; preds = %lor.rhs178
  %call189 = call fastcc ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr noundef nonnull %env, ptr noundef nonnull @.str.27)
  br label %cleanup

cleanup:                                          ; preds = %if.end188, %if.then182, %if.then167, %if.then158, %if.then148, %if.then138, %if.then128, %if.then114, %if.then104, %if.then95
  %retval.sroa.0.0 = phi ptr [ %call4.i.i26, %if.then95 ], [ %call105, %if.then104 ], [ %call115, %if.then114 ], [ %call129, %if.then128 ], [ %call139, %if.then138 ], [ %call149, %if.then148 ], [ %call159, %if.then158 ], [ %call183, %if.then182 ], [ %call189, %if.end188 ], [ %call168, %if.then167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_argv) #23
  br label %cleanup194

cleanup194:                                       ; preds = %cleanup, %if.then79, %if.then71, %"_ZN4node16OnScopeLeaveImplIZNS_14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS4_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE3$_0ED2Ev.exit"
  %retval.sroa.0.1 = phi ptr [ %call4.i, %"_ZN4node16OnScopeLeaveImplIZNS_14StartExecutionEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS4_5ValueEEERKNS_26StartExecutionCallbackInfoEEEE3$_0ED2Ev.exit" ], [ %call72, %if.then71 ], [ %call4.i.i20, %if.then79 ], [ %retval.sroa.0.0, %cleanup ]
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #23
  ret ptr %retval.sroa.0.1
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4nodeL14StartExecutionEPNS_11EnvironmentEPKc(ptr nocapture noundef readonly %env, ptr noundef %main_script_id) unnamed_addr #4 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #23
  %cmp.not = icmp eq ptr %main_script_id, null
  br i1 %cmp.not, label %do.body3, label %do.end5

do.body3:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL14StartExecutionEPNS_11EnvironmentEPKcE4args) #23
  call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i, align 8
  %call7 = call ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872) %1, ptr noundef nonnull %main_script_id) #23
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call7) #23
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #23
  ret ptr %call4.i
}

declare noundef zeroext i1 @_ZN4node3sea18IsSingleExecutableEv() local_unnamed_addr #0

declare void @_ZN4node3sea28FindSingleExecutableResourceEv(ptr sret(%"struct.node::sea::SeaResource") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node3sea11SeaResource12use_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4node18EnvironmentOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4node18EnvironmentOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4node18EnvironmentOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN4node18EnvironmentOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4node18EnvironmentOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN4node6Dotenv14SetEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node11Environment26RunSnapshotDeserializeMainEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @uv_guess_handle(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25TrapWebAssemblyOrContinueEiP9siginfo_tPv(i32 noundef %signo, ptr noundef %info, ptr noundef %ucontext) #4 {
entry:
  %sa = alloca %struct.sigaction, align 8
  %call = tail call noundef zeroext i1 @_ZN2v829TryHandleWebAssemblyTrapPosixEiP9siginfo_tPv(i32 noundef %signo, ptr noundef %info, ptr noundef %ucontext) #23
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4nodeL23previous_sigsegv_actionE.0 seq_cst, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  tail call void %atomic-temp.i.0.i(i32 noundef %signo, ptr noundef %info, ptr noundef %ucontext) #23
  br label %if.end12

if.else:                                          ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa, i8 0, i64 152, i1 false)
  %call3 = call i32 @sigaction(i32 noundef %signo, ptr noundef nonnull %sa, ptr noundef null) #23
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %do.end9, label %do.body8

do.body8:                                         ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25TrapWebAssemblyOrContinueEiP9siginfo_tPvE4args) #23
  call void @abort() #26
  unreachable

do.end9:                                          ; preds = %if.else
  call void @_ZN4node10ResetStdioEv()
  %call10 = call i32 @raise(i32 noundef %signo) #23
  br label %if.end12

if.end12:                                         ; preds = %if.then2, %do.end9, %entry
  ret void
}

declare noundef zeroext i1 @_ZN2v829TryHandleWebAssemblyTrapPosixEiP9siginfo_tPv(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb(i32 noundef %signal, ptr noundef %handler, i1 noundef zeroext %reset_handler) local_unnamed_addr #4 {
entry:
  %sa = alloca %struct.sigaction, align 8
  %cmp.not = icmp eq ptr %handler, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args) #23
  tail call void @abort() #26
  unreachable

do.end4:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %signal, 11
  br i1 %cmp5, label %do.body7, label %if.end26

do.body7:                                         ; preds = %do.end4
  %call.i.i = tail call noundef zeroext i1 @__atomic_is_lock_free(i64 noundef 8, ptr noundef nonnull inttoptr (i64 -8 to ptr)) #23
  br i1 %call.i.i, label %do.body16, label %do.body12

do.body12:                                        ; preds = %do.body7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_0) #23
  tail call void @abort() #26
  unreachable

do.body16:                                        ; preds = %do.body7
  br i1 %reset_handler, label %do.body22, label %do.end25

do.body22:                                        ; preds = %do.body16
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_1) #23
  tail call void @abort() #26
  unreachable

do.end25:                                         ; preds = %do.body16
  %0 = ptrtoint ptr %handler to i64
  store atomic i64 %0, ptr @_ZN4nodeL23previous_sigsegv_actionE.0 seq_cst, align 8
  br label %do.end39

if.end26:                                         ; preds = %do.end4
  %1 = getelementptr inbounds i8, ptr %sa, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 144, i1 false)
  store ptr %handler, ptr %sa, align 8
  %cond = select i1 %reset_handler, i32 -2147483648, i32 0
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i64 0, i32 2
  store i32 %cond, ptr %sa_flags, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i64 0, i32 1
  %call28 = call i32 @sigfillset(ptr noundef nonnull %sa_mask) #23
  %call30 = call i32 @sigaction(i32 noundef %signal, ptr noundef nonnull %sa, ptr noundef null) #23
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %do.end39, label %do.body36

do.body36:                                        ; preds = %if.end26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_2) #23
  call void @abort() #26
  unreachable

do.end39:                                         ; preds = %if.end26, %do.end25
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19ResetSignalHandlersEv() local_unnamed_addr #4 {
entry:
  %act = alloca %struct.sigaction, align 8
  %old = alloca %struct.sigaction, align 8
  %0 = getelementptr inbounds i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %old, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nr.09 = phi i32 [ 1, %entry ], [ %add, %for.inc ]
  switch i32 %nr.09, label %if.end [
    i32 19, label %for.inc
    i32 9, label %for.inc
  ]

if.end:                                           ; preds = %for.body
  %cmp3 = icmp ne i32 %nr.09, 13
  %cmp4 = icmp ne i32 %nr.09, 25
  %.not = and i1 %cmp3, %cmp4
  %cond = select i1 %.not, ptr null, ptr inttoptr (i64 1 to ptr)
  store ptr %cond, ptr %act, align 8
  switch i32 %nr.09, label %do.body [
    i32 25, label %do.body21
    i32 13, label %do.body21
  ]

do.body:                                          ; preds = %if.end
  %call = call i32 @sigaction(i32 noundef %nr.09, ptr noundef null, ptr noundef nonnull %old) #23
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %do.end14, label %do.body12

do.body12:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19ResetSignalHandlersEvE4args) #23
  call void @abort() #26
  unreachable

do.end14:                                         ; preds = %do.body
  %1 = load i32, ptr %sa_flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %2 = load ptr, ptr %old, align 8
  %cmp17 = icmp ne ptr %2, inttoptr (i64 1 to ptr)
  %or.cond1 = select i1 %tobool, i1 true, i1 %cmp17
  br i1 %or.cond1, label %for.inc, label %do.body21

do.body21:                                        ; preds = %if.end, %if.end, %do.end14
  %call22 = call i32 @sigaction(i32 noundef %nr.09, ptr noundef nonnull %act, ptr noundef null) #23
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %for.inc, label %do.body28

do.body28:                                        ; preds = %do.body21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19ResetSignalHandlersEvE4args_0) #23
  call void @abort() #26
  unreachable

for.inc:                                          ; preds = %for.body, %for.body, %do.body21, %do.end14
  %add = add nuw nsw i32 %nr.09, 1
  %exitcond.not = icmp eq i32 %add, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  ret void
}

declare i32 @uv_tty_reset_mode() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node17ProcessGlobalArgsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_20OptionEnvvarSettingsE(ptr noundef %args, ptr noundef %exec_args, ptr noundef %errors, i32 noundef %settings) local_unnamed_addr #4 {
entry:
  %call = tail call fastcc noundef i32 @_ZN4nodeL25ProcessGlobalArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_20OptionEnvvarSettingsE(ptr noundef %args, ptr noundef %exec_args, ptr noundef %errors, i32 noundef %settings), !range !37
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4nodeL25ProcessGlobalArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_20OptionEnvvarSettingsE(ptr noundef %args, ptr noundef %exec_args, ptr noundef %errors, i32 noundef %settings) unnamed_addr #4 {
entry:
  %v8_args = alloca %"class.std::vector.138", align 8
  %revert_error = alloca %"class.std::__cxx11::basic_string", align 8
  %argc = alloca i32, align 4
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator.18", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v8_args, i8 0, i64 24, i1 false)
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #23
  %0 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  call void @_ZN4node14options_parser5ParseINS_17PerProcessOptionsENS_7OptionsEEEvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESD_SD_PT_NS_20OptionEnvvarSettingsESD_(ptr noundef %args, ptr noundef %exec_args, ptr noundef nonnull %v8_args, ptr noundef %0, i32 noundef %settings, ptr noundef %errors) #23
  %1 = load ptr, ptr %errors, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %cleanup149

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %revert_error) #23
  %3 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %security_reverts = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %security_reverts, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not133 = icmp eq ptr %4, %5
  br i1 %cmp.i.not133, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0134, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i12, %5
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %if.end, %for.cond
  %__begin1.sroa.0.0134 = phi ptr [ %incdec.ptr.i12, %for.cond ], [ %4, %if.end ]
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0134) #23
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %revert_error, ptr noundef nonnull @.str.93) #23
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %revert_error, ptr noundef %call8) #23
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %revert_error, i8 noundef signext 93) #23
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %revert_error) #23
  br i1 %call9, label %for.cond, label %if.then10

if.then10:                                        ; preds = %for.body
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %revert_error) #23
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %cleanup148

if.else.i:                                        ; preds = %if.then10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %revert_error)
  br label %cleanup148

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %3, %if.end ]
  %disable_proto = getelementptr inbounds %"class.node::PerProcessOptions", ptr %9, i64 0, i32 8
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %disable_proto, ptr noundef nonnull @.str.82) #23
  %cmp.i.i13.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i13.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %10 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %disable_proto17 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %10, i64 0, i32 8
  %call.i.i14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %disable_proto17, ptr noundef nonnull @.str.83) #23
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end25, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %disable_proto21 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %11, i64 0, i32 8
  %call.i.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %disable_proto21, ptr noundef nonnull @.str.3) #23
  %cmp.i.i17.not = icmp eq i32 %call.i.i16, 0
  br i1 %cmp.i.i17.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA39_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr noundef nonnull align 1 dereferenceable(39) @.str.84)
  br label %cleanup148

if.end25:                                         ; preds = %land.lhs.true19, %land.lhs.true, %for.end
  %12 = load ptr, ptr %v8_args, align 8
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %v8_args, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i18, align 8
  %call.i.i19 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA31_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %12, ptr %13, ptr nonnull @.str.85)
  %14 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i21 = icmp eq ptr %call.i.i19, %14
  br i1 %cmp.i21, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end25
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v8_args, ptr noundef nonnull align 1 dereferenceable(28) @.str.86)
  %.pre145 = load ptr, ptr %_M_finish.i18, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end25
  %15 = phi ptr [ %.pre145, %if.then39 ], [ %14, %if.end25 ]
  %16 = load ptr, ptr %v8_args, align 8
  %call.i.i23 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA31_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %16, ptr %15, ptr nonnull @.str.87)
  %17 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i25 = icmp eq ptr %call.i.i23, %17
  br i1 %cmp.i25, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end41
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v8_args, ptr noundef nonnull align 1 dereferenceable(28) @.str.88)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end41
  %18 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %per_isolate = getelementptr inbounds %"class.node::PerProcessOptions", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %per_isolate, align 8
  %per_env = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %per_env, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %19, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end59
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %23 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit: ; preds = %if.end59, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %25 = load ptr, ptr %v8_args, align 8
  %26 = load ptr, ptr %_M_finish.i18, align 8
  %call.i.i27 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA30_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %25, ptr %26, ptr nonnull @.str.89)
  %27 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i29.not = icmp eq ptr %call.i.i27, %27
  br i1 %cmp.i29.not, label %lor.rhs, label %if.then92

lor.rhs:                                          ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit
  %28 = load ptr, ptr %v8_args, align 8
  %call.i.i31 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA30_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %28, ptr %call.i.i27, ptr nonnull @.str.90)
  %29 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i33.not = icmp eq ptr %call.i.i31, %29
  br i1 %cmp.i33.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit, %lor.rhs
  %abort_on_uncaught_exception = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %20, i64 0, i32 1
  store i8 1, ptr %abort_on_uncaught_exception, align 8
  %.pre146 = load ptr, ptr %_M_finish.i18, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %lor.rhs
  %30 = phi ptr [ %.pre146, %if.then92 ], [ %call.i.i31, %lor.rhs ]
  %31 = load ptr, ptr %v8_args, align 8
  %call.i.i35 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %31, ptr %30, ptr nonnull @.str.91)
  %32 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i37.not = icmp eq ptr %call.i.i35, %32
  br i1 %cmp.i37.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %if.end94
  %call111 = call ptr @uv_default_loop() #23
  %call112 = call i32 (ptr, i32, ...) @uv_loop_configure(ptr noundef %call111, i32 noundef 0, i32 noundef 27) #23
  %.pre147 = load ptr, ptr %_M_finish.i18, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end94
  %33 = phi ptr [ %.pre147, %if.then110 ], [ %call.i.i35, %if.end94 ]
  %34 = load ptr, ptr %v8_args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i.i39 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i39, label %if.then.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i:                                      ; preds = %if.end113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %if.end113
  %cmp.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  %add.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body121.preheader, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i40
  %35 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %35, i1 false)
  br label %for.body121.preheader

for.body121.preheader:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i40
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i40 ], [ %add.ptr.i.i.i41, %if.end.i.i.i.i.i.i.i ]
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %for.body121
  %36 = phi ptr [ %38, %for.body121 ], [ %34, %for.body121.preheader ]
  %i.0140 = phi i64 [ %inc, %for.body121 ], [ 0, %for.body121.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %i.0140
  %call123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  %add.ptr.i52 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i, i64 %i.0140
  store ptr %call123, ptr %add.ptr.i52, align 8
  %inc = add nuw i64 %i.0140, 1
  %37 = load ptr, ptr %_M_finish.i18, align 8
  %38 = load ptr, ptr %v8_args, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = ashr exact i64 %sub.ptr.sub.i50, 5
  %cmp120 = icmp ult i64 %inc, %sub.ptr.div.i51
  br i1 %cmp120, label %for.body121, label %for.end126, !llvm.loop !38

for.end126:                                       ; preds = %for.body121
  %conv = trunc i64 %sub.ptr.div.i51 to i32
  store i32 %conv, ptr %argc, align 4
  call void @_ZN2v82V823SetFlagsFromCommandLineEPiPPcb(ptr noundef nonnull %argc, ptr noundef nonnull %call5.i.i.i.i.i.i, i1 noundef zeroext true) #23
  %39 = load i32, ptr %argc, align 4
  %conv129 = sext i32 %39 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i59 = icmp ult i64 %sub.ptr.div.i.i, %conv129
  br i1 %cmp.i59, label %if.then.i63, label %if.else.i60

if.then.i63:                                      ; preds = %for.end126
  %sub.i = sub nsw i64 %conv129, %sub.ptr.div.i.i
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %add.ptr.i.i.i41 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 3
  %cmp4.i106 = icmp ult i64 %sub.ptr.div.i.i, 1152921504606846976
  call void @llvm.assume(i1 %cmp4.i106)
  %sub.i107 = xor i64 %sub.ptr.div.i.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i105, %sub.i107
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i105, %sub.i
  br i1 %cmp8.not.i, label %if.else.i111, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %if.then.i63
  store ptr null, ptr %__first.addr.0.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i109 = getelementptr ptr, ptr %__first.addr.0.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i110 = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i.i110, label %if.end130, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i108
  %40 = shl i64 %sub.i, 3
  %41 = add i64 %40, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i109, i8 0, i64 %41, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.i.i.i.i.i, i64 %sub.i
  br label %if.end130

if.else.i111:                                     ; preds = %if.then.i63
  %cmp.i.i112 = icmp ult i64 %sub.i107, %sub.i
  br i1 %cmp.i.i112, label %if.then.i.i116, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i116:                                   ; preds = %if.else.i111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i111
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %42, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %add.ptr.i113 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr null, ptr %add.ptr.i113, align 8
  %cmp.i.i.i.i.i21.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i21.i, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit25.i, label %if.end.i.i.i.i.i22.i

if.end.i.i.i.i.i22.i:                             ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i20.i = getelementptr ptr, ptr %add.ptr.i113, i64 1
  %43 = shl nuw nsw i64 %sub.i, 3
  %44 = add nsw i64 %43, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i20.i, i8 0, i64 %44, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit25.i

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit25.i: ; preds = %if.end.i.i.i.i.i22.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i114 = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i26.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i

if.then.i.i.i26.i:                                ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit25.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr nonnull align 8 %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i.i26.i, %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit25.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #24
  %add.ptr34.i = getelementptr inbounds ptr, ptr %add.ptr.i113, i64 %sub.i
  br label %if.end130

if.else.i60:                                      ; preds = %for.end126
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv129
  %add.ptr.i61 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i, i64 %conv129
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i61, ptr %__first.addr.0.i.i.i.i.i
  br label %if.end130

if.end130:                                        ; preds = %if.else.i60, %if.then.i.i.i.i108, %if.end.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %v8_args_as_char_ptr.sroa.0.3 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %call5.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i108 ], [ %call5.i.i.i.i.i.i, %if.else.i60 ]
  %v8_args_as_char_ptr.sroa.11.2 = phi ptr [ %add.ptr34.i, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i109, %if.then.i.i.i.i108 ], [ %spec.select, %if.else.i60 ]
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %v8_args_as_char_ptr.sroa.11.2 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %v8_args_as_char_ptr.sroa.0.3 to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %sub.ptr.div.i68 = ashr exact i64 %sub.ptr.sub.i67, 3
  %cmp134141 = icmp ugt i64 %sub.ptr.div.i68, 1
  br i1 %cmp134141, label %for.body135.lr.ph, label %if.then.i.i.i83

for.body135.lr.ph:                                ; preds = %if.end130
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  br label %for.body135

for.body135:                                      ; preds = %for.body135.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %i131.0142 = phi i64 [ 1, %for.body135.lr.ph ], [ %inc141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %add.ptr.i69 = getelementptr inbounds ptr, ptr %v8_args_as_char_ptr.sroa.0.3, i64 %i131.0142
  %45 = load ptr, ptr %add.ptr.i69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #23
  %call.i70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #23
  %cmp.i71 = icmp eq ptr %45, null
  br i1 %cmp.i71, label %if.then.i74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i74:                                      ; preds = %for.body135
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.204) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %for.body135
  %call.i.i72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  %add.ptr.i73 = getelementptr inbounds i8, ptr %45, i64 %call.i.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull %45, ptr noundef nonnull %add.ptr.i73)
  %call.i75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, i64 noundef 0, ptr noundef nonnull @.str.92) #23, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %call.i75) #23
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #23
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i77, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #23
  %inc141 = add nuw i64 %i131.0142, 1
  %exitcond.not = icmp eq i64 %inc141, %sub.ptr.div.i68
  br i1 %exitcond.not, label %if.then.i.i.i83, label %for.body135, !llvm.loop !42

if.then.i.i.i83:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %if.end130
  %.150 = phi i32 [ 0, %if.end130 ], [ 9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %v8_args_as_char_ptr.sroa.0.3) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %if.then.i.i.i83
  %.151 = phi i32 [ %.150, %if.then.i.i.i83 ], [ 0, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  br i1 %cmp.not.i.i.i, label %cleanup148, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %_M_use_count.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i87 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i86
  store i32 0, ptr %_M_use_count.i.i.i.i87, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i86
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i89 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i88
  %retval.i.0.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i88 ], [ %53, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup148

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup148

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %cleanup148

cleanup148:                                       ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %if.else.i, %if.then.i, %if.then23
  %retval.1 = phi i32 [ 12, %if.then23 ], [ 12, %if.then.i ], [ 12, %if.else.i ], [ %.151, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit ], [ %.151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %.151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %.151, %if.end8.sink.split.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %revert_error) #23
  br label %cleanup149

cleanup149:                                       ; preds = %entry, %cleanup148
  %retval.2 = phi i32 [ %retval.1, %cleanup148 ], [ 9, %entry ]
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #23
  %59 = load ptr, ptr %v8_args, align 8
  %_M_finish.i91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %v8_args, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup149, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %59, %cleanup149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %v8_args, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup149
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %59, %cleanup149 ]
  %tobool.not.i.i.i93 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i94
  ret i32 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node22InitializeNodeWithArgsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsE(ptr noundef %argv, ptr noundef %exec_argv, ptr noundef %errors, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %call = tail call fastcc noundef i32 @_ZN4nodeL30InitializeNodeWithArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsE(ptr noundef %argv, ptr noundef %exec_argv, ptr noundef %errors, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4nodeL30InitializeNodeWithArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsE(ptr noundef %argv, ptr noundef %exec_argv, ptr noundef %errors, i32 noundef %flags) unnamed_addr #4 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.135", align 8
  %node_options = alloca %"class.std::__cxx11::basic_string", align 8
  %file_paths = alloca %"class.std::vector.138", align 8
  %cwd = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp55 = alloca %"class.std::shared_ptr.84", align 8
  %env_argv = alloca %"class.std::vector.138", align 8
  %agg.tmp101 = alloca %"class.std::shared_ptr.84", align 8
  %icu_error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @_ZN4nodeL11init_calledE, i8 1 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL30InitializeNodeWithArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsEE4args) #23
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = tail call i64 @uv_hrtime() #23
  store i64 %call6, ptr @_ZN4node11per_process15node_start_timeE, align 8
  tail call void @_ZN4node7binding23RegisterBuiltinBindingsEv() #23
  %2 = and i32 %flags, 17
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end5
  tail call void @uv_disable_stdio_inheritance() #23
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end5
  %3 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %cmdline = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 35
  %call12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %cmdline, ptr noundef nonnull align 8 dereferenceable(24) %argv)
  tail call void @_ZN2v82V818SetFlagsFromStringEPKc(ptr noundef nonnull @.str.100) #23
  %and13 = and i32 %flags, 16384
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end10
  %4 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %per_isolate = getelementptr inbounds %"class.node::PerProcessOptions", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %per_isolate, align 8
  %build_snapshot = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %5, i64 0, i32 7
  %6 = load i8, ptr %build_snapshot, align 8
  %7 = and i8 %6, 1
  %tobool17.not = icmp eq i8 %7, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end10
  tail call void @_ZN2v82V818SetFlagsFromStringEPKc(ptr noundef nonnull @.str.101) #23
  tail call void @_ZN2v82V818SetFlagsFromStringEPKc(ptr noundef nonnull @.str.102) #23
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false
  tail call void @_ZN2v82V818SetFlagsFromStringEPKc(ptr noundef nonnull @.str.103) #23
  %8 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %per_isolate21 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %per_isolate21, align 8
  %per_env = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %per_env, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.136", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %9, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end19
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit: ; preds = %if.end19, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZN4node16HandleEnvOptionsESt10shared_ptrINS_18EnvironmentOptionsEE(ptr noundef nonnull %agg.tmp) #23
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i24 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i24, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i26 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i25 ], [ %20, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_options) #23
  call void @_ZN4node6Dotenv15GetPathFromArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nonnull sret(%"class.std::vector.138") align 8 %file_paths, ptr noundef nonnull align 8 dereferenceable(24) %argv) #23
  %26 = load ptr, ptr %file_paths, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %file_paths, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i, label %if.end51, label %do.body25

do.body25:                                        ; preds = %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %28 = load i8, ptr @_ZN4node11per_process14v8_initializedE, align 1
  %29 = and i8 %28, 1
  %tobool26.not = icmp eq i8 %29, 0
  br i1 %tobool26.not, label %do.end36, label %do.body32

do.body32:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL30InitializeNodeWithArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsEE4args_0) #23
  call void @abort() #26
  unreachable

do.end36:                                         ; preds = %do.body25
  call void @_ZN4node11Environment11GetExecPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %argv) #23
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %cwd, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %30 = load ptr, ptr %file_paths, align 8
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not155 = icmp eq ptr %30, %31
  br i1 %cmp.i.not155, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end36
  %_M_finish.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end49
  %__begin2.sroa.0.0156 = phi ptr [ %30, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %cwd) #23
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 1, i8 noundef signext 47) #23
  %call.i28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0156) #23, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  %32 = extractvalue { i64, ptr } %call44, 0
  %33 = extractvalue { i64, ptr } %call44, 1
  %call45 = call noundef zeroext i1 @_ZN4node6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11dotenv_fileE, i64 %32, ptr %33) #23
  br i1 %call45, label %if.end49, label %if.then47

if.then47:                                        ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0156) #23
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.106) #23
  %34 = load ptr, ptr %_M_finish.i.i30, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  %36 = load ptr, ptr %_M_finish.i.i30, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %if.then47
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  br label %if.end49

if.end49:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0156, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %31
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end49, %do.end36
  call void @_ZN4node6Dotenv28AssignNodeOptionsIfAvailableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11dotenv_fileE, ptr noundef nonnull %node_options) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cwd) #23
  br label %if.end51

if.end51:                                         ; preds = %for.end, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  %and52 = and i32 %flags, 2
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end75

if.then54:                                        ; preds = %if.end51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, i8 0, i64 16, i1 false)
  %call56 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef nonnull @.str.107, ptr noundef nonnull %node_options, ptr noundef nonnull %agg.tmp55, ptr noundef null) #23
  br i1 %call56, label %if.then59.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %if.then54
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %node_options) #23
  %_M_refcount.i.i31 = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %agg.tmp55, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i31, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %lor.rhs
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i60, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i37 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %39, %if.then.i.i.i.i.i38 ], [ %42, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i44, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i47 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i48 ], [ %46, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i54, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %lor.rhs, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.end8.sink.split.i.i.i.i53
  br i1 %call57, label %if.end75, label %if.then59

if.then59.critedge:                               ; preds = %if.then54
  %_M_refcount.i.i62 = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %agg.tmp55, i64 0, i32 1
  %48 = load ptr, ptr %_M_refcount.i.i62, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i63, label %if.then59, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.then59.critedge
  %_M_use_count.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i89, label %if.end.i.i.i.i67

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i90, align 4
  %vtable.i.i.i.i91 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i91, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i92, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %if.end8.sink.split.i.i.i.i84

if.end.i.i.i.i67:                                 ; preds = %if.then.i.i.i64
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i68 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i68, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i67
  %add.i.i.i.i.i70 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

if.else.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i67
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %if.else.i.i.i.i.i88, %if.then.i.i.i.i.i69
  %retval.i.0.i.i.i.i72 = phi i32 [ %50, %if.then.i.i.i.i.i69 ], [ %53, %if.else.i.i.i.i.i88 ]
  %cmp6.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i73, label %if.then7.i.i.i.i74, label %if.then59

if.then7.i.i.i.i74:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %vtable.i.i.i.i.i.i75 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i75, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i76, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i78 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i74
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i80 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i74
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i82 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i79 ], [ %57, %if.else.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i84, label %if.then59

if.end8.sink.split.i.i.i.i84:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.then.i.i.i.i89
  %vtable2.i.i.i.i.i.i85 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i85, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i86, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %if.then59

if.then59:                                        ; preds = %if.end8.sink.split.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %if.then59.critedge, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  call void @_ZN4node22ParseNodeOptionsEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE(ptr nonnull sret(%"class.std::vector.138") align 8 %env_argv, ptr noundef nonnull align 8 dereferenceable(32) %node_options, ptr noundef %errors) #23
  %59 = load ptr, ptr %errors, align 8
  %_M_finish.i.i94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i94, align 8
  %cmp.i.i95 = icmp eq ptr %59, %60
  br i1 %cmp.i.i95, label %if.end62, label %cleanup

if.end62:                                         ; preds = %if.then59
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %argv, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %argv, align 8
  %cmp.not.i.i96.not = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i96.not, label %if.then.i.i97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

if.then.i.i97:                                    ; preds = %if.end62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.110, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %if.end62
  %63 = load ptr, ptr %env_argv, align 8
  %call69 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %env_argv, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %call71 = call fastcc noundef i32 @_ZN4nodeL25ProcessGlobalArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_20OptionEnvvarSettingsE(ptr noundef nonnull %env_argv, ptr noundef null, ptr noundef nonnull %errors, i32 noundef 0), !range !37
  %cmp.not = icmp eq i32 %call71, 0
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, %if.then59
  %cond = phi i1 [ false, %if.then59 ], [ %cmp.not, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ]
  %retval.0 = phi i32 [ 9, %if.then59 ], [ %call71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit ]
  %64 = load ptr, ptr %env_argv, align 8
  %_M_finish.i98 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %env_argv, i64 0, i32 1
  %65 = load ptr, ptr %_M_finish.i98, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %64, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %env_argv, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup
  %66 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %64, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i99
  br i1 %cond, label %if.end75, label %cleanup114

if.end75:                                         ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end51
  %and76 = and i32 %flags, 4
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.then78, label %if.end84

if.then78:                                        ; preds = %if.end75
  %call80 = call fastcc noundef i32 @_ZN4nodeL25ProcessGlobalArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_20OptionEnvvarSettingsE(ptr noundef nonnull %argv, ptr noundef %exec_argv, ptr noundef %errors, i32 noundef 1), !range !37
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end84, label %cleanup114

if.end84:                                         ; preds = %if.then78, %if.end75
  %67 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %title = getelementptr inbounds %"class.node::PerProcessOptions", ptr %67, i64 0, i32 2
  %call86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #23
  br i1 %call86, label %if.end92, label %if.then87

if.then87:                                        ; preds = %if.end84
  %68 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %title89 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %68, i64 0, i32 2
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %title89) #23
  %call91 = call i32 @uv_set_process_title(ptr noundef %call90) #23
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end84
  %and93 = and i32 %flags, 8
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end113

if.then95:                                        ; preds = %if.end92
  %69 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %icu_data_dir = getelementptr inbounds %"class.node::PerProcessOptions", ptr %69, i64 0, i32 17
  %call97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %icu_data_dir) #23
  br i1 %call97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %if.then95
  %70 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %icu_data_dir100 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %70, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101, i8 0, i64 16, i1 false)
  %call102 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef nonnull @.str.108, ptr noundef nonnull %icu_data_dir100, ptr noundef nonnull %agg.tmp101, ptr noundef null) #23
  %_M_refcount.i.i100 = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %agg.tmp101, i64 0, i32 1
  %71 = load ptr, ptr %_M_refcount.i.i100, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i101, label %if.end103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.then98
  %_M_use_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i127, label %if.end.i.i.i.i105

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i128, align 4
  %vtable.i.i.i.i129 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i129, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i130, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %if.end8.sink.split.i.i.i.i122

if.end.i.i.i.i105:                                ; preds = %if.then.i.i.i102
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i106 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i106, label %if.else.i.i.i.i.i126, label %if.then.i.i.i.i.i107

if.then.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i105
  %add.i.i.i.i.i108 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i108, ptr %_M_use_count.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

if.else.i.i.i.i.i126:                             ; preds = %if.end.i.i.i.i105
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %if.else.i.i.i.i.i126, %if.then.i.i.i.i.i107
  %retval.i.0.i.i.i.i110 = phi i32 [ %73, %if.then.i.i.i.i.i107 ], [ %76, %if.else.i.i.i.i.i126 ]
  %cmp6.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i111, label %if.then7.i.i.i.i112, label %if.end103

if.then7.i.i.i.i112:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i113, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i116 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i116, label %if.else.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i112
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  %add.i.i.i.i.i.i.i118 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i118, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

if.else.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i112
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119: ; preds = %if.else.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i120 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i117 ], [ %80, %if.else.i.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i.i121, label %if.end8.sink.split.i.i.i.i122, label %if.end103

if.end8.sink.split.i.i.i.i122:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.then.i.i.i.i127
  %vtable2.i.i.i.i.i.i123 = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i123, i64 3
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i124, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %if.end103

if.end103:                                        ; preds = %if.end8.sink.split.i.i.i.i122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %if.then98, %if.then95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %icu_error) #23
  %82 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %icu_data_dir105 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %82, i64 0, i32 17
  %call106 = call noundef zeroext i1 @_ZN4node4i18n22InitializeICUDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %icu_data_dir105, ptr noundef nonnull %icu_error) #23
  br i1 %call106, label %cleanup110.thread, label %if.then107

if.then107:                                       ; preds = %if.end103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %icu_error) #23
  %call.i132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.109) #23
  %_M_finish.i.i133 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i133, align 8
  %_M_end_of_storage.i.i134 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  %84 = load ptr, ptr %_M_end_of_storage.i.i134, align 8
  %cmp.not.i.i135 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i135, label %if.else.i.i138, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %if.then107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #23
  %85 = load ptr, ptr %_M_finish.i.i133, align 8
  %incdec.ptr.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 1
  store ptr %incdec.ptr.i.i137, ptr %_M_finish.i.i133, align 8
  br label %cleanup110

if.else.i.i138:                                   ; preds = %if.then107
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
  br label %cleanup110

cleanup110.thread:                                ; preds = %if.end103
  call void @_ZN4node8Metadata8Versions22InitializeIntlVersionsEv(ptr noundef nonnull align 8 dereferenceable(800) @_ZN4node11per_process8metadataE) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %icu_error) #23
  br label %if.end113

cleanup110:                                       ; preds = %if.else.i.i138, %if.then.i.i136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %icu_error) #23
  br label %cleanup114

if.end113:                                        ; preds = %cleanup110.thread, %if.end92
  store i8 1, ptr @_ZN4node19node_is_initializedE, align 1
  br label %cleanup114

cleanup114:                                       ; preds = %cleanup110, %if.then78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end113
  %retval.3 = phi i32 [ 0, %if.end113 ], [ 9, %cleanup110 ], [ %retval.0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %call80, %if.then78 ]
  %86 = load ptr, ptr %file_paths, align 8
  %87 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i141 = icmp eq ptr %86, %87
  br i1 %cmp.not3.i.i.i.i141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, label %for.body.i.i.i.i142

for.body.i.i.i.i142:                              ; preds = %cleanup114, %for.body.i.i.i.i142
  %__first.addr.04.i.i.i.i143 = phi ptr [ %incdec.ptr.i.i.i.i144, %for.body.i.i.i.i142 ], [ %86, %cleanup114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i143) #23
  %incdec.ptr.i.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i143, i64 1
  %cmp.not.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i144, %87
  br i1 %cmp.not.i.i.i.i145, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, label %for.body.i.i.i.i142, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146: ; preds = %for.body.i.i.i.i142
  %.pr.i147 = load ptr, ptr %file_paths, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, %cleanup114
  %88 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146 ], [ %86, %cleanup114 ]
  %tobool.not.i.i.i149 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, %if.then.i.i.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_options) #23
  ret i32 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node24InitializeOncePerProcessERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.366") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %flags) local_unnamed_addr #4 {
_ZNSt10unique_ptrIN4node24InitializationResultImplESt14default_deleteIS1_EED2Ev.exit:
  %ref.tmp = alloca %"class.std::unique_ptr.374", align 8
  call fastcc void @_ZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %flags)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsE(ptr noalias nocapture align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %flags) unnamed_addr #4 {
entry:
  %sa.i37.i = alloca %struct.sigaction, align 8
  %sa.i.i = alloca %struct.sigaction, align 8
  %sigmask.i = alloca %struct.__sigset_t, align 8
  %sa.i = alloca %struct.sigaction, align 8
  %lim.i = alloca %struct.rlimit, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.84", align 8
  %ref.tmp = alloca ptr, align 8
  %completion = alloca %"class.std::__cxx11::basic_string", align 8
  %env_openssl_conf = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp72 = alloca %"class.std::shared_ptr.84", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %extra_ca_certs = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp130 = alloca %"class.std::shared_ptr.84", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call.i15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %call.i15, i8 0, i64 96, i1 false), !noalias !47
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node24InitializationResultImplE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !47
  %args_.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %call.i15, i64 0, i32 2
  %platform_.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %call.i15, i64 0, i32 6
  store ptr null, ptr %platform_.i.i, align 8, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %args_.i.i, i8 0, i64 73, i1 false), !noalias !47
  store ptr %call.i15, ptr %agg.result, align 8, !alias.scope !47
  %call1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %args_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args)
  %and = and i32 %flags, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN4node16EnabledDebugList5ParseESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(75) @_ZN4node11per_process18enabled_debug_listE, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %agg.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sigmask.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lim.i)
  %call.i36.i = call noundef zeroext i1 @__atomic_is_lock_free(i64 noundef 4, ptr noundef nonnull inttoptr (i64 -4 to ptr)) #23
  br i1 %call.i36.i, label %do.end4.i, label %do.body3.i

do.body3.i:                                       ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args) #23
  call void @abort() #26
  unreachable

do.end4.i:                                        ; preds = %if.end
  store atomic i32 %flags, ptr @_ZN4nodeL18init_process_flagsE.0 seq_cst, align 4
  %and.i = and i32 %flags, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end64.i

if.then5.i:                                       ; preds = %do.end4.i
  %call6.i = call i32 @atexit(ptr noundef nonnull @_ZN4node10ResetStdioEv) #23
  %11 = load ptr, ptr @stdout, align 8
  %call11.i = call i32 @setvbuf(ptr noundef %11, ptr noundef null, i32 noundef 2, i64 noundef 0) #23
  %12 = load ptr, ptr @stderr, align 8
  %call12.i = call i32 @setvbuf(ptr noundef %12, ptr noundef null, i32 noundef 2, i64 noundef 0) #23
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then5.i
  %__begin2.0.idx48.i = phi i64 [ 0, %if.then5.i ], [ %__begin2.0.add.i, %for.inc.i ]
  %sub.ptr.div.i = udiv exact i64 %__begin2.0.idx48.i, 216
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %gep.i = getelementptr inbounds i8, ptr getelementptr inbounds ([3 x %struct.anon], ptr @_ZN4nodeL5stdioE, i64 0, i64 0, i32 2), i64 %__begin2.0.idx48.i
  %call13.i = call i32 @fstat64(i32 noundef %conv.i, ptr noundef nonnull %gep.i) #23
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %for.inc.i, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i
  %call17.i = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %call17.i, align 4
  %cmp18.not.i = icmp eq i32 %13, 9
  br i1 %cmp18.not.i, label %do.body24.i, label %do.body20.i

do.body20.i:                                      ; preds = %if.end16.i
  %14 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %14) #23
  %15 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %15) #23
  %16 = load ptr, ptr @stderr, align 8
  %call21.i = call i32 @fflush(ptr noundef %16)
  call void @abort() #26
  unreachable

do.body24.i:                                      ; preds = %if.end16.i, %land.rhs.i
  %call25.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.127, i32 noundef 2) #23
  %cmp26.i = icmp slt i32 %call25.i, 0
  br i1 %cmp26.i, label %land.rhs.i, label %do.end29.i

land.rhs.i:                                       ; preds = %do.body24.i
  %17 = load i32, ptr %call17.i, align 4
  %cmp28.i = icmp eq i32 %17, 4
  br i1 %cmp28.i, label %do.body24.i, label %do.end29.i, !llvm.loop !50

do.end29.i:                                       ; preds = %land.rhs.i, %do.body24.i
  %cmp30.not.i = icmp eq i32 %call25.i, %conv.i
  br i1 %cmp30.not.i, label %if.end54.i, label %do.body32.i

do.body32.i:                                      ; preds = %do.end29.i, %land.rhs36.i
  %call33.i = call i32 @dup2(i32 noundef %call25.i, i32 noundef %conv.i) #23
  %cmp35.i = icmp slt i32 %call33.i, 0
  br i1 %cmp35.i, label %land.rhs36.i, label %do.body41.i

land.rhs36.i:                                     ; preds = %do.body32.i
  %18 = load i32, ptr %call17.i, align 4
  %cmp38.i = icmp eq i32 %18, 4
  br i1 %cmp38.i, label %do.body32.i, label %do.body48.i, !llvm.loop !51

do.body41.i:                                      ; preds = %do.body32.i
  %cmp42.not.i = icmp eq i32 %call33.i, 0
  br i1 %cmp42.not.i, label %if.end54.i, label %do.body48.i

do.body48.i:                                      ; preds = %do.body41.i, %land.rhs36.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_0) #23
  call void @abort() #26
  unreachable

if.end54.i:                                       ; preds = %do.body41.i, %do.end29.i
  %call56.i = call i32 @fstat64(i32 noundef %conv.i, ptr noundef nonnull %gep.i) #23
  %cmp57.i = icmp slt i32 %call56.i, 0
  br i1 %cmp57.i, label %do.body59.i, label %for.inc.i

do.body59.i:                                      ; preds = %if.end54.i
  %19 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %19) #23
  %20 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %20) #23
  %21 = load ptr, ptr @stderr, align 8
  %call60.i = call i32 @fflush(ptr noundef %21)
  call void @abort() #26
  unreachable

for.inc.i:                                        ; preds = %if.end54.i, %for.body.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx48.i, 216
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 648
  br i1 %cmp.not.i, label %if.end64.i, label %for.body.i

if.end64.i:                                       ; preds = %for.inc.i, %do.end4.i
  %and65.i = and i32 %flags, 32
  %tobool66.not.i = icmp eq i32 %and65.i, 0
  br i1 %tobool66.not.i, label %if.then67.i, label %if.end85.i

if.then67.i:                                      ; preds = %if.end64.i
  %call68.i = call i32 @sigemptyset(ptr noundef nonnull %sigmask.i) #23
  %call69.i = call i32 @sigaddset(ptr noundef nonnull %sigmask.i, i32 noundef 10) #23
  %call71.i = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %sigmask.i, ptr noundef null) #23
  %cmp73.not.i = icmp eq i32 %call71.i, 0
  br i1 %cmp73.not.i, label %do.end84.i, label %do.body79.i

do.body79.i:                                      ; preds = %if.then67.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_1) #23
  call void @abort() #26
  unreachable

do.end84.i:                                       ; preds = %if.then67.i
  call void @_ZN4node19ResetSignalHandlersEv()
  br label %if.end85.i

if.end85.i:                                       ; preds = %do.end84.i, %if.end64.i
  br i1 %tobool.not.i, label %for.body94.i, label %if.end156.i

for.body94.i:                                     ; preds = %if.end85.i, %for.inc153.i
  %__begin290.0.ptr50.i = phi ptr [ %__begin290.0.ptr.i, %for.inc153.i ], [ @_ZN4nodeL5stdioE, %if.end85.i ]
  %__begin290.0.idx49.i = phi i64 [ %__begin290.0.add.i, %for.inc153.i ], [ 0, %if.end85.i ]
  %sub.ptr.div99.i = udiv exact i64 %__begin290.0.idx49.i, 216
  %conv100.i = trunc i64 %sub.ptr.div99.i to i32
  br label %do.body102.i

do.body102.i:                                     ; preds = %land.rhs108.i, %for.body94.i
  %call103.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %conv100.i, i32 noundef 3) #23
  store i32 %call103.i, ptr %__begin290.0.ptr50.i, align 8
  %cmp107.i = icmp eq i32 %call103.i, -1
  br i1 %cmp107.i, label %land.rhs108.i, label %do.end126.i

land.rhs108.i:                                    ; preds = %do.body102.i
  %call109.i = tail call ptr @__errno_location() #25
  %22 = load i32, ptr %call109.i, align 4
  %cmp110.i = icmp eq i32 %22, 4
  br i1 %cmp110.i, label %do.body102.i, label %do.body121.i, !llvm.loop !52

do.body121.i:                                     ; preds = %land.rhs108.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_2) #23
  call void @abort() #26
  unreachable

do.end126.i:                                      ; preds = %do.body102.i
  %call127.i = call i32 @uv_guess_handle(i32 noundef %conv100.i) #23
  %cmp128.not.i = icmp eq i32 %call127.i, 14
  br i1 %cmp128.not.i, label %if.end130.i, label %for.inc153.i

if.end130.i:                                      ; preds = %do.end126.i
  %isatty.i = getelementptr inbounds %struct.anon, ptr %__begin290.0.ptr50.i, i64 0, i32 1
  store i8 1, ptr %isatty.i, align 4
  %termios.i = getelementptr inbounds %struct.anon, ptr %__begin290.0.ptr50.i, i64 0, i32 3
  br label %do.body131.i

do.body131.i:                                     ; preds = %land.rhs135.i, %if.end130.i
  %call132.i = call i32 @tcgetattr(i32 noundef %conv100.i, ptr noundef nonnull %termios.i) #23
  switch i32 %call132.i, label %do.body147.i [
    i32 -1, label %land.rhs135.i
    i32 0, label %for.inc153.i
  ]

land.rhs135.i:                                    ; preds = %do.body131.i
  %call136.i = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %call136.i, align 4
  %cmp137.i = icmp eq i32 %23, 4
  br i1 %cmp137.i, label %do.body131.i, label %do.body147.i, !llvm.loop !53

do.body147.i:                                     ; preds = %land.rhs135.i, %do.body131.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_3) #23
  call void @abort() #26
  unreachable

for.inc153.i:                                     ; preds = %do.body131.i, %do.end126.i
  %__begin290.0.add.i = add nuw nsw i64 %__begin290.0.idx49.i, 216
  %__begin290.0.ptr.i = getelementptr inbounds i8, ptr @_ZN4nodeL5stdioE, i64 %__begin290.0.add.i
  %cmp93.not.i = icmp eq i64 %__begin290.0.add.i, 648
  br i1 %cmp93.not.i, label %if.end156.i, label %for.body94.i

if.end156.i:                                      ; preds = %for.inc153.i, %if.end85.i
  br i1 %tobool66.not.i, label %if.then159.i, label %if.end175.i

if.then159.i:                                     ; preds = %if.end156.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i.i)
  %24 = getelementptr inbounds i8, ptr %sa.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %24, i8 0, i64 144, i1 false)
  store ptr @_ZN4node10SignalExitEiP9siginfo_tPv, ptr %sa.i.i, align 8
  %sa_flags.i.i = getelementptr inbounds %struct.sigaction, ptr %sa.i.i, i64 0, i32 2
  store i32 -2147483648, ptr %sa_flags.i.i, align 8
  %call28.i.i = call i32 @sigfillset(ptr noundef nonnull %24) #23
  %call30.i.i = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %sa.i.i, ptr noundef null) #23
  %cmp31.not.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %cmp31.not.i.i, label %_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit.i, label %do.body36.i.i

do.body36.i.i:                                    ; preds = %if.then159.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_2) #23
  call void @abort() #26
  unreachable

_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit.i: ; preds = %if.then159.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i37.i)
  %25 = getelementptr inbounds i8, ptr %sa.i37.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %25, i8 0, i64 144, i1 false)
  store ptr @_ZN4node10SignalExitEiP9siginfo_tPv, ptr %sa.i37.i, align 8
  %sa_flags.i38.i = getelementptr inbounds %struct.sigaction, ptr %sa.i37.i, i64 0, i32 2
  store i32 -2147483648, ptr %sa_flags.i38.i, align 8
  %call28.i40.i = call i32 @sigfillset(ptr noundef nonnull %25) #23
  %call30.i41.i = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %sa.i37.i, ptr noundef null) #23
  %cmp31.not.i42.i = icmp eq i32 %call30.i41.i, 0
  br i1 %cmp31.not.i42.i, label %_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit44.i, label %do.body36.i43.i

do.body36.i43.i:                                  ; preds = %_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEbE4args_2) #23
  call void @abort() #26
  unreachable

_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit44.i: ; preds = %_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i37.i)
  %26 = getelementptr inbounds i8, ptr %sa.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %26, i8 0, i64 144, i1 false)
  store ptr @_ZN4node25TrapWebAssemblyOrContinueEiP9siginfo_tPv, ptr %sa.i, align 8
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %sa.i, i64 0, i32 2
  store i32 4, ptr %sa_flags.i, align 8
  %call161.i = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %sa.i, ptr noundef null) #23
  %cmp162.not.i = icmp eq i32 %call161.i, 0
  br i1 %cmp162.not.i, label %do.end173.i, label %do.body168.i

do.body168.i:                                     ; preds = %_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit44.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsEE4args_4) #23
  call void @abort() #26
  unreachable

do.end173.i:                                      ; preds = %_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb.exit44.i
  %call174.i = call noundef zeroext i1 @_ZN2v82V828EnableWebAssemblyTrapHandlerEb(i1 noundef zeroext false) #23
  br label %if.end175.i

if.end175.i:                                      ; preds = %do.end173.i, %if.end156.i
  %and176.i = and i32 %flags, 1024
  %tobool177.not.i = icmp eq i32 %and176.i, 0
  br i1 %tobool177.not.i, label %if.then178.i, label %_ZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsE.exit

if.then178.i:                                     ; preds = %if.end175.i
  %call179.i = call i32 @getrlimit64(i32 noundef 7, ptr noundef nonnull %lim.i) #23
  %cmp180.i = icmp eq i32 %call179.i, 0
  br i1 %cmp180.i, label %land.lhs.true.i, label %_ZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsE.exit

land.lhs.true.i:                                  ; preds = %if.then178.i
  %27 = load i64, ptr %lim.i, align 8
  %rlim_max.i = getelementptr inbounds %struct.rlimit, ptr %lim.i, i64 0, i32 1
  %28 = load i64, ptr %rlim_max.i, align 8
  %cmp181.not.i = icmp eq i64 %27, %28
  br i1 %cmp181.not.i, label %_ZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsE.exit, label %if.then182.i

if.then182.i:                                     ; preds = %land.lhs.true.i
  %cmp185.not.i = icmp eq i64 %28, -1
  %spec.select.i = select i1 %cmp185.not.i, i64 %27, i64 %28
  %spec.select35.i = select i1 %cmp185.not.i, i64 1048576, i64 %28
  br label %do.body190.i

do.body190.i:                                     ; preds = %do.body190.i, %if.then182.i
  %min.1.i = phi i64 [ %spec.select.i, %if.then182.i ], [ %min.2.i, %do.body190.i ]
  %max.1.i = phi i64 [ %spec.select35.i, %if.then182.i ], [ %max.2.i, %do.body190.i ]
  %sub.i = sub i64 %max.1.i, %min.1.i
  %div34.i = lshr i64 %sub.i, 1
  %add.i = add i64 %div34.i, %min.1.i
  store i64 %add.i, ptr %lim.i, align 8
  %call192.i = call i32 @setrlimit64(i32 noundef 7, ptr noundef nonnull %lim.i) #23
  %tobool193.not.i = icmp eq i32 %call192.i, 0
  %29 = load i64, ptr %lim.i, align 8
  %min.2.i = select i1 %tobool193.not.i, i64 %29, i64 %min.1.i
  %max.2.i = select i1 %tobool193.not.i, i64 %max.1.i, i64 %29
  %add199.i = add i64 %min.2.i, 1
  %cmp200.i = icmp ult i64 %add199.i, %max.2.i
  br i1 %cmp200.i, label %do.body190.i, label %_ZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsE.exit, !llvm.loop !54

_ZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsE.exit: ; preds = %do.body190.i, %if.end175.i, %if.then178.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sigmask.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lim.i)
  %30 = load ptr, ptr %agg.result, align 8
  %args_3 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 2
  %exec_args_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 3
  %errors_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 4
  %call6 = call fastcc noundef i32 @_ZN4nodeL30InitializeNodeWithArgsInternalEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_S9_NS_26ProcessInitializationFlags5FlagsE(ptr noundef nonnull %args_3, ptr noundef nonnull %exec_args_, ptr noundef nonnull %errors_, i32 noundef %flags)
  %exit_code_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 1
  store i32 %call6, ptr %exit_code_, align 8
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_ZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsE.exit
  %early_return_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 5
  store i8 1, ptr %early_return_, align 8
  br label %nrvo.skipdtor

if.end12:                                         ; preds = %_ZN4nodeL12PlatformInitENS_26ProcessInitializationFlags5FlagsE.exit
  %and13 = and i32 %flags, 2048
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end12
  %31 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %use_largepages = getelementptr inbounds %"class.node::PerProcessOptions", ptr %31, i64 0, i32 33
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use_largepages, ptr noundef nonnull @.str.111) #23
  %cmp.i = icmp eq i32 %call.i16, 0
  br i1 %cmp.i, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %32 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %use_largepages18 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %32, i64 0, i32 33
  %call.i17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use_largepages18, ptr noundef nonnull @.str.112) #23
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %if.then20, label %if.end33

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call21 = call noundef i32 @_ZN4node25MapStaticCodeToLargePagesEv() #23
  %33 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %use_largepages23 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %33, i64 0, i32 33
  %call.i19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use_largepages23, ptr noundef nonnull @.str.111) #23
  %cmp.i20 = icmp eq i32 %call.i19, 0
  %cmp26 = icmp ne i32 %call21, 0
  %or.cond = and i1 %cmp26, %cmp.i20
  br i1 %or.cond, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then20
  %call30 = call noundef ptr @_ZN4node15LargePagesErrorEi(i32 noundef %call21) #23
  store ptr %call30, ptr %ref.tmp, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %if.then27, %lor.lhs.false, %if.end12
  %and34 = and i32 %flags, 4096
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end64

if.then36:                                        ; preds = %if.end33
  %34 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %print_version = getelementptr inbounds %"class.node::PerProcessOptions", ptr %34, i64 0, i32 15
  %35 = load i8, ptr %print_version, align 1
  %36 = and i8 %35, 1
  %tobool38.not = icmp eq i8 %36, 0
  br i1 %tobool38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.then36
  %puts14 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.114)
  store i32 0, ptr %exit_code_, align 8
  %early_return_44 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 5
  store i8 1, ptr %early_return_44, align 8
  br label %nrvo.skipdtor

if.end45:                                         ; preds = %if.then36
  %print_bash_completion = getelementptr inbounds %"class.node::PerProcessOptions", ptr %34, i64 0, i32 12
  %37 = load i8, ptr %print_bash_completion, align 8
  %38 = and i8 %37, 1
  %tobool47.not = icmp eq i8 %38, 0
  br i1 %tobool47.not, label %if.end55, label %if.then48

if.then48:                                        ; preds = %if.end45
  call void @_ZN4node14options_parser17GetBashCompletionB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %completion) #23
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %completion) #23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call49)
  store i32 0, ptr %exit_code_, align 8
  %early_return_54 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 5
  store i8 1, ptr %early_return_54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %completion) #23
  br label %nrvo.skipdtor

if.end55:                                         ; preds = %if.end45
  %print_v8_help = getelementptr inbounds %"class.node::PerProcessOptions", ptr %34, i64 0, i32 14
  %39 = load i8, ptr %print_v8_help, align 2
  %40 = and i8 %39, 1
  %tobool57.not = icmp eq i8 %40, 0
  br i1 %tobool57.not, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end55
  call void @_ZN2v82V818SetFlagsFromStringEPKcm(ptr noundef nonnull @.str.115, i64 noundef 6) #23
  store i32 0, ptr %exit_code_, align 8
  %early_return_62 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %30, i64 0, i32 5
  store i8 1, ptr %early_return_62, align 8
  br label %nrvo.skipdtor

if.end64:                                         ; preds = %if.end55, %if.end33
  %and65 = and i32 %flags, 256
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.then67, label %if.end134

if.then67:                                        ; preds = %if.end64
  %41 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %openssl_shared_config = getelementptr inbounds %"class.node::PerProcessOptions", ptr %41, i64 0, i32 28
  %42 = load i8, ptr %openssl_shared_config, align 2
  %43 = and i8 %42, 1
  %tobool69.not = icmp eq i8 %43, 0
  br i1 %tobool69.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then67
  store ptr @.str.116, ptr @_ZN4node17conf_section_nameE, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_openssl_conf) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp72, i8 0, i64 16, i1 false)
  %call73 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef nonnull @.str.117, ptr noundef nonnull %env_openssl_conf, ptr noundef nonnull %agg.tmp72, ptr noundef null) #23
  %_M_refcount.i.i21 = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %agg.tmp72, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i21, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end71
  %_M_use_count.i.i.i.i24 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i24 acquire, align 8
  %cmp.i.i.i.i25 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i48, label %if.end.i.i.i.i26

if.then.i.i.i.i48:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i24, align 8
  %_M_weak_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i49, align 4
  %vtable.i.i.i.i50 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i50, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i51, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %if.end8.sink.split.i.i.i.i43

if.end.i.i.i.i26:                                 ; preds = %if.then.i.i.i23
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i27 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i27, label %if.else.i.i.i.i.i47, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i26
  %add.i.i.i.i.i29 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

if.else.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i26
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i31 = phi i32 [ %46, %if.then.i.i.i.i.i28 ], [ %49, %if.else.i.i.i.i.i47 ]
  %cmp6.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i31, 1
  br i1 %cmp6.i.i.i.i32, label %if.then7.i.i.i.i33, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52

if.then7.i.i.i.i33:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i34, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i35, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %_M_weak_count.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i37 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i33
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i.i39 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i46:                          ; preds = %if.then7.i.i.i.i33
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i41 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i38 ], [ %53, %if.else.i.i.i.i.i.i.i46 ]
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i42, label %if.end8.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52

if.end8.sink.split.i.i.i.i43:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.then.i.i.i.i48
  %vtable2.i.i.i.i.i.i44 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i44, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i45, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52:    ; preds = %if.end71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.end8.sink.split.i.i.i.i43
  %call74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %env_openssl_conf) #23
  br i1 %call74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %env_openssl_conf) #23
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52
  %conf_file.0 = phi ptr [ null, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit52 ], [ %call76, %if.then75 ]
  %55 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %openssl_config = getelementptr inbounds %"class.node::PerProcessOptions", ptr %55, i64 0, i32 18
  %call79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %openssl_config) #23
  br i1 %call79, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.end77
  %56 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %openssl_config82 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %56, i64 0, i32 18
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %openssl_config82) #23
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %if.end77
  %conf_file.1 = phi ptr [ %conf_file.0, %if.end77 ], [ %call83, %if.then80 ]
  %call85 = call ptr @OPENSSL_INIT_new() #23
  %call86 = call i32 @OPENSSL_INIT_set_config_filename(ptr noundef %call85, ptr noundef %conf_file.1) #23
  %57 = load ptr, ptr @_ZN4node17conf_section_nameE, align 8
  %call87 = call i32 @OPENSSL_INIT_set_config_appname(ptr noundef %call85, ptr noundef %57) #23
  call void @OPENSSL_INIT_set_config_file_flags(ptr noundef %call85, i64 noundef 16) #23
  %call88 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef %call85) #23
  call void @OPENSSL_INIT_free(ptr noundef %call85) #23
  %call89 = call i64 @ERR_peek_error() #23
  %cmp90.not = icmp eq i64 %call89, 0
  br i1 %cmp90.not, label %if.end103, label %if.then91

if.then91:                                        ; preds = %if.end84
  %call92 = call i64 @ERR_peek_error() #23
  %and.i53 = and i64 %call92, 2147483648
  %cmp.not.i54 = icmp eq i64 %and.i53, 0
  %58 = trunc i64 %call92 to i32
  %retval.0.v.i = select i1 %cmp.not.i54, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %58
  %59 = load ptr, ptr %agg.result, align 8
  %exit_code_95 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %59, i64 0, i32 1
  store i32 %retval.0.i, ptr %exit_code_95, align 8
  %early_return_97 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %59, i64 0, i32 5
  store i8 1, ptr %early_return_97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #23
  call void @ERR_print_errors_cb(ptr noundef nonnull @"_ZZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEENK3$_0clB5cxx11EvENUlPKcmPvE_8__invokeESF_mSG_", ptr noundef nonnull %ref.tmp101) #23
  %call.i55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, i64 noundef 0, ptr noundef nonnull @.str.118) #23, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %call.i55) #23
  %_M_finish.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %61 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i56 = icmp eq ptr %60, %61
  br i1 %cmp.not.i56, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #23
  %62 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %cleanup160

if.else.i:                                        ; preds = %if.then91
  %errors_99 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %59, i64 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_99, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
  br label %cleanup160

if.end103:                                        ; preds = %if.end84
  %call104 = call noundef zeroext i1 @_ZN4node6crypto18ProcessFipsOptionsEv() #23
  br i1 %call104, label %do.body, label %if.then105

if.then105:                                       ; preds = %if.end103
  %call106 = call i64 @ERR_peek_error() #23
  %and.i57 = and i64 %call106, 2147483648
  %cmp.not.i58 = icmp eq i64 %and.i57, 0
  %63 = trunc i64 %call106 to i32
  %retval.0.v.i59 = select i1 %cmp.not.i58, i32 8388607, i32 2147483647
  %retval.0.i60 = and i32 %retval.0.v.i59, %63
  %64 = load ptr, ptr %agg.result, align 8
  %exit_code_109 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %64, i64 0, i32 1
  store i32 %retval.0.i60, ptr %exit_code_109, align 8
  %early_return_111 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %64, i64 0, i32 5
  store i8 1, ptr %early_return_111, align 8
  %errors_113 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %64, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #23
  call void @ERR_print_errors_cb(ptr noundef nonnull @"_ZZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEENK3$_0clB5cxx11EvENUlPKcmPvE_8__invokeESF_mSG_", ptr noundef nonnull %ref.tmp115) #23
  %call.i61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, i64 noundef 0, ptr noundef nonnull @.str.119) #23, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %call.i61) #23
  %call116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
  br label %cleanup160

do.body:                                          ; preds = %if.end103
  %call119 = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef null, i64 noundef 0) #23
  %65 = and i8 %call119, 1
  %tobool.i.not = icmp eq i8 %65, 0
  br i1 %tobool.i.not, label %do.body124, label %do.end127

do.body124:                                       ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEE4args) #23
  call void @abort() #26
  unreachable

do.end127:                                        ; preds = %do.body
  call void @_ZN2v82V816SetEntropySourceEPFbPhmE(ptr noundef nonnull @"_ZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEEN3$_18__invokeEPhm") #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extra_ca_certs) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130, i8 0, i64 16, i1 false)
  %call131 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef nonnull @.str.123, ptr noundef nonnull %extra_ca_certs, ptr noundef nonnull %agg.tmp130, ptr noundef null) #23
  call void @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130) #23
  br i1 %call131, label %if.then132, label %cleanup

if.then132:                                       ; preds = %do.end127
  call void @_ZN4node6crypto15UseExtraCaCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %extra_ca_certs) #23
  br label %cleanup

cleanup:                                          ; preds = %do.end127, %if.then132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extra_ca_certs) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_openssl_conf) #23
  br label %if.end134

if.end134:                                        ; preds = %cleanup, %if.end64
  %and135 = and i32 %flags, 128
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end134
  %66 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %v8_thread_pool_size = getelementptr inbounds %"class.node::PerProcessOptions", ptr %66, i64 0, i32 5
  %67 = load i64, ptr %v8_thread_pool_size, align 8
  %conv = trunc i64 %67 to i32
  call void @_ZN4node10V8Platform10InitializeEi(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE, i32 noundef %conv)
  %68 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 4), align 8
  %69 = load ptr, ptr %agg.result, align 8
  %platform_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %69, i64 0, i32 6
  store ptr %68, ptr %platform_, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  %and142 = and i32 %flags, 64
  %tobool143.not = icmp eq i32 %and142, 0
  br i1 %tobool143.not, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end141
  %call.i = call noundef zeroext i1 @_ZN2v82V810InitializeEi(i32 noundef 0) #23
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.end141
  %and147 = and i32 %flags, 8192
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %if.then149, label %if.end158

if.then149:                                       ; preds = %if.end146
  %70 = load ptr, ptr %agg.result, align 8
  %platform_151 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %70, i64 0, i32 6
  %71 = load ptr, ptr %platform_151, align 8
  %cmp152.not = icmp eq ptr %71, null
  br i1 %cmp152.not, label %if.end157, label %if.then153

if.then153:                                       ; preds = %if.then149
  %vtable = load ptr, ptr %71, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %72 = load ptr, ptr %vfn, align 8
  %call156 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %if.then149
  %allocator.0 = phi ptr [ %call156, %if.then153 ], [ null, %if.then149 ]
  call void @_ZN5cppgc17InitializeProcessEPN2v813PageAllocatorEm(ptr noundef %allocator.0, i64 noundef 0) #23
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end146
  %call159 = call i64 @uv_hrtime() #23
  store i64 %call159, ptr @_ZN4node11performance20performance_v8_startE, align 8
  store i8 1, ptr @_ZN4node11per_process14v8_initializedE, align 1
  br label %nrvo.skipdtor

cleanup160:                                       ; preds = %if.else.i, %if.then.i, %if.then105
  %ref.tmp100.sink = phi ptr [ %ref.tmp114, %if.then105 ], [ %ref.tmp100, %if.then.i ], [ %ref.tmp100, %if.else.i ]
  %ref.tmp101.sink = phi ptr [ %ref.tmp115, %if.then105 ], [ %ref.tmp101, %if.then.i ], [ %ref.tmp101, %if.else.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_openssl_conf) #23
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %cleanup160, %if.then10, %if.end158, %if.then39, %if.then48, %if.then58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22TearDownOncePerProcessEv() local_unnamed_addr #4 {
entry:
  %0 = load atomic i32, ptr @_ZN4nodeL18init_process_flagsE.0 seq_cst, align 4
  tail call void @_ZN4node10ResetStdioEv()
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4node19ResetSignalHandlersEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and1 = and i32 %0, 8192
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN5cppgc15ShutdownProcessEv() #23
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i8 0, ptr @_ZN4node11per_process14v8_initializedE, align 1
  %and5 = and i32 %0, 64
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call noundef zeroext i1 @_ZN2v82V87DisposeEv() #23
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %and10 = and i32 %0, 128
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void @_ZN2v82V815DisposePlatformEv() #23
  tail call void @_ZN4node10V8Platform7DisposeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  ret void
}

declare void @_ZN5cppgc15ShutdownProcessEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v82V87DisposeEv() local_unnamed_addr #0

declare void @_ZN2v82V815DisposePlatformEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10V8Platform7DisposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %this, align 8
  tail call void @_ZN4node7tracing16TraceEventHelper8SetAgentEPNS0_5AgentE(ptr noundef null) #23
  %tracing_file_writer_.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tracing_file_writer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4node10V8Platform16StopTracingAgentEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %id_.i.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %id_.i.i, align 8
  tail call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %2, i32 noundef %3) #23
  br label %_ZN4node10V8Platform16StopTracingAgentEv.exit

_ZN4node10V8Platform16StopTracingAgentEv.exit:    ; preds = %if.end, %if.then.i.i
  store ptr null, ptr %tracing_file_writer_.i, align 8
  %platform_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %platform_, align 8
  tail call void @_ZN4node12NodePlatform8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(137) %4) #23
  %5 = load ptr, ptr %platform_, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node10V8Platform16StopTracingAgentEv.exit
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(137) %5) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN4node10V8Platform16StopTracingAgentEv.exit
  store ptr null, ptr %platform_, align 8
  %tracing_agent_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %tracing_agent_, align 8
  store ptr null, ptr %tracing_agent_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i: ; preds = %delete.end
  tail call void @_ZN4node7tracing5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i
  %trace_state_observer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %trace_state_observer_, align 8
  store ptr null, ptr %trace_state_observer_, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %return, label %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node28GenerateAndWriteSnapshotDataEPPKNS_12SnapshotDataEPKNS_24InitializationResultImplE(ptr nocapture noundef %snapshot_data_ptr, ptr noundef %result) local_unnamed_addr #4 {
entry:
  %snapshot_config = alloca %"struct.node::SnapshotConfig", align 8
  %args_maybe_patched = alloca %"class.std::vector.138", align 8
  %optional_config = alloca %"class.std::optional", align 8
  %builder_script_content = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca ptr, align 8
  %ref.tmp60 = alloca ptr, align 8
  %agg.tmp65 = alloca %"class.std::optional.348", align 8
  %snapshot_blob_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.18", align 1
  %exit_code_.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %result, i64 0, i32 1
  %0 = load i32, ptr %exit_code_.i, align 8
  store i32 0, ptr %snapshot_config, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %per_isolate = getelementptr inbounds %"class.node::PerProcessOptions", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %per_isolate, align 8
  %build_snapshot_config = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %2, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args_maybe_patched, i8 0, i64 24, i1 false)
  %args_.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %result, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %args_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.205) #26
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args_maybe_patched, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args_maybe_patched, i64 0, i32 1
  %mul.i.i.i.i = shl nuw nsw i64 %add, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  store ptr %call5.i.i.i.i, ptr %args_maybe_patched, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %build_snapshot_config) #23
  br i1 %call5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %build_snapshot_config) #23
  call void @_ZN4node18ReadSnapshotConfigEPKc(ptr nonnull sret(%"class.std::optional") align 8 %optional_config, ptr noundef %call6) #23
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %optional_config, i64 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %cleanup98, label %_ZNRSt8optionalIN4node14SnapshotConfigEE5valueEv.exit

_ZNRSt8optionalIN4node14SnapshotConfigEE5valueEv.exit: ; preds = %if.then
  %7 = load i32, ptr %optional_config, align 8
  store i32 %7, ptr %snapshot_config, align 8
  %builder_script_path.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2
  %builder_script_path3.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %optional_config, i64 0, i32 2
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  %_M_engaged6.i.i.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %optional_config, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8, ptr %_M_engaged6.i.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNRSt8optionalIN4node14SnapshotConfigEE5valueEv.exit
  br i1 %tobool7.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %call5.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path3.i) #23
  br label %_ZN4node14SnapshotConfigaSEOS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNRSt8optionalIN4node14SnapshotConfigEE5valueEv.exit
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZN4node14SnapshotConfigaSEOS0_.exit, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path3.i) #23
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZN4node14SnapshotConfigaSEOS0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i) #23
  br label %_ZN4node14SnapshotConfigaSEOS0_.exit

_ZN4node14SnapshotConfigaSEOS0_.exit:             ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %12 = load ptr, ptr %args_.i, align 8
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args_maybe_patched, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i29, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN4node14SnapshotConfigaSEOS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %15 = load ptr, ptr %_M_finish.i29, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4node14SnapshotConfigaSEOS0_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args_maybe_patched, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %if.then.i30, %if.else.i
  %16 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.not.i34 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i34, label %if.end.i36, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit

if.end.i36:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %18 = load ptr, ptr %_M_finish.i29, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i39 = icmp eq ptr %18, %19
  br i1 %cmp.not.i39, label %if.else.i44, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i) #23
  %20 = load ptr, ptr %_M_finish.i29, align 8
  %incdec.ptr.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  store ptr %incdec.ptr.i41, ptr %_M_finish.i29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

if.else.i44:                                      ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args_maybe_patched, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %if.then.i40, %if.else.i44
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %args_.i, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %cmp = icmp ugt i64 %sub.ptr.sub.i50, 32
  br i1 %cmp, label %if.then18, label %cleanup

if.then18:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %23 = load ptr, ptr %_M_finish.i29, align 8
  %add.ptr.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  %24 = load ptr, ptr %args_maybe_patched, align 8
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i.i59
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %args_maybe_patched, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i54, ptr %21)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %if.then18
  %25 = load i8, ptr %_M_engaged.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i, label %if.end43, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  %27 = load i8, ptr %_M_engaged6.i.i.i.i.i.i, align 8
  %28 = and i8 %27, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end43, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i
  store i8 0, ptr %_M_engaged6.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path3.i) #23
  br label %if.end43

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %builder_script_path39 = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2
  %29 = load ptr, ptr %args_.i, align 8
  %add.ptr.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path39, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i61) #23
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %args_maybe_patched, ptr noundef nonnull align 8 dereferenceable(24) %args_.i)
  br label %if.end43

if.end43:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %cleanup, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit
  %builder_script_path44 = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2
  %30 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.i.not.i69 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i69, label %if.end.i71, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit72

if.end.i71:                                       ; preds = %if.end43
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit72: ; preds = %if.end43
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path44, ptr noundef nonnull @.str.58) #23
  %cmp.i73 = icmp eq i32 %call.i, 0
  br i1 %cmp.i73, label %if.then47, label %if.else53

if.then47:                                        ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit72
  %call48 = call noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() #23
  store ptr %call48, ptr %snapshot_data_ptr, align 8
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.end76

if.then50:                                        ; preds = %if.then47
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.59, i64 115, i64 1, ptr %32) #27
  br label %cleanup98

if.else53:                                        ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit72
  %call.i74 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #28, !noalias !61
  %node_version.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %call.i74, i8 0, i64 416, i1 false), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_version.i.i.i) #23, !noalias !61
  %node_arch.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_arch.i.i.i) #23, !noalias !61
  %node_platform.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_platform.i.i.i) #23, !noalias !61
  %v8_snapshot_blob_data.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 2
  store ptr null, ptr %v8_snapshot_blob_data.i.i, align 8, !noalias !61
  %raw_size.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 2, i32 1
  store i32 0, ptr %raw_size.i.i, align 8, !noalias !61
  %isolate_data_info.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %isolate_data_info.i.i, i8 0, i64 48, i1 false), !noalias !61
  %native_execution_async_resources.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %native_execution_async_resources.i.i.i.i, i8 0, i64 24, i1 false), !noalias !61
  %principal_realm.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 4, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %principal_realm.i.i.i, i8 0, i64 72, i1 false), !noalias !61
  %code_cache.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i74, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %code_cache.i.i, i8 0, i64 24, i1 false), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_content) #23
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path44) #23
  %call55 = call noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %builder_script_content, ptr noundef %call54) #23
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.else53
  %34 = load ptr, ptr @stderr, align 8
  %call59 = call ptr @uv_err_name(i32 noundef %call55) #23
  store ptr %call59, ptr %ref.tmp58, align 8
  %call61 = call ptr @uv_strerror(i32 noundef %call55) #23
  store ptr %call61, ptr %ref.tmp60, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEEvP8_IO_FILESA_DpOT_(ptr noundef %34, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #27
  br label %_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit

if.end62:                                         ; preds = %if.else53
  %exec_args_.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %result, i64 0, i32 3
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_content) #23
  %35 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %35, ptr %agg.tmp65, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp65, i64 0, i32 1
  %37 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %37, ptr %36, align 8
  %_M_engaged.i.i.i.i75 = getelementptr inbounds %"struct.std::_Optional_payload_base.352", ptr %agg.tmp65, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i75, align 8
  %call66 = call noundef i32 @_ZN4node15SnapshotBuilder8GenerateEPNS_12SnapshotDataERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_St8optionalISt17basic_string_viewIcS7_EERKNS_14SnapshotConfigE(ptr noundef nonnull %call.i74, ptr noundef nonnull align 8 dereferenceable(24) %args_maybe_patched, ptr noundef nonnull align 8 dereferenceable(24) %exec_args_.i, ptr noundef nonnull byval(%"class.std::optional.348") align 8 %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(48) %snapshot_config) #23
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %if.end62
  store ptr %call.i74, ptr %snapshot_data_ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_content) #23
  br label %if.end76

_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then57, %if.end62
  %retval.2.ph = phi i32 [ %call66, %if.end62 ], [ 1, %if.then57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_content) #23
  call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %call.i74) #23
  call void @_ZdlPv(ptr noundef nonnull %call.i74) #24
  br label %cleanup98

if.end76:                                         ; preds = %_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit.thread, %if.then47
  %exit_code.1 = phi i32 [ %0, %if.then47 ], [ 0, %_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob_path) #23
  %38 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %snapshot_blob = getelementptr inbounds %"class.node::PerProcessOptions", ptr %38, i64 0, i32 10
  %call78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob) #23
  br i1 %call78, label %if.else83, label %if.then79

if.then79:                                        ; preds = %if.end76
  %39 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %snapshot_blob81 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %39, i64 0, i32 10
  %call82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob_path, ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob81) #23
  br label %if.end87

if.else83:                                        ; preds = %if.end76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #23
  %call.i78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef %call.i78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.61, i64 0, i64 13))
  %call86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #23
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.then79
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob_path) #23
  %call89 = call noalias ptr @fopen64(ptr noundef %call88, ptr noundef nonnull @.str.62)
  %cmp90.not = icmp eq ptr %call89, null
  br i1 %cmp90.not, label %if.else93, label %if.then91

if.then91:                                        ; preds = %if.end87
  %40 = load ptr, ptr %snapshot_data_ptr, align 8
  call void @_ZNK4node12SnapshotData6ToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull %call89) #23
  %call92 = call i32 @fclose(ptr noundef nonnull %call89)
  br label %if.end96

if.else93:                                        ; preds = %if.end87
  %41 = load ptr, ptr @stderr, align 8
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob_path) #23
  %call95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.63, ptr noundef %call94) #27
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then91
  %exit_code.2 = phi i32 [ %exit_code.1, %if.then91 ], [ 14, %if.else93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob_path) #23
  br label %cleanup98

cleanup98:                                        ; preds = %if.then, %_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit, %if.end96, %if.then50
  %retval.3 = phi i32 [ 9, %if.then50 ], [ %exit_code.2, %if.end96 ], [ %retval.2.ph, %_ZNSt10unique_ptrIN4node12SnapshotDataESt14default_deleteIS1_EED2Ev.exit ], [ 1, %if.then ]
  %42 = load ptr, ptr %args_maybe_patched, align 8
  %_M_finish.i89 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args_maybe_patched, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i89, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i90

for.body.i.i.i.i90:                               ; preds = %cleanup98, %for.body.i.i.i.i90
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i91, %for.body.i.i.i.i90 ], [ %42, %cleanup98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i91, %43
  br i1 %cmp.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i90, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i90
  %.pr.i = load ptr, ptr %args_maybe_patched, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup98
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %42, %cleanup98 ]
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %45 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node14SnapshotConfigD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %builder_script_path.i93 = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i93) #23
  br label %_ZN4node14SnapshotConfigD2Ev.exit

_ZN4node14SnapshotConfigD2Ev.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i.i.i
  ret i32 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4node24InitializationResultImpl4argsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %args_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 2
  ret ptr %args_
}

declare void @_ZN4node18ReadSnapshotConfigEPKc(ptr sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre61 = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %4 = phi ptr [ %.pre61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i25:                             ; preds = %if.then27, %for.body.i.i.i.i.i25
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i25 ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i25 ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !65

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i25
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre65 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i28.preheader

for.body.i.i.i28.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %for.body.i.i.i28.preheader, %for.body.i.i.i28
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i28 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i28.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i28, !llvm.loop !66

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i38 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i38, label %for.body.i.i.i.i.i40, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i40:                             ; preds = %if.else49, %for.body.i.i.i.i.i40
  %__n.09.i.i.i.i.i41 = phi i64 [ %dec.i.i.i.i.i47, %for.body.i.i.i.i.i40 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i46, %for.body.i.i.i.i.i40 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.body.i.i.i.i.i40 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i43) #23
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i43, i64 1
  %incdec.ptr1.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i42, i64 1
  %dec.i.i.i.i.i47 = add nsw i64 %__n.09.i.i.i.i.i41, -1
  %cmp.i.i.i.i.i48 = icmp ugt i64 %__n.09.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i48, label %for.body.i.i.i.i.i40, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !67

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i40
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre62 = ptrtoint ptr %.pre58 to i64
  %.pre63 = ptrtoint ptr %.pre59 to i64
  %.pre64 = sub i64 %.pre62, %.pre63
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i52.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i52.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i54, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #23
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i54, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !68

if.end69:                                         ; preds = %for.body.i.i.i28, %for.body.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEEvP8_IO_FILESA_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #8 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #27
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare ptr @uv_err_name(i32 noundef) local_unnamed_addr #0

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node15SnapshotBuilder8GenerateEPNS_12SnapshotDataERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_St8optionalISt17basic_string_viewIcS7_EERKNS_14SnapshotConfigE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.std::optional.348") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4node24InitializationResultImpl9exec_argsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %exec_args_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 3
  ret ptr %exec_args_
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @_ZNK4node12SnapshotData6ToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node16LoadSnapshotDataEPPKNS_12SnapshotDataE(ptr nocapture noundef writeonly %snapshot_data_ptr) local_unnamed_addr #4 {
entry:
  %sea = alloca %"struct.node::sea::SeaResource", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN4node3sea18IsSingleExecutableEv() #23
  br i1 %call, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  call void @_ZN4node3sea28FindSingleExecutableResourceEv(ptr nonnull sret(%"struct.node::sea::SeaResource") align 8 %sea) #23
  %call1 = call noundef zeroext i1 @_ZNK4node3sea11SeaResource12use_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %sea) #23
  br i1 %call1, label %if.then2, label %if.end30

if.then2:                                         ; preds = %if.then
  %call.i = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #28, !noalias !69
  %node_version.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %call.i, i8 0, i64 416, i1 false), !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_version.i.i.i) #23, !noalias !69
  %node_arch.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_arch.i.i.i) #23, !noalias !69
  %node_platform.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_platform.i.i.i) #23, !noalias !69
  %v8_snapshot_blob_data.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 2
  store ptr null, ptr %v8_snapshot_blob_data.i.i, align 8, !noalias !69
  %raw_size.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 2, i32 1
  store i32 0, ptr %raw_size.i.i, align 8, !noalias !69
  %isolate_data_info.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %isolate_data_info.i.i, i8 0, i64 48, i1 false), !noalias !69
  %native_execution_async_resources.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %native_execution_async_resources.i.i.i.i, i8 0, i64 24, i1 false), !noalias !69
  %principal_realm.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 4, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %principal_realm.i.i.i, i8 0, i64 72, i1 false), !noalias !69
  %code_cache.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %code_cache.i.i, i8 0, i64 24, i1 false), !noalias !69
  %main_code_or_snapshot = getelementptr inbounds %"struct.node::sea::SeaResource", ptr %sea, i64 0, i32 2
  %snapshot.sroa.0.0.copyload = load i64, ptr %main_code_or_snapshot, align 8
  %snapshot.sroa.2.0.main_code_or_snapshot.sroa_idx = getelementptr inbounds %"struct.node::sea::SeaResource", ptr %sea, i64 0, i32 2, i32 1
  %snapshot.sroa.2.0.copyload = load ptr, ptr %snapshot.sroa.2.0.main_code_or_snapshot.sroa_idx, align 8
  %call4 = call noundef zeroext i1 @_ZN4node12SnapshotData8FromBlobEPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %call.i, i64 %snapshot.sroa.0.0.copyload, ptr %snapshot.sroa.2.0.copyload) #23
  br i1 %call4, label %cleanup.thread, label %_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i

cleanup.thread:                                   ; preds = %if.then2
  store ptr %call.i, ptr %snapshot_data_ptr, align 8
  br label %return

_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i: ; preds = %if.then2
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.64, i64 50, i64 1, ptr %0) #27
  call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %call.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call.i) #24
  br label %return

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %snapshot_blob = getelementptr inbounds %"class.node::PerProcessOptions", ptr %2, i64 0, i32 10
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob) #23
  br i1 %call10, label %if.end30, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %snapshot_blob13 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %snapshot_blob13) #23
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %call15 = call noalias ptr @fopen64(ptr noundef %call14, ptr noundef nonnull @.str.65)
  %cmp = icmp eq ptr %call15, null
  br i1 %cmp, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then11
  %4 = load ptr, ptr @stderr, align 8
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.66, ptr noundef %call17) #27
  br label %cleanup29

if.end19:                                         ; preds = %if.then11
  %call.i7 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #28, !noalias !72
  %node_version.i.i.i8 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %call.i7, i8 0, i64 416, i1 false), !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_version.i.i.i8) #23, !noalias !72
  %node_arch.i.i.i9 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_arch.i.i.i9) #23, !noalias !72
  %node_platform.i.i.i10 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_platform.i.i.i10) #23, !noalias !72
  %v8_snapshot_blob_data.i.i11 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 2
  store ptr null, ptr %v8_snapshot_blob_data.i.i11, align 8, !noalias !72
  %raw_size.i.i12 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 2, i32 1
  store i32 0, ptr %raw_size.i.i12, align 8, !noalias !72
  %isolate_data_info.i.i13 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %isolate_data_info.i.i13, i8 0, i64 48, i1 false), !noalias !72
  %native_execution_async_resources.i.i.i.i14 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %native_execution_async_resources.i.i.i.i14, i8 0, i64 24, i1 false), !noalias !72
  %principal_realm.i.i.i15 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 4, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %principal_realm.i.i.i15, i8 0, i64 72, i1 false), !noalias !72
  %code_cache.i.i16 = getelementptr inbounds %"struct.node::SnapshotData", ptr %call.i7, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %code_cache.i.i16, i8 0, i64 24, i1 false), !noalias !72
  %call22 = call noundef zeroext i1 @_ZN4node12SnapshotData8FromFileEPS0_P8_IO_FILE(ptr noundef nonnull %call.i7, ptr noundef nonnull %call15) #23
  %call23 = call i32 @fclose(ptr noundef nonnull %call15)
  br i1 %call22, label %cleanup28.thread, label %_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i18

cleanup28.thread:                                 ; preds = %if.end19
  store ptr %call.i7, ptr %snapshot_data_ptr, align 8
  br label %cleanup29

_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i18: ; preds = %if.end19
  call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %call.i7) #23
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #24
  br label %cleanup29

cleanup29:                                        ; preds = %_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i18, %cleanup28.thread, %if.then16
  %retval.2 = phi i1 [ false, %if.then16 ], [ true, %cleanup28.thread ], [ false, %_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #23
  br label %return

if.end30:                                         ; preds = %if.then, %land.lhs.true
  %5 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %node_snapshot = getelementptr inbounds %"class.node::PerProcessOptions", ptr %5, i64 0, i32 9
  %6 = load i8, ptr %node_snapshot, align 8
  %7 = and i8 %6, 1
  %tobool32.not = icmp eq i8 %7, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call35 = call noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() #23
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.then33
  %call38 = call noundef zeroext i1 @_ZNK4node12SnapshotData5CheckEv(ptr noundef nonnull align 8 dereferenceable(416) %call35) #23
  br i1 %call38, label %if.end40, label %return

if.end40:                                         ; preds = %if.then37
  store ptr %call35, ptr %snapshot_data_ptr, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i, %cleanup.thread, %if.end30, %if.end40, %if.then33, %if.then37, %cleanup29
  %retval.3 = phi i1 [ %retval.2, %cleanup29 ], [ false, %if.then37 ], [ true, %if.then33 ], [ true, %if.end40 ], [ true, %if.end30 ], [ true, %cleanup.thread ], [ false, %_ZNKSt14default_deleteIN4node12SnapshotDataEEclEPS1_.exit.i ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN4node12SnapshotData8FromBlobEPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node12SnapshotData8FromFileEPS0_P8_IO_FILE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node12SnapshotData5CheckEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node5StartEiPPc(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %result.i = alloca %"class.std::unique_ptr.374", align 8
  %ref.tmp.i = alloca %"class.std::vector.138", align 8
  %snapshot_data.i = alloca ptr, align 8
  %sea_config.i = alloca %"class.std::__cxx11::basic_string", align 8
  %main_instance.i = alloca %"class.node::NodeMainInstance", align 8
  %ref.tmp = alloca %"class.std::tuple.406", align 8
  call void @_ZN4node3sea15FixupArgsForSEAEiPPc(ptr nonnull sret(%"class.std::tuple.406") align 8 %ref.tmp, i32 noundef %argc, ptr noundef %argv) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load i32, ptr %add.ptr.i.i.i, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %snapshot_data.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sea_config.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %main_instance.i)
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body3.i, label %do.end4.i

do.body3.i:                                       ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL13StartInternalEiPPcE4args) #23
  call void @abort() #26
  unreachable

do.end4.i:                                        ; preds = %entry
  %call.i = call ptr @uv_setup_args(i32 noundef %0, ptr noundef %1) #23
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i, i64 %idx.ext.i
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 5
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.idx.i) #28
  store ptr %call5.i.i.i.i.i.i, ptr %ref.tmp.i, align 8
  %add.ptr.i.i.i1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i, i64 %idx.ext.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i1, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef %call.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call5.i.i.i.i.i.i)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  call fastcc void @_ZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsE(ptr noalias nonnull align 8 %result.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i32 noundef 0)
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %do.end4.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %do.end4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %do.end4.i
  %4 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %do.end4.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i6.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %5 = load ptr, ptr %result.i, align 8
  %errors_.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %errors_.i.i, align 8
  %_M_finish.i7.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i7.i, align 8
  %cmp.i.not19.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not19.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %args_.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.020.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.i ]
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %args_.i.i, align 8
  %cmp.not.i.i.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.not.i, label %if.then.i.i.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.110, i64 noundef 0, i64 noundef 0) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.i: ; preds = %for.body.i
  %10 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %10, ptr noundef nonnull @.str.189, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.020.i) #27
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.020.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %early_return_.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 5
  %11 = load i8, ptr %early_return_.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i, label %if.end22.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %exit_code_.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 1
  %13 = load i32, ptr %exit_code_.i.i, align 8
  br label %cleanup63.i

if.end22.i:                                       ; preds = %for.end.i
  store ptr null, ptr %snapshot_data.i, align 8
  %call24.i = call ptr @uv_default_loop() #23
  %call25.i = call i32 (ptr, i32, ...) @uv_loop_configure(ptr noundef %call24.i, i32 noundef 1) #23
  %14 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %experimental_sea_config.i = getelementptr inbounds %"class.node::PerProcessOptions", ptr %14, i64 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sea_config.i, ptr noundef nonnull align 8 dereferenceable(32) %experimental_sea_config.i) #23
  %call27.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %sea_config.i) #23
  br i1 %call27.i, label %if.end34.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end22.i
  %args_.i8.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 2
  %exec_args_.i.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 3
  %call33.i = call noundef i32 @_ZN4node3sea25BuildSingleExecutableBlobERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %sea_config.i, ptr noundef nonnull align 8 dereferenceable(24) %args_.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %exec_args_.i.i) #23
  br label %if.then.i.i

if.end34.i:                                       ; preds = %if.end22.i
  %15 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %per_isolate.i = getelementptr inbounds %"class.node::PerProcessOptions", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %per_isolate.i, align 8
  %build_snapshot.i = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %16, i64 0, i32 7
  %17 = load i8, ptr %build_snapshot.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.end51.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end34.i
  %build_snapshot_config.i = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %16, i64 0, i32 8
  %call41.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %build_snapshot_config.i) #23
  br i1 %call41.i, label %land.lhs.true.i, label %if.end48.i

land.lhs.true.i:                                  ; preds = %if.then37.i
  %args_.i9.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 2
  %_M_finish.i10.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i10.i, align 8
  %20 = load ptr, ptr %args_.i9.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp45.i = icmp ult i64 %sub.ptr.sub.i.i, 64
  br i1 %cmp45.i, label %if.then46.i, label %if.end48.i

if.then46.i:                                      ; preds = %land.lhs.true.i
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.190, i64 105, i64 1, ptr %21) #27
  br label %if.then.i.i

if.end48.i:                                       ; preds = %land.lhs.true.i, %if.then37.i
  %call50.i = call noundef i32 @_ZN4node28GenerateAndWriteSnapshotDataEPPKNS_12SnapshotDataEPKNS_24InitializationResultImplE(ptr noundef nonnull %snapshot_data.i, ptr noundef nonnull %5)
  br label %if.then.i.i

if.end51.i:                                       ; preds = %if.end34.i
  %call52.i = call noundef zeroext i1 @_ZN4node16LoadSnapshotDataEPPKNS_12SnapshotDataE(ptr noundef nonnull %snapshot_data.i)
  br i1 %call52.i, label %if.end54.i, label %if.then.i.i

if.end54.i:                                       ; preds = %if.end51.i
  %23 = load ptr, ptr %snapshot_data.i, align 8
  %call55.i = call ptr @uv_default_loop() #23
  %24 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 4), align 8
  %args_.i11.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 2
  %exec_args_.i12.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %5, i64 0, i32 3
  call void @_ZN4node16NodeMainInstanceC1EPKNS_12SnapshotDataEP9uv_loop_sPNS_20MultiIsolatePlatformERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(96) %main_instance.i, ptr noundef %23, ptr noundef %call55.i, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %args_.i11.i, ptr noundef nonnull align 8 dereferenceable(24) %exec_args_.i12.i) #23
  %call61.i = call noundef i32 @_ZN4node16NodeMainInstance3RunEv(ptr noundef nonnull align 8 dereferenceable(96) %main_instance.i) #23
  call void @_ZN4node16NodeMainInstanceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %main_instance.i) #23
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end54.i, %if.end51.i, %if.end48.i, %if.then46.i, %if.then28.i
  %retval.0.i = phi i32 [ 9, %if.then46.i ], [ %call50.i, %if.end48.i ], [ %call61.i, %if.end54.i ], [ %call33.i, %if.then28.i ], [ 14, %if.end51.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sea_config.i) #23
  %25 = load atomic i32, ptr @_ZN4nodeL18init_process_flagsE.0 seq_cst, align 4
  call void @_ZN4node10ResetStdioEv()
  %and.i.i.i.i = and i32 %25, 32
  %tobool.not.i.i.i13.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i13.i, label %if.then.i.i.i15.i, label %if.end.i.i.i.i

if.then.i.i.i15.i:                                ; preds = %if.then.i.i
  call void @_ZN4node19ResetSignalHandlersEv()
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15.i, %if.then.i.i
  %and1.i.i.i.i = and i32 %25, 8192
  %tobool2.not.i.i.i.i = icmp eq i32 %and1.i.i.i.i, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.end4.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_ZN5cppgc15ShutdownProcessEv() #23
  br label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.then3.i.i.i.i, %if.end.i.i.i.i
  store i8 0, ptr @_ZN4node11per_process14v8_initializedE, align 1
  %and5.i.i.i.i = and i32 %25, 64
  %tobool6.not.i.i.i.i = icmp eq i32 %and5.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %call8.i.i.i.i = call noundef zeroext i1 @_ZN2v82V87DisposeEv() #23
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i, %if.end4.i.i.i.i
  %and10.i.i.i.i = and i32 %25, 128
  %tobool11.not.i.i.i.i = icmp eq i32 %and10.i.i.i.i, 0
  br i1 %tobool11.not.i.i.i.i, label %if.then12.i.i.i.i, label %_ZN4node22TearDownOncePerProcessEv.exit.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  call void @_ZN2v82V815DisposePlatformEv() #23
  call void @_ZN4node10V8Platform7DisposeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  br label %_ZN4node22TearDownOncePerProcessEv.exit.i.i.i

_ZN4node22TearDownOncePerProcessEv.exit.i.i.i:    ; preds = %if.then12.i.i.i.i, %if.end9.i.i.i.i
  %26 = load ptr, ptr %snapshot_data.i, align 8
  %cmp.not.i.i14.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i14.i, label %cleanup63.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN4node22TearDownOncePerProcessEv.exit.i.i.i
  %27 = load i32, ptr %26, align 8
  %cmp2.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp2.i.i.i, label %delete.notnull.i.i.i, label %cleanup63.i

delete.notnull.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %26) #23
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %cleanup63.i

cleanup63.i:                                      ; preds = %delete.notnull.i.i.i, %land.lhs.true.i.i.i, %_ZN4node22TearDownOncePerProcessEv.exit.i.i.i, %if.then19.i
  %retval.1.i = phi i32 [ %13, %if.then19.i ], [ %retval.0.i, %_ZN4node22TearDownOncePerProcessEv.exit.i.i.i ], [ %retval.0.i, %land.lhs.true.i.i.i ], [ %retval.0.i, %delete.notnull.i.i.i ]
  %28 = load ptr, ptr %result.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN4nodeL13StartInternalEiPPc.exit, label %_ZNKSt14default_deleteIN4node24InitializationResultImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node24InitializationResultImplEEclEPS1_.exit.i.i: ; preds = %cleanup63.i
  call void @_ZN4node24InitializationResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %28) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZN4nodeL13StartInternalEiPPc.exit

_ZN4nodeL13StartInternalEiPPc.exit:               ; preds = %cleanup63.i, %_ZNKSt14default_deleteIN4node24InitializationResultImplEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %snapshot_data.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sea_config.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %main_instance.i)
  ret i32 %retval.1.i
}

declare void @_ZN4node3sea15FixupArgsForSEAEiPPc(ptr sret(%"class.std::tuple.406") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4StopEPNS_11EnvironmentENS_9StopFlags5FlagsE(ptr noundef nonnull %env, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  tail call void @_ZN4node11Environment7ExitEnvENS_9StopFlags5FlagsE(ptr noundef nonnull align 8 dereferenceable(2872) %env, i32 noundef %flags) #23
  ret i32 0
}

declare void @_ZN4node11Environment7ExitEnvENS_9StopFlags5FlagsE(ptr noundef nonnull align 8 dereferenceable(2872), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node7tracing5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #1

declare void @_ZN2v87Isolate24AddNearHeapLimitCallbackEPFmPvmmES1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4node11Environment21NearHeapLimitCallbackEPvmm(ptr noundef, i64 noundef, i64 noundef) #0

declare i32 @uv_os_getpid() local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #4 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
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
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr16) #23
  br i1 %call4.i, label %if.then.i22, label %for.cond, !llvm.loop !76

if.end21:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #23
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 1
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
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i8) #23
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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !77

_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %13 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end33, label %if.then.i22

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then27, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %if.end21
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 4
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %15, i64 noundef 1) #23
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
  %_M_before_begin.i.i15 = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 2
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.227", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node11Environment21InitializeDiagnosticsEvEN3$_08__invokeEPv"(ptr nocapture noundef readonly %data) #4 align 2 {
entry:
  %0 = getelementptr i8, ptr %data, i64 88
  %data.val = load ptr, ptr %0, align 8
  tail call void @_ZN2v87Isolate22SetAtomicsWaitCallbackEPFvNS0_16AtomicsWaitEventENS_5LocalINS_17SharedArrayBufferEEEmldPNS0_21AtomicsWaitWakeHandleEPvES7_(ptr noundef nonnull align 1 dereferenceable(1) %data.val, ptr noundef null, ptr noundef null) #23
  ret void
}

declare ptr @_ZN4node5Realm19ExecuteBootstrapperEPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4node14options_parser5ParseINS_17PerProcessOptionsENS_7OptionsEEEvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESD_SD_PT_NS_20OptionEnvvarSettingsESD_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA39_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(39) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 1 dereferenceable(39) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(28) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA28_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 1 dereferenceable(28) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

declare i32 @uv_loop_configure(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare ptr @uv_default_loop() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2v82V823SetFlagsFromCommandLineEPiPPcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA39_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(39) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA31_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp47 = icmp sgt i64 %shr, 0
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.049 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.048 = phi ptr [ %incdec.ptr.i17, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.048, ptr noundef %__pred.coerce) #23
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 1
  %call.i.i9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %__pred.coerce) #23
  %cmp.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %cmp.i.i10, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 2
  %call.i.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11, ptr noundef %__pred.coerce) #23
  %cmp.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.i13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 3
  %call.i.i15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14, ptr noundef %__pred.coerce) #23
  %cmp.i.i16 = icmp eq i32 %call.i.i15, 0
  br i1 %cmp.i.i16, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 4
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !80

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i17 to i64
  %.pre50 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i20.pre-phi = phi i64 [ %.pre50, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i17, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20.pre-phi, 5
  switch i64 %sub.ptr.div.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa, ptr noundef %__pred.coerce) #23
  %cmp.i.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.i23, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i24, %if.end29 ]
  %call.i.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1, ptr noundef %__pred.coerce) #23
  %cmp.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %cmp.i.i26, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end36 ]
  %call.i.i28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2, ptr noundef %__pred.coerce) #23
  %cmp.i.i29 = icmp eq i32 %call.i.i28, 0
  %spec.select = select i1 %cmp.i.i29, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end16, %if.end10, %if.end, %for.body, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i14, %if.end16 ], [ %incdec.ptr.i11, %if.end10 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.048, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA28_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(28) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA30_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp47 = icmp sgt i64 %shr, 0
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.049 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.048 = phi ptr [ %incdec.ptr.i17, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.048, ptr noundef %__pred.coerce) #23
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 1
  %call.i.i9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %__pred.coerce) #23
  %cmp.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %cmp.i.i10, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 2
  %call.i.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11, ptr noundef %__pred.coerce) #23
  %cmp.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.i13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 3
  %call.i.i15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14, ptr noundef %__pred.coerce) #23
  %cmp.i.i16 = icmp eq i32 %call.i.i15, 0
  br i1 %cmp.i.i16, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 4
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !81

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i17 to i64
  %.pre50 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i20.pre-phi = phi i64 [ %.pre50, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i17, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20.pre-phi, 5
  switch i64 %sub.ptr.div.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa, ptr noundef %__pred.coerce) #23
  %cmp.i.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.i23, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i24, %if.end29 ]
  %call.i.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1, ptr noundef %__pred.coerce) #23
  %cmp.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %cmp.i.i26, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end36 ]
  %call.i.i28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2, ptr noundef %__pred.coerce) #23
  %cmp.i.i29 = icmp eq i32 %call.i.i28, 0
  %spec.select = select i1 %cmp.i.i29, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end16, %if.end10, %if.end, %for.body, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i14, %if.end16 ], [ %incdec.ptr.i11, %if.end10 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.048, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA7_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp47 = icmp sgt i64 %shr, 0
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.049 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.048 = phi ptr [ %incdec.ptr.i17, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.048, ptr noundef %__pred.coerce) #23
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 1
  %call.i.i9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %__pred.coerce) #23
  %cmp.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %cmp.i.i10, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 2
  %call.i.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11, ptr noundef %__pred.coerce) #23
  %cmp.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.i13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 3
  %call.i.i15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14, ptr noundef %__pred.coerce) #23
  %cmp.i.i16 = icmp eq i32 %call.i.i15, 0
  br i1 %cmp.i.i16, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048, i64 4
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !82

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i17 to i64
  %.pre50 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i20.pre-phi = phi i64 [ %.pre50, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i17, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20.pre-phi, 5
  switch i64 %sub.ptr.div.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa, ptr noundef %__pred.coerce) #23
  %cmp.i.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.i23, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i24, %if.end29 ]
  %call.i.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1, ptr noundef %__pred.coerce) #23
  %cmp.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %cmp.i.i26, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end36 ]
  %call.i.i28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2, ptr noundef %__pred.coerce) #23
  %cmp.i.i29 = icmp eq i32 %call.i.i28, 0
  %spec.select = select i1 %cmp.i.i29, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end16, %if.end10, %if.end, %for.body, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i14, %if.end16 ], [ %incdec.ptr.i11, %if.end10 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.048, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

declare void @_ZN4node7binding23RegisterBuiltinBindingsEv() local_unnamed_addr #0

declare void @uv_disable_stdio_inheritance() local_unnamed_addr #0

declare void @_ZN2v82V818SetFlagsFromStringEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node16HandleEnvOptionsESt10shared_ptrINS_18EnvironmentOptionsEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6Dotenv15GetPathFromArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr sret(%"class.std::vector.138") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node11Environment11GetExecPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node6Dotenv28AssignNodeOptionsIfAvailableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN4node22ParseNodeOptionsEnvVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS5_SaIS5_EE(ptr sret(%"class.std::vector.138") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %__x_copy = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__x) #23
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %this, ptr %__x_copy, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %__x_copy, i64 0, i32 1
  store i8 0, ptr %_M_storage.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__x) #23
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9) #23
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %for.body.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %if.else ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr9.i, %if.else ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #23
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %for.body.i.i.i.i.i.i, %if.else
  %call15.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #23
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i14, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, %if.else26
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

declare i32 @uv_set_process_title(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node4i18n22InitializeICUDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node8Metadata8Versions22InitializeIntlVersionsEv(ptr noundef nonnull align 8 dereferenceable(800)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN4node16EnabledDebugList5ParseESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(75), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node25MapStaticCodeToLargePagesEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load ptr, ptr %__args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.204) #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %if.then
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %4 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  ret ptr %add.ptr.i.i
}

declare noundef ptr @_ZN4node15LargePagesErrorEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14options_parser17GetBashCompletionB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN2v82V818SetFlagsFromStringEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @OPENSSL_INIT_new() local_unnamed_addr #0

declare i32 @OPENSSL_INIT_set_config_filename(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_INIT_set_config_appname(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_INIT_set_config_file_flags(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_INIT_free(ptr noundef) local_unnamed_addr #0

declare i64 @ERR_peek_error() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6crypto18ProcessFipsOptionsEv() local_unnamed_addr #0

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v82V816SetEntropySourceEPFbPhmE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto15UseExtraCaCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10V8Platform10InitializeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %thread_pool_size) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp17 = alloca %"class.node::tracing::AgentWriterHandle", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10V8Platform10InitializeEiE4args) #23
  tail call void @abort() #26
  unreachable

do.end6:                                          ; preds = %entry
  store i8 1, ptr %this, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(1312) ptr @_Znwm(i64 noundef 1312) #28, !noalias !84
  tail call void @_ZN4node7tracing5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %call.i) #23, !noalias !84
  %tracing_agent_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %tracing_agent_, align 8
  store ptr %call.i, ptr %tracing_agent_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i.i.i: ; preds = %do.end6
  tail call void @_ZN4node7tracing5AgentD1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  %.pre = load ptr, ptr %tracing_agent_, align 8
  br label %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i.i.i, %do.end6
  %3 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4node7tracing5AgentEEclEPS2_.exit.i.i.i.i ], [ %call.i, %do.end6 ]
  tail call void @_ZN4node7tracing16TraceEventHelper8SetAgentEPNS0_5AgentE(ptr noundef %3) #23
  %4 = load ptr, ptr %tracing_agent_, align 8
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %tracing_controller_.i, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %do.body4.i, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit

do.body4.i:                                       ; preds = %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #23
  tail call void @abort() #26
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit: ; preds = %_ZNSt10unique_ptrIN4node7tracing5AgentESt14default_deleteIS2_EED2Ev.exit
  %call.i2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !87
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node22NodeTraceStateObserverE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !87
  %controller_.i.i = getelementptr inbounds %"class.node::NodeTraceStateObserver", ptr %call.i2, i64 0, i32 1
  store ptr %5, ptr %controller_.i.i, align 8, !noalias !87
  %trace_state_observer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %trace_state_observer_, align 8
  store ptr %call.i2, ptr %trace_state_observer_, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4node7tracing5Agent20GetTracingControllerEv.exit
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %.pre12 = load ptr, ptr %trace_state_observer_, align 8
  br label %_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i.i.i, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit
  %8 = phi ptr [ %.pre12, %_ZNKSt14default_deleteIN4node22NodeTraceStateObserverEEclEPS1_.exit.i.i.i.i ], [ %call.i2, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit ]
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %8) #23
  %10 = load ptr, ptr %tracing_agent_, align 8
  call void @_ZN4node7tracing5Agent13DefaultHandleEv(ptr nonnull sret(%"class.node::tracing::AgentWriterHandle") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(1312) %10) #23
  %tracing_file_writer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %tracing_file_writer_, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit
  %id_.i.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  %12 = load i32, ptr %id_.i.i, align 8
  call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %11, i32 noundef %12) #23
  br label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit

_ZN4node7tracing17AgentWriterHandleD2Ev.exit:     ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN4node22NodeTraceStateObserverESt14default_deleteIS1_EED2Ev.exit
  %13 = load ptr, ptr %ref.tmp17, align 8
  store ptr %13, ptr %tracing_file_writer_, align 8
  %id_.i = getelementptr inbounds %"class.node::tracing::AgentWriterHandle", ptr %ref.tmp17, i64 0, i32 1
  %14 = load i32, ptr %id_.i, align 8
  %id_3.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  store i32 %14, ptr %id_3.i, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %15 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %trace_event_categories = getelementptr inbounds %"class.node::PerProcessOptions", ptr %15, i64 0, i32 3
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %trace_event_categories) #23
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit
  call void @_ZN4node10V8Platform17StartTracingAgentEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %_ZN4node7tracing17AgentWriterHandleD2Ev.exit
  %call25 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
  call void @_ZN4node12NodePlatformC1EiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noundef nonnull align 8 dereferenceable(137) %call25, i32 noundef %thread_pool_size, ptr noundef nonnull %5, ptr noundef null) #23
  %platform_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 4
  store ptr %call25, ptr %platform_, align 8
  call void @_ZN2v82V818InitializePlatformEPNS_8PlatformE(ptr noundef nonnull %call25) #23
  ret void
}

declare void @_ZN5cppgc17InitializeProcessEPN2v813PageAllocatorEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24InitializationResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %errors_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %errors_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %exec_args_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %exec_args_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #23
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %exec_args_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %if.then.i.i.i11
  %args_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %args_, align 8
  %_M_finish.i13 = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %for.body.i.i.i.i15
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i16) #23
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %7
  br i1 %cmp.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %args_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %8 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %if.then.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24InitializationResultImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4node24InitializationResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node24InitializationResultImpl9exit_codeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %exit_code_.i = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %exit_code_.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node24InitializationResultImpl12early_returnEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %early_return_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %early_return_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4node24InitializationResultImpl6errorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %errors_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 4
  ret ptr %errors_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node24InitializationResultImpl8platformEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %platform_ = getelementptr inbounds %"class.node::InitializationResultImpl", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %platform_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2v82V828EnableWebAssemblyTrapHandlerEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i1 @__atomic_is_lock_free(i64, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %3 = load ptr, ptr %__args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.204) #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEENK3$_0clB5cxx11EvENUlPKcmPvE_8__invokeESF_mSG_"(ptr noundef %str, i64 noundef %len, ptr noundef nonnull %opaque) #4 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %opaque, ptr noundef %str, i64 noundef %len) #23
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %opaque, ptr noundef nonnull @.str.136) #23
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEEN3$_18__invokeEPhm"(ptr noundef %buffer, i64 noundef %length) #4 align 2 {
entry:
  %call.i = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %buffer, i64 noundef %length) #23
  %0 = and i8 %call.i, 1
  %tobool.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i, label %do.body5.i, label %"_ZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEENK3$_1clEPhm.exit"

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEENK3$_1clEPhmE4args") #23
  tail call void @abort() #26
  unreachable

"_ZZN4nodeL32InitializeOncePerProcessInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_26ProcessInitializationFlags5FlagsEENK3$_1clEPhm.exit": ; preds = %entry
  ret i1 true
}

declare void @_ZN4node7tracing16TraceEventHelper8SetAgentEPNS0_5AgentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing5Agent13DefaultHandleEv(ptr sret(%"class.node::tracing::AgentWriterHandle") align 8, ptr noundef nonnull align 8 dereferenceable(1312)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10V8Platform17StartTracingAgentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %categories = alloca %"class.std::vector.604", align 8
  %ref.tmp = alloca %"class.node::tracing::AgentWriterHandle", align 8
  %ref.tmp7 = alloca %"class.std::set.487", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr.609", align 8
  %tracing_file_writer_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tracing_file_writer_, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %id_.i = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %id_.i, align 8
  %cmp2.i = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %trace_event_categories = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 3
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %trace_event_categories) #23
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  call void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr nonnull sret(%"class.std::vector.604") align 8 %categories, i64 %4, ptr %5, i64 1, ptr nonnull @.str.185) #23
  %tracing_agent_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %tracing_agent_, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %categories, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %categories, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread, label %cond.true.i.i.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread: ; preds = %if.then
  %9 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i32 0, ptr %9, align 8, !alias.scope !90
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !alias.scope !90
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i.i16, align 8, !alias.scope !90
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i.i17, align 8, !alias.scope !90
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp7, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !alias.scope !90
  br label %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2EmRKS4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit: ; preds = %for.body.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i32 0, ptr %10, align 8, !alias.scope !94
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !94
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !94
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !94
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !94
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit, %for.body.i
  %__begin3.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit ]
  %call.i.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKSt17basic_string_viewIcS3_EEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.05.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin3.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.05.i, %__cur.07.i.i.i.i.i
  br i1 %cmp.i.not.i, label %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit, label %for.body.i

_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit: ; preds = %for.body.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread
  %_M_parent.i.i.i.i.i.i21 = phi ptr [ %_M_parent.i.i.i.i.i.i15, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread ], [ %_M_parent.i.i.i.i.i.i, %for.body.i ]
  %cond.i.i.i.i1220 = phi ptr [ null, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2ERKS5_.exit.thread ], [ %call5.i.i.i.i.i.i, %for.body.i ]
  %call10 = call noalias noundef nonnull dereferenceable(1416) ptr @_Znwm(i64 noundef 1416) #28
  %11 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %trace_event_file_pattern = getelementptr inbounds %"class.node::PerProcessOptions", ptr %11, i64 0, i32 4
  call void @_ZN4node7tracing15NodeTraceWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1409) %call10, ptr noundef nonnull align 8 dereferenceable(32) %trace_event_file_pattern) #23
  store ptr %call10, ptr %agg.tmp9, align 8
  call void @_ZN4node7tracing5Agent9AddClientERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt10unique_ptrINS0_16AsyncTraceWriterESt14default_deleteISG_EENS1_22UseDefaultCategoryModeE(ptr nonnull sret(%"class.node::tracing::AgentWriterHandle") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1312) %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull %agg.tmp9, i32 noundef 0) #23
  %12 = load ptr, ptr %tracing_file_writer_, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit
  %13 = load i32, ptr %id_.i, align 8
  call void @_ZN4node7tracing5Agent10DisconnectEi(ptr noundef nonnull align 8 dereferenceable(1312) %12, i32 noundef %13) #23
  br label %_ZN4node7tracing17AgentWriterHandleD2Ev.exit

_ZN4node7tracing17AgentWriterHandleD2Ev.exit:     ; preds = %if.then.i.i, %_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_.exit
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %tracing_file_writer_, align 8
  %id_.i2 = getelementptr inbounds %"class.node::tracing::AgentWriterHandle", ptr %ref.tmp, i64 0, i32 1
  %15 = load i32, ptr %id_.i2, align 8
  store i32 %15, ptr %id_.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i6 = icmp eq ptr %16, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node7tracing17AgentWriterHandleD2Ev.exit, %_ZNKSt14default_deleteIN4node7tracing16AsyncTraceWriterEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i21, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef %18)
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1220, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1220) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node7tracing16AsyncTraceWriterESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i
  %19 = load ptr, ptr %categories, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i7, label %if.end, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i8, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %entry
  ret void
}

declare void @_ZN4node12NodePlatformC1EiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v82V818InitializePlatformEPNS_8PlatformE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing5AgentC1Ev(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22NodeTraceStateObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22NodeTraceStateObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22NodeTraceStateObserver14OnTraceEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %arg_convertibles.i296 = alloca [2 x %"class.std::unique_ptr.590"], align 16
  %arg_convertibles.i254 = alloca [2 x %"class.std::unique_ptr.590"], align 16
  %arg_convertibles.i212 = alloca [2 x %"class.std::unique_ptr.590"], align 16
  %arg_convertibles.i = alloca [2 x %"class.std::unique_ptr.590"], align 16
  %arg1_name.addr.i197 = alloca ptr, align 8
  %arg_type.i200 = alloca i8, align 1
  %arg_value.i201 = alloca i64, align 8
  %arg1_name.addr.i190 = alloca ptr, align 8
  %arg_type.i193 = alloca i8, align 1
  %arg_value.i194 = alloca i64, align 8
  %arg1_name.addr.i183 = alloca ptr, align 8
  %arg_type.i186 = alloca i8, align 1
  %arg_value.i187 = alloca i64, align 8
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %title = alloca %"class.std::__cxx11::basic_string", align 8
  %trace_process = alloca %"class.std::unique_ptr.582", align 8
  call void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %title, ptr noundef nonnull @.str.3) #23
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #23
  br i1 %call, label %do.body10, label %do.body

do.body:                                          ; preds = %entry
  %0 = load atomic i64, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic32 seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %call.i60 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #23
  %cmp.i = icmp eq ptr %call.i60, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %vtable.i = load ptr, ptr %call.i60, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i60, ptr noundef nonnull @.str.146) #23
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then3, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then3 ]
  %3 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %3, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic32 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %do.body
  %trace_event_unique_category_group_enabled32.0 = phi ptr [ %1, %do.body ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %4 = load i8, ptr %trace_event_unique_category_group_enabled32.0, align 1
  %5 = and i8 %4, 5
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %do.body10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #23
  store ptr @.str.148, ptr %arg1_name.addr.i, align 8
  %6 = ptrtoint ptr %call7 to i64
  store i8 7, ptr %arg_type.i, align 1
  store i64 %6, ptr %arg_value.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i296, i8 0, i64 16, i1 false)
  %arrayctor.end.i299 = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arg_convertibles.i296, i64 2
  %call.i309 = call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #23
  %cmp13.i310 = icmp eq ptr %call.i309, null
  br i1 %cmp13.i310, label %arraydestroy.body.i314.preheader, label %if.end15.i311

if.end15.i311:                                    ; preds = %if.then6
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %call.i309, i64 0, i32 6
  %7 = load ptr, ptr %tracing_controller_.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit

do.body4.i:                                       ; preds = %if.end15.i311
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #23
  call void @abort() #26
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit: ; preds = %if.end15.i311
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %trace_event_unique_category_group_enabled32.0, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i296, i32 noundef 0) #23
  br label %arraydestroy.body.i314.preheader

arraydestroy.body.i314.preheader:                 ; preds = %if.then6, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit
  br label %arraydestroy.body.i314

arraydestroy.body.i314:                           ; preds = %arraydestroy.body.i314.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit
  %arraydestroy.elementPast.i315 = phi ptr [ %arraydestroy.element.i316, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit ], [ %arrayctor.end.i299, %arraydestroy.body.i314.preheader ]
  %arraydestroy.element.i316 = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arraydestroy.elementPast.i315, i64 -1
  %8 = load ptr, ptr %arraydestroy.element.i316, align 8
  %cmp.not.i61 = icmp eq ptr %8, null
  br i1 %cmp.not.i61, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i: ; preds = %arraydestroy.body.i314
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body.i314, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.i316, align 8
  %arraydestroy.done.i317 = icmp eq ptr %arraydestroy.element.i316, %arg_convertibles.i296
  br i1 %arraydestroy.done.i317, label %do.body10, label %arraydestroy.body.i314

do.body10:                                        ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, %entry, %if.end
  %10 = load atomic i64, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic37 seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %tobool12.not = icmp eq i64 %10, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body10
  %call.i63 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #23
  %cmp.i64 = icmp eq ptr %call.i63, null
  br i1 %cmp.i64, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70, label %if.end.i65

if.end.i65:                                       ; preds = %if.then13
  %vtable.i66 = load ptr, ptr %call.i63, align 8
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 2
  %12 = load ptr, ptr %vfn.i67, align 8
  %call2.i68 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call.i63, ptr noundef nonnull @.str.146) #23
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70: ; preds = %if.then13, %if.end.i65
  %retval.0.i69 = phi ptr [ %call2.i68, %if.end.i65 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then13 ]
  %13 = ptrtoint ptr %retval.0.i69 to i64
  store atomic i64 %13, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic37 seq_cst, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70, %do.body10
  %trace_event_unique_category_group_enabled37.0 = phi ptr [ %11, %do.body10 ], [ %retval.0.i69, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit70 ]
  %14 = load i8, ptr %trace_event_unique_category_group_enabled37.0, align 1
  %15 = and i8 %14, 5
  %tobool18.not = icmp eq i8 %15, 0
  br i1 %tobool18.not, label %do.body25, label %if.then19

if.then19:                                        ; preds = %if.end15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE) #23
  store ptr @.str.150, ptr %arg1_name.addr.i183, align 8
  %16 = ptrtoint ptr %call21 to i64
  store i8 6, ptr %arg_type.i186, align 1
  store i64 %16, ptr %arg_value.i187, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i254, i8 0, i64 16, i1 false)
  %arrayctor.end.i257 = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arg_convertibles.i254, i64 2
  %call.i267 = call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #23
  %cmp13.i268 = icmp eq ptr %call.i267, null
  br i1 %cmp13.i268, label %arraydestroy.body.i272.preheader, label %if.end15.i269

if.end15.i269:                                    ; preds = %if.then19
  %tracing_controller_.i76 = getelementptr inbounds %"class.node::tracing::Agent", ptr %call.i267, i64 0, i32 6
  %17 = load ptr, ptr %tracing_controller_.i76, align 8
  %cmp.not.i77 = icmp eq ptr %17, null
  br i1 %cmp.not.i77, label %do.body4.i78, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit79

do.body4.i78:                                     ; preds = %if.end15.i269
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #23
  call void @abort() #26
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit79: ; preds = %if.end15.i269
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %trace_event_unique_category_group_enabled37.0, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i183, ptr noundef nonnull %arg_type.i186, ptr noundef nonnull %arg_value.i187, ptr noundef nonnull %arg_convertibles.i254, i32 noundef 0) #23
  br label %arraydestroy.body.i272.preheader

arraydestroy.body.i272.preheader:                 ; preds = %if.then19, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit79
  br label %arraydestroy.body.i272

arraydestroy.body.i272:                           ; preds = %arraydestroy.body.i272.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit85
  %arraydestroy.elementPast.i273 = phi ptr [ %arraydestroy.element.i274, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit85 ], [ %arrayctor.end.i257, %arraydestroy.body.i272.preheader ]
  %arraydestroy.element.i274 = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arraydestroy.elementPast.i273, i64 -1
  %18 = load ptr, ptr %arraydestroy.element.i274, align 8
  %cmp.not.i80 = icmp eq ptr %18, null
  br i1 %cmp.not.i80, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i81

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i81: ; preds = %arraydestroy.body.i272
  %vtable.i.i82 = load ptr, ptr %18, align 8
  %vfn.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i82, i64 1
  %19 = load ptr, ptr %vfn.i.i83, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit85: ; preds = %arraydestroy.body.i272, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i81
  store ptr null, ptr %arraydestroy.element.i274, align 8
  %arraydestroy.done.i275 = icmp eq ptr %arraydestroy.element.i274, %arg_convertibles.i254
  br i1 %arraydestroy.done.i275, label %do.body25, label %arraydestroy.body.i272

do.body25:                                        ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit85, %if.end15
  %20 = load atomic i64, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic39 seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  %tobool27.not = icmp eq i64 %20, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.body25
  %call.i86 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #23
  %cmp.i87 = icmp eq ptr %call.i86, null
  br i1 %cmp.i87, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit93, label %if.end.i88

if.end.i88:                                       ; preds = %if.then28
  %vtable.i89 = load ptr, ptr %call.i86, align 8
  %vfn.i90 = getelementptr inbounds ptr, ptr %vtable.i89, i64 2
  %22 = load ptr, ptr %vfn.i90, align 8
  %call2.i91 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call.i86, ptr noundef nonnull @.str.146) #23
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit93

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit93: ; preds = %if.then28, %if.end.i88
  %retval.0.i92 = phi ptr [ %call2.i91, %if.end.i88 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then28 ]
  %23 = ptrtoint ptr %retval.0.i92 to i64
  store atomic i64 %23, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic39 seq_cst, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit93, %do.body25
  %trace_event_unique_category_group_enabled39.0 = phi ptr [ %21, %do.body25 ], [ %retval.0.i92, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit93 ]
  %24 = load i8, ptr %trace_event_unique_category_group_enabled39.0, align 1
  %25 = and i8 %24, 5
  %tobool33.not = icmp eq i8 %25, 0
  br i1 %tobool33.not, label %do.end37, label %if.then34

if.then34:                                        ; preds = %if.end30
  store ptr @.str.148, ptr %arg1_name.addr.i190, align 8
  store i8 6, ptr %arg_type.i193, align 1
  store i64 ptrtoint (ptr @.str.152 to i64), ptr %arg_value.i194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i212, i8 0, i64 16, i1 false)
  %arrayctor.end.i215 = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arg_convertibles.i212, i64 2
  %call.i225 = call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #23
  %cmp13.i226 = icmp eq ptr %call.i225, null
  br i1 %cmp13.i226, label %arraydestroy.body.i230.preheader, label %if.end15.i227

if.end15.i227:                                    ; preds = %if.then34
  %tracing_controller_.i99 = getelementptr inbounds %"class.node::tracing::Agent", ptr %call.i225, i64 0, i32 6
  %26 = load ptr, ptr %tracing_controller_.i99, align 8
  %cmp.not.i100 = icmp eq ptr %26, null
  br i1 %cmp.not.i100, label %do.body4.i101, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit102

do.body4.i101:                                    ; preds = %if.end15.i227
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #23
  call void @abort() #26
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit102: ; preds = %if.end15.i227
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull %trace_event_unique_category_group_enabled39.0, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i190, ptr noundef nonnull %arg_type.i193, ptr noundef nonnull %arg_value.i194, ptr noundef nonnull %arg_convertibles.i212, i32 noundef 0) #23
  br label %arraydestroy.body.i230.preheader

arraydestroy.body.i230.preheader:                 ; preds = %if.then34, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit102
  br label %arraydestroy.body.i230

arraydestroy.body.i230:                           ; preds = %arraydestroy.body.i230.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit108
  %arraydestroy.elementPast.i231 = phi ptr [ %arraydestroy.element.i232, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit108 ], [ %arrayctor.end.i215, %arraydestroy.body.i230.preheader ]
  %arraydestroy.element.i232 = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arraydestroy.elementPast.i231, i64 -1
  %27 = load ptr, ptr %arraydestroy.element.i232, align 8
  %cmp.not.i103 = icmp eq ptr %27, null
  br i1 %cmp.not.i103, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit108, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i104: ; preds = %arraydestroy.body.i230
  %vtable.i.i105 = load ptr, ptr %27, align 8
  %vfn.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i105, i64 1
  %28 = load ptr, ptr %vfn.i.i106, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit108

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit108: ; preds = %arraydestroy.body.i230, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i104
  store ptr null, ptr %arraydestroy.element.i232, align 8
  %arraydestroy.done.i233 = icmp eq ptr %arraydestroy.element.i232, %arg_convertibles.i212
  br i1 %arraydestroy.done.i233, label %do.end37, label %arraydestroy.body.i230

do.end37:                                         ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit108, %if.end30
  call void @_ZN4node7tracing11TracedValue6CreateEv(ptr nonnull sret(%"class.std::unique_ptr.582") align 8 %trace_process) #23
  %29 = load ptr, ptr %trace_process, align 8
  call void @_ZN4node7tracing11TracedValue15BeginDictionaryEPKc(ptr noundef nonnull align 8 dereferenceable(42) %29, ptr noundef nonnull @.str.153) #23
  %30 = load ptr, ptr %trace_process, align 8
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %30, ptr noundef nonnull @.str.150, ptr noundef %call40) #23
  %31 = load ptr, ptr %trace_process, align 8
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 1)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %31, ptr noundef nonnull @.str.154, ptr noundef %call42) #23
  %32 = load ptr, ptr %trace_process, align 8
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 2)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %32, ptr noundef nonnull @.str.155, ptr noundef %call44) #23
  %33 = load ptr, ptr %trace_process, align 8
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 3)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %33, ptr noundef nonnull @.str.156, ptr noundef %call46) #23
  %34 = load ptr, ptr %trace_process, align 8
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 4)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %34, ptr noundef nonnull @.str.157, ptr noundef %call48) #23
  %35 = load ptr, ptr %trace_process, align 8
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 5)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %35, ptr noundef nonnull @.str.158, ptr noundef %call50) #23
  %36 = load ptr, ptr %trace_process, align 8
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 6)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %36, ptr noundef nonnull @.str.159, ptr noundef %call52) #23
  %37 = load ptr, ptr %trace_process, align 8
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 7)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %37, ptr noundef nonnull @.str.160, ptr noundef %call54) #23
  %38 = load ptr, ptr %trace_process, align 8
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 8)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %38, ptr noundef nonnull @.str.161, ptr noundef %call56) #23
  %39 = load ptr, ptr %trace_process, align 8
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 9)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %39, ptr noundef nonnull @.str.162, ptr noundef %call58) #23
  %40 = load ptr, ptr %trace_process, align 8
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 10)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %40, ptr noundef nonnull @.str.163, ptr noundef %call60) #23
  %41 = load ptr, ptr %trace_process, align 8
  %call62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 11)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %41, ptr noundef nonnull @.str.164, ptr noundef %call62) #23
  %42 = load ptr, ptr %trace_process, align 8
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 12)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %42, ptr noundef nonnull @.str.165, ptr noundef %call64) #23
  %43 = load ptr, ptr %trace_process, align 8
  %call66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 13)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %43, ptr noundef nonnull @.str.166, ptr noundef %call66) #23
  %44 = load ptr, ptr %trace_process, align 8
  %call68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 14)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %44, ptr noundef nonnull @.str.167, ptr noundef %call68) #23
  %45 = load ptr, ptr %trace_process, align 8
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 15)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %45, ptr noundef nonnull @.str.168, ptr noundef %call70) #23
  %46 = load ptr, ptr %trace_process, align 8
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 16)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %46, ptr noundef nonnull @.str.169, ptr noundef %call72) #23
  %47 = load ptr, ptr %trace_process, align 8
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 17)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %47, ptr noundef nonnull @.str.170, ptr noundef %call74) #23
  %48 = load ptr, ptr %trace_process, align 8
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 18)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %48, ptr noundef nonnull @.str.171, ptr noundef %call76) #23
  %49 = load ptr, ptr %trace_process, align 8
  %call78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 19)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %49, ptr noundef nonnull @.str.172, ptr noundef %call78) #23
  %50 = load ptr, ptr %trace_process, align 8
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 20)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %50, ptr noundef nonnull @.str.173, ptr noundef %call80) #23
  %51 = load ptr, ptr %trace_process, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 21)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %51, ptr noundef nonnull @.str.174, ptr noundef %call82) #23
  %52 = load ptr, ptr %trace_process, align 8
  %call84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 22)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %52, ptr noundef nonnull @.str.175, ptr noundef %call84) #23
  %53 = load ptr, ptr %trace_process, align 8
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 23)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %53, ptr noundef nonnull @.str.176, ptr noundef %call86) #23
  %54 = load ptr, ptr %trace_process, align 8
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 0, i32 24)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %54, ptr noundef nonnull @.str.177, ptr noundef %call88) #23
  %55 = load ptr, ptr %trace_process, align 8
  call void @_ZN4node7tracing11TracedValue13EndDictionaryEv(ptr noundef nonnull align 8 dereferenceable(42) %55) #23
  %56 = load ptr, ptr %trace_process, align 8
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 2)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %56, ptr noundef nonnull @.str.178, ptr noundef %call91) #23
  %57 = load ptr, ptr %trace_process, align 8
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 3)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %57, ptr noundef nonnull @.str.179, ptr noundef %call93) #23
  %58 = load ptr, ptr %trace_process, align 8
  call void @_ZN4node7tracing11TracedValue15BeginDictionaryEPKc(ptr noundef nonnull align 8 dereferenceable(42) %58, ptr noundef nonnull @.str.180) #23
  %59 = load ptr, ptr %trace_process, align 8
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.node::Metadata", ptr @_ZN4node11per_process8metadataE, i64 0, i32 1)) #23
  call void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42) %59, ptr noundef nonnull @.str.148, ptr noundef %call96) #23
  %60 = load ptr, ptr %trace_process, align 8
  call void @_ZN4node7tracing11TracedValue13EndDictionaryEv(ptr noundef nonnull align 8 dereferenceable(42) %60) #23
  %61 = load atomic i64, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic64 seq_cst, align 8
  %62 = inttoptr i64 %61 to ptr
  %tobool100.not = icmp eq i64 %61, 0
  br i1 %tobool100.not, label %if.then101, label %if.end103

if.then101:                                       ; preds = %do.end37
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #23
  %cmp.i109 = icmp eq ptr %call.i, null
  br i1 %cmp.i109, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit115, label %if.end.i110

if.end.i110:                                      ; preds = %if.then101
  %vtable.i111 = load ptr, ptr %call.i, align 8
  %vfn.i112 = getelementptr inbounds ptr, ptr %vtable.i111, i64 2
  %63 = load ptr, ptr %vfn.i112, align 8
  %call2.i113 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.146) #23
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit115

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit115: ; preds = %if.then101, %if.end.i110
  %retval.0.i114 = phi ptr [ %call2.i113, %if.end.i110 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then101 ]
  %64 = ptrtoint ptr %retval.0.i114 to i64
  store atomic i64 %64, ptr @_ZZN4node22NodeTraceStateObserver14OnTraceEnabledEvE27trace_event_unique_atomic64 seq_cst, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit115, %do.end37
  %trace_event_unique_category_group_enabled64.0 = phi ptr [ %62, %do.end37 ], [ %retval.0.i114, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit115 ]
  %65 = load i8, ptr %trace_event_unique_category_group_enabled64.0, align 1
  %66 = and i8 %65, 5
  %tobool106.not = icmp eq i8 %66, 0
  br i1 %tobool106.not, label %do.end110, label %if.end12.i

if.end12.i:                                       ; preds = %if.end103
  store ptr @.str.181, ptr %arg1_name.addr.i197, align 8
  %67 = load i64, ptr %trace_process, align 8
  store ptr null, ptr %trace_process, align 8
  store i8 8, ptr %arg_type.i200, align 1
  store i64 %67, ptr %arg_value.i201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arg_convertibles.i, i64 2
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %arg_convertibles.i, align 16
  %call.i204 = call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #23
  %cmp13.i = icmp eq ptr %call.i204, null
  br i1 %cmp13.i, label %arraydestroy.body.i.preheader, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %tracing_controller_.i125 = getelementptr inbounds %"class.node::tracing::Agent", ptr %call.i204, i64 0, i32 6
  %69 = load ptr, ptr %tracing_controller_.i125, align 8
  %cmp.not.i126 = icmp eq ptr %69, null
  br i1 %cmp.not.i126, label %do.body4.i127, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit128

do.body4.i127:                                    ; preds = %if.end15.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #23
  call void @abort() #26
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit128: ; preds = %if.end15.i
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull %trace_event_unique_category_group_enabled64.0, ptr noundef nonnull @.str.150, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i197, ptr noundef nonnull %arg_type.i200, ptr noundef nonnull %arg_value.i201, ptr noundef nonnull %arg_convertibles.i, i32 noundef 0) #23
  br label %arraydestroy.body.i.preheader

arraydestroy.body.i.preheader:                    ; preds = %if.end12.i, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit128
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit134
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit134 ], [ %arrayctor.end.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::unique_ptr.590", ptr %arraydestroy.elementPast.i, i64 -1
  %70 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not.i129 = icmp eq ptr %70, null
  br i1 %cmp.not.i129, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit134, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i130

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i130: ; preds = %arraydestroy.body.i
  %vtable.i.i131 = load ptr, ptr %70, align 8
  %vfn.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i131, i64 1
  %71 = load ptr, ptr %vfn.i.i132, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit134

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit134: ; preds = %arraydestroy.body.i, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i130
  store ptr null, ptr %arraydestroy.element.i, align 8
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arg_convertibles.i
  br i1 %arraydestroy.done.i, label %do.end110, label %arraydestroy.body.i

do.end110:                                        ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit134, %if.end103
  %controller_ = getelementptr inbounds %"class.node::NodeTraceStateObserver", ptr %this, i64 0, i32 1
  %72 = load ptr, ptr %controller_, align 8
  %vtable = load ptr, ptr %72, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %73 = load ptr, ptr %vfn, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %this) #23
  %74 = load ptr, ptr %trace_process, align 8
  %cmp.not.i135 = icmp eq ptr %74, null
  br i1 %cmp.not.i135, label %_ZNSt10unique_ptrIN4node7tracing11TracedValueESt14default_deleteIS2_EED2Ev.exit140, label %_ZNKSt14default_deleteIN4node7tracing11TracedValueEEclEPS2_.exit.i136

_ZNKSt14default_deleteIN4node7tracing11TracedValueEEclEPS2_.exit.i136: ; preds = %do.end110
  %vtable.i.i137 = load ptr, ptr %74, align 8
  %vfn.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i137, i64 1
  %75 = load ptr, ptr %vfn.i.i138, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(42) %74) #23
  br label %_ZNSt10unique_ptrIN4node7tracing11TracedValueESt14default_deleteIS2_EED2Ev.exit140

_ZNSt10unique_ptrIN4node7tracing11TracedValueESt14default_deleteIS2_EED2Ev.exit140: ; preds = %do.end110, %_ZNKSt14default_deleteIN4node7tracing11TracedValueEEclEPS2_.exit.i136
  store ptr null, ptr %trace_process, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %title) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22NodeTraceStateObserver15OnTraceDisabledEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22NodeTraceStateObserver15OnTraceDisabledEvE4args) #23
  tail call void @abort() #26
  unreachable
}

declare void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing11TracedValue6CreateEv(ptr sret(%"class.std::unique_ptr.582") align 8) local_unnamed_addr #0

declare void @_ZN4node7tracing11TracedValue15BeginDictionaryEPKc(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing11TracedValue9SetStringEPKcS3_(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing11TracedValue13EndDictionaryEv(ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() local_unnamed_addr #0

declare void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr sret(%"class.std::vector.604") align 8, i64, ptr, i64, ptr) local_unnamed_addr #0

declare void @_ZN4node7tracing5Agent9AddClientERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EESt10unique_ptrINS0_16AsyncTraceWriterESt14default_deleteISG_EENS1_22UseDefaultCategoryModeE(ptr sret(%"class.node::tracing::AgentWriterHandle") align 8, ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node7tracing15NodeTraceWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1409), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKSt17basic_string_viewIcS3_EEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.18", align 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i) #23
  %0 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i, i64 %0, ptr %1) #23
  %2 = load i64, ptr %agg.tmp.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #23
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !96

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %5
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %if.end12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.024 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.637", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN2v82V810InitializeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4node12NodePlatform8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
entry:
  tail call void @abort() #26
  unreachable
}

declare ptr @uv_setup_args(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #8 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) #27
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare noundef i32 @_ZN4node3sea25BuildSingleExecutableBlobERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4node16NodeMainInstanceC1EPKNS_12SnapshotDataEP9uv_loop_sPNS_20MultiIsolatePlatformERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN4node16NodeMainInstance3RunEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node16NodeMainInstanceD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.18", align 1
  %cmp.not6 = icmp eq ptr %__first, %__last
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_.exit
  %__cur.08 = phi ptr [ %incdec.ptr1, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_.exit ], [ %__result, %entry ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_.exit ], [ %__first, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %__first.addr.07, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.08, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_.exit

if.then.i.i:                                      ; preds = %for.body
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.204) #26
  unreachable

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_.exit: ; preds = %for.body
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !98

for.end:                                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPcEEvPT_DpOT0_.exit ]
  ret ptr %__cur.0.lcssa
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #8 comdat {
entry:
  %agg.tmp.i33 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_E4args) #23
  tail call void @abort() #26
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.194, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !99

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !100
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !100
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !100
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !100
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !103
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !103
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !103
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !103
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !103
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !103
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i32)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i33)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEES6_PKcOT_DpOT0_E4args_0) #23
  call void @abort() #26
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %call.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #23
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #23
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #23
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #23
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #23
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !118

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #8 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args) #23
  tail call void @abort() #26
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.194, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !119

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0) #23
  call void @abort() #26
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #23
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #23
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.18", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.204) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #23
  tail call void @abort() #26
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !132
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !132
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !132
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !132
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !132
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !132
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4node9inspector21ParentInspectorHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end102, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !135

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre106 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre106, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i22, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i22:                             ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %for.body.i.i.i.i.i22
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i22 ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i22 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i23, %for.body.i.i.i.i.i22 ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i23) #23
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i22, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !83

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %for.body.i.i.i.i.i22, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i32, label %if.end102

for.body.i.i.i.i.i32:                             ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.body.i.i.i.i.i32
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i36, %for.body.i.i.i.i.i32 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i35, %for.body.i.i.i.i.i32 ], [ %__position.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i34, %for.body.i.i.i.i.i32 ], [ %__first.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %call.i.i.i.i.i33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i36 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i37 = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i37, label %for.body.i.i.i.i.i32, label %if.end102, !llvm.loop !65

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !64

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not5.i.i.i.i.i39 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47, label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %for.body.i.i.i.i.i40
  %__cur.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %__first.sroa.0.06.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i40 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i42) #23
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i.i42, i64 1
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i41, i64 1
  %cmp.i.i.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i43, %1
  br i1 %cmp.i.i.not.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit, label %for.body.i.i.i.i.i40, !llvm.loop !135

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit: ; preds = %for.body.i.i.i.i.i40
  %.pre105 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %3 = phi ptr [ %.pre105, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp6.i.i.i.i.i52 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i51, 0
  br i1 %cmp6.i.i.i.i.i52, label %for.body.i.i.i.i.i58, label %if.end102

for.body.i.i.i.i.i58:                             ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47, %for.body.i.i.i.i.i58
  %__n.09.i.i.i.i.i59 = phi i64 [ %dec.i.i.i.i.i65, %for.body.i.i.i.i.i58 ], [ %sub.ptr.div.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47 ]
  %__result.addr.08.i.i.i.i.i60 = phi ptr [ %incdec.ptr1.i.i.i.i.i64, %for.body.i.i.i.i.i58 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47 ]
  %__first.addr.07.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i.i58 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47 ]
  %call.i.i.i.i.i62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i61) #23
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i61, i64 1
  %incdec.ptr1.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i60, i64 1
  %dec.i.i.i.i.i65 = add nsw i64 %__n.09.i.i.i.i.i59, -1
  %cmp.i.i.i.i.i66 = icmp ugt i64 %__n.09.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i66, label %for.body.i.i.i.i.i58, label %if.end102, !llvm.loop !65

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i68 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i68, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.206) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i69 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not5.i.i.i.i.i70 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i70, label %for.body.i.i.i.i79.preheader, label %for.body.i.i.i.i.i71

for.body.i.i.i.i.i71:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i71
  %__cur.07.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i75, %for.body.i.i.i.i.i71 ], [ %cond.i69, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.06.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %for.body.i.i.i.i.i71 ], [ %4, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i73) #23
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i.i73, i64 1
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i72, i64 1
  %cmp.i.i.not.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i74, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i76, label %for.body.i.i.i.i79.preheader, label %for.body.i.i.i.i.i71, !llvm.loop !135

for.body.i.i.i.i79.preheader:                     ; preds = %for.body.i.i.i.i.i71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i80.ph = phi ptr [ %cond.i69, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i75, %for.body.i.i.i.i.i71 ]
  br label %for.body.i.i.i.i79

for.body.i.i.i.i79:                               ; preds = %for.body.i.i.i.i79.preheader, %for.body.i.i.i.i79
  %__cur.07.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i83, %for.body.i.i.i.i79 ], [ %__cur.07.i.i.i.i80.ph, %for.body.i.i.i.i79.preheader ]
  %__first.sroa.0.06.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i79 ], [ %__first.coerce, %for.body.i.i.i.i79.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i81) #23
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i81, i64 1
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i80, i64 1
  %cmp.i.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i82, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit86, label %for.body.i.i.i.i79, !llvm.loop !64

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit86: ; preds = %for.body.i.i.i.i79
  %cmp.i.i.not5.i.i.i.i.i87 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit86, %for.body.i.i.i.i.i88
  %__cur.07.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.body.i.i.i.i.i88 ], [ %incdec.ptr.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit86 ]
  %__first.sroa.0.06.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i.i91, %for.body.i.i.i.i.i88 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i90) #23
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i.i90, i64 1
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i89, i64 1
  %cmp.i.i.not.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i91, %1
  br i1 %cmp.i.i.not.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, label %for.body.i.i.i.i.i88, !llvm.loop !135

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95: ; preds = %for.body.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit86
  %__cur.0.lcssa.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i83, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit86 ], [ %incdec.ptr.i.i.i.i.i92, %for.body.i.i.i.i.i88 ]
  %cmp.not3.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i96, %for.body.i.i.i ], [ %4, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i96, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i97
  store ptr %cond.i69, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i94, ptr %_M_finish, align 8
  %add.ptr98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i69, i64 %cond.i
  store ptr %add.ptr98, ptr %_M_end_of_storage, align 8
  br label %if.end102

if.end102:                                        ; preds = %for.body.i.i.i.i.i58, %for.body.i.i.i.i.i32, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #8 comdat {
entry:
  %agg.tmp.i35 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_E4args) #23
  tail call void @abort() #26
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.194, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !136

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.body29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #27
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !137
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !137
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !137
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !137
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !137
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !137
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #27
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !140
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !140
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !140
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !140
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !140
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !140
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i34)
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i35)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  br label %sw.epilog

do.body29:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcSA_EEES6_SA_OT_DpOT0_E4args_0) #23
  call void @abort() #26
  unreachable

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %sw.bb23 ], [ %ref.tmp21, %sw.bb20 ], [ %ref.tmp18, %sw.bb17 ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #23
  %add.ptr50 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #27
  %call.i36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i36) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #8 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator.18", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator.18", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.18", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #26
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.194, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !155

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !156
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !156
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !156
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !156
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !156
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !156
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !159
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !159
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !159
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !159
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !159
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !159
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !162
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.209, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !165
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !168
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !162
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !172
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.209, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !175
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !178
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !172
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !182
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.209, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23, !noalias !185
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #23, !noalias !188
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !182
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !192
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.209, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23, !noalias !195
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #23, !noalias !198
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !192
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.197, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #26
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #27
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #8 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.18", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.18", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.18", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #26
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.194, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !202

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !203
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.209, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !206
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !209
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !203
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !213
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.209, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !216
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !219
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !213
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !220
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !223
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.209, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23, !noalias !226
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #23, !noalias !229
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !223
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !233
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.209, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23, !noalias !236
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #23, !noalias !239
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !233
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.197, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #26
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4node11per_process11dotenv_fileE, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (%"class.node::Dotenv", ptr @_ZN4node11per_process11dotenv_fileE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.node::Dotenv", ptr @_ZN4node11per_process11dotenv_fileE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.node::Dotenv", ptr @_ZN4node11per_process11dotenv_fileE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.node::Dotenv", ptr @_ZN4node11per_process11dotenv_fileE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.node::Dotenv", ptr @_ZN4node11per_process11dotenv_fileE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node6DotenvD2Ev, ptr nonnull @_ZN4node11per_process11dotenv_fileE, ptr nonnull @__dso_handle) #23
  store i8 0, ptr @_ZN4node11per_process11v8_platformE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 1), i8 0, i64 28, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node10V8PlatformD2Ev, ptr nonnull @_ZN4node11per_process11v8_platformE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4node11Environment19inspector_host_portEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4node11Environment19inspector_host_portEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4node11Environment7optionsEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4node11Environment7optionsEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4node11Environment7optionsEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4node11Environment7optionsEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4node11Environment7optionsEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4node11Environment7optionsEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4node11Environment7optionsEv: %agg.result"}
!23 = distinct !{!23, !"_ZN4node11Environment7optionsEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4node11Environment7optionsEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4node11Environment7optionsEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4node11Environment7optionsEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4node11Environment7optionsEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4node11Environment7optionsEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4node11Environment7optionsEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node11Environment7optionsEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4node11Environment7optionsEv"}
!36 = distinct !{!36, !6}
!37 = !{i32 0, i32 13}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4node24InitializationResultImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4node24InitializationResultImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN4node12SnapshotDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN4node12SnapshotDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4node12SnapshotDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4node12SnapshotDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN4node12SnapshotDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN4node12SnapshotDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4node7tracing5AgentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4node7tracing5AgentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN4node22NodeTraceStateObserverEJRPNS0_7tracing17TracingControllerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN4node22NodeTraceStateObserverEJRPNS0_7tracing17TracingControllerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_: %agg.result:thread"}
!92 = distinct !{!92, !"_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_"}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZZN4node10V8Platform17StartTracingAgentEvENKUlSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS5_EEE_clB5cxx11ES7_: %agg.result"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!108 = distinct !{!108, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!145 = distinct !{!145, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!148 = distinct !{!148, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!155 = distinct !{!155, !6}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!164 = distinct !{!164, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!167 = distinct !{!167, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!168 = !{!166}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!174 = distinct !{!174, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!175 = !{!176, !173, !170}
!176 = distinct !{!176, !177, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!177 = distinct !{!177, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!181 = distinct !{!181, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!184 = distinct !{!184, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!185 = !{!186, !183, !180}
!186 = distinct !{!186, !187, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!187 = distinct !{!187, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!194 = distinct !{!194, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!195 = !{!196, !193, !190}
!196 = distinct !{!196, !197, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!197 = distinct !{!197, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!202 = distinct !{!202, !6}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!205 = distinct !{!205, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!208 = distinct !{!208, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!209 = !{!207}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!212 = distinct !{!212, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!215 = distinct !{!215, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!218 = distinct !{!218, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!222 = distinct !{!222, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!225 = distinct !{!225, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!226 = !{!227, !224, !221}
!227 = distinct !{!227, !228, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!228 = distinct !{!228, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!229 = !{!227, !224}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!232 = distinct !{!232, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!235 = distinct !{!235, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!236 = !{!237, !234, !231}
!237 = distinct !{!237, !238, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!238 = distinct !{!238, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
