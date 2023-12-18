; ModuleID = 'bench/node/original/libnode.node_process_methods.ll'
source_filename = "bench/node/original/libnode.node_process_methods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [1 x %"class.v8::CTypeInfo"], [5 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.86 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.86 = type { i64, [8 x i8] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.24", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.49", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.75", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.87", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.95", %"class.std::shared_ptr.98", %"class.std::vector.101", %"class.std::vector.101", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.24", %"class.node::AliasedBufferBase.12", i32, %"class.std::unique_ptr.106", %"class.node::AliasedBufferBase.24", i64, double, i64, %"class.std::unique_ptr.114", i8, i64, i64, %"class.std::unordered_set.122", %"class.std::unique_ptr.142", i8, %"class.std::__cxx11::list.150", %"class.node::ListHead", %"class.node::ListHead.155", %"class.std::__cxx11::list.157", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.162", %"class.std::__cxx11::list.167", %"class.node::MutexBase", %"class.std::__cxx11::list.172", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.187", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.205", %"class.std::function", %"class.std::unique_ptr.220", %"class.node::builtins::BuiltinLoader", %"class.std::function.234", %"class.std::unordered_map.236" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.11 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.12", %"class.node::AliasedBufferBase", %"class.v8::Global.15", %"class.std::vector.17", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.15" = type { %"class.v8::PersistentBase.16" }
%"class.v8::PersistentBase.16" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.22"] }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.12" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.27" }
%"class.node::AliasedBufferBase.27" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.28", ptr }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.30" }
%"class.std::_Hashtable.30" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.12" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.13", ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.node::AliasedBufferBase.24" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.25", ptr }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unordered_set.122" = type { %"class.std::_Hashtable.123" }
%"class.std::_Hashtable.123" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::__cxx11::list.150" = type { %"class.std::__cxx11::_List_base.151" }
%"class.std::__cxx11::_List_base.151" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.155" = type { %"class.node::ListNode.156" }
%"class.node::ListNode.156" = type { ptr, ptr }
%"class.std::__cxx11::list.157" = type { %"class.std::__cxx11::_List_base.158" }
%"class.std::__cxx11::_List_base.158" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.167" = type { %"class.std::__cxx11::_List_base.168" }
%"class.std::__cxx11::_List_base.168" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.172" = type { %"class.std::__cxx11::_List_base.173" }
%"class.std::__cxx11::_List_base.173" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.177", %"class.std::unique_ptr.179", ptr }
%"struct.std::atomic.177" = type { %"struct.std::__atomic_base.178" }
%"struct.std::__atomic_base.178" = type { i64 }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"struct.std::atomic.187" = type { %"struct.std::__atomic_base.188" }
%"struct.std::__atomic_base.188" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.189", i64 }
%"class.std::unordered_set.189" = type { %"class.std::_Hashtable.190" }
%"class.std::_Hashtable.190" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.205" = type { %"class.std::_Hashtable.206" }
%"class.std::_Hashtable.206" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.220" = type { %"struct.std::__uniq_ptr_data.221" }
%"struct.std::__uniq_ptr_data.221" = type { %"class.std::__uniq_ptr_impl.222" }
%"class.std::__uniq_ptr_impl.222" = type { %"class.std::tuple.223" }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.231" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.228" }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.234" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.236" = type { %"class.std::_Hashtable.237" }
%"class.std::_Hashtable.237" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.258", ptr, ptr }
%"class.v8::Global.258" = type { %"class.v8::PersistentBase.259" }
%"class.v8::PersistentBase.259" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::process::BindingData" = type { %"class.node::SnapshotableObject.base", %"class.node::AliasedBufferBase.12", ptr }
%"class.node::SnapshotableObject.base" = type <{ %"class.node::BaseObject", i8 }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.266", %"class.std::set.266", %"class.std::vector.101", ptr, ptr, %"class.v8::Global.274", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.258", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.258", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.258", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.258", %"class.v8::Global.258", %"class.v8::Global.258", %"class.v8::Global.258", %"class.v8::Global.258", %"class.v8::Global.258", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", %"class.v8::Global.22", i32, i8, i64, i64, %"struct.std::array.276", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.266" = type { %"class.std::_Rb_tree.267" }
%"class.std::_Rb_tree.267" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.271", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.271" = type { %"struct.std::less.272" }
%"struct.std::less.272" = type { i8 }
%"class.v8::Global.274" = type { %"class.v8::PersistentBase.275" }
%"class.v8::PersistentBase.275" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.276" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.277 }
%union.anon.277 = type { ptr }
%"struct.node::process::BindingData::InternalFieldInfo" = type { %"struct.node::InternalFieldInfoBase", i64 }
%"struct.node::InternalFieldInfoBase" = type { i8, i64 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.288" }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.296" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.296" = type { %"class.std::_Hashtable.297" }
%"class.std::_Hashtable.297" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::SnapshotableObject" = type <{ %"class.node::BaseObject", i8, [7 x i8] }>
%"class.node::BaseObjectPtrImpl.427" = type { %union.anon.428 }
%union.anon.428 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::inspector::Agent" = type <{ ptr, %"class.std::shared_ptr.341", %"class.std::unique_ptr.344", %"class.std::unique_ptr.352", %"class.std::__cxx11::basic_string", %"class.node::DebugOptions", %"class.std::shared_ptr.98", i8, i8, [6 x i8] }>
%"class.std::shared_ptr.341" = type { %"class.std::__shared_ptr.342" }
%"class.std::__shared_ptr.342" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::unique_ptr.352" = type { %"struct.std::__uniq_ptr_data.353" }
%"struct.std::__uniq_ptr_data.353" = type { %"class.std::__uniq_ptr_impl.354" }
%"class.std::__uniq_ptr_impl.354" = type { %"class.std::tuple.355" }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.359" }
%"struct.std::_Head_base.359" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"class.node::Options" = type { ptr }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.v8::HeapStatistics" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64 }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.362", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.382", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.383", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal.384", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.384", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"class.v8::Eternal.385", %"struct.std::array.386", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.399", %"class.std::shared_ptr.407", ptr, ptr }
%"class.std::unordered_map.362" = type { %"class.std::_Hashtable.363" }
%"class.std::_Hashtable.363" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.382" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.383" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.384" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.385" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.386" = type { [64 x %"class.v8::Eternal.383"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.396", [7 x i8] }
%"struct.std::_Optional_payload.base.396" = type { %"struct.std::_Optional_payload_base.base.395" }
%"struct.std::_Optional_payload_base.base.395" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.388" }
%"class.std::optional.388" = type { %"struct.std::_Optional_base.389" }
%"struct.std::_Optional_base.389" = type { %"struct.std::_Optional_payload.391" }
%"struct.std::_Optional_payload.391" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.399" = type { %"struct.std::__uniq_ptr_data.400" }
%"struct.std::__uniq_ptr_data.400" = type { %"class.std::__uniq_ptr_impl.401" }
%"class.std::__uniq_ptr_impl.401" = type { %"class.std::tuple.402" }
%"class.std::tuple.402" = type { %"struct.std::_Tuple_impl.403" }
%"struct.std::_Tuple_impl.403" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }
%"class.std::shared_ptr.407" = type { %"class.std::__shared_ptr.408" }
%"class.std::__shared_ptr.408" = type { ptr, %"class.std::__shared_count" }
%"class.node::NodeArrayBufferAllocator" = type { %"class.node::ArrayBufferAllocator", i32, %"struct.std::atomic.177", %"class.std::unique_ptr.412" }
%"class.node::ArrayBufferAllocator" = type { %"class.v8::ArrayBuffer::Allocator" }
%"class.v8::ArrayBuffer::Allocator" = type { ptr }
%"class.std::unique_ptr.412" = type { %"struct.std::__uniq_ptr_data.413" }
%"struct.std::__uniq_ptr_data.413" = type { %"class.std::__uniq_ptr_impl.414" }
%"class.std::__uniq_ptr_impl.414" = type { %"class.std::tuple.415" }
%"class.std::tuple.415" = type { %"struct.std::_Tuple_impl.416" }
%"struct.std::_Tuple_impl.416" = type { %"struct.std::_Head_base.419" }
%"struct.std::_Head_base.419" = type { ptr }
%struct.uv_rusage_t = type { %struct.uv_timeval_t, %struct.uv_timeval_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.uv_timeval_t = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.std::unique_ptr.317" = type { %"struct.std::__uniq_ptr_data.318" }
%"struct.std::__uniq_ptr_data.318" = type { %"class.std::__uniq_ptr_impl.319" }
%"class.std::__uniq_ptr_impl.319" = type { %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"class.std::allocator.83" = type { i8 }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm = comdat any

$_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_ = comdat any

$_ZN4node7process11BindingDataD2Ev = comdat any

$_ZN4node7process11BindingDataD0Ev = comdat any

$_ZNK4node7process11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node7process11BindingData8SelfSizeEv = comdat any

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

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args = comdat any

$_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args_0 = comdat any

$_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process11umask_mutexE = dso_local global %"class.node::MutexBase" zeroinitializer, align 8
@_ZZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:220\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"args.Length() == 1 && args[0]->IsString() && \22must be called with a single string\22\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"void node::RawDebug(const FunctionCallbackInfo<Value> &)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZTVN4node7process11BindingDataE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4node7process11BindingDataD2Ev, ptr @_ZN4node7process11BindingDataD0Ev, ptr @_ZNK4node7process11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node7process11BindingData14MemoryInfoNameEv, ptr @_ZNK4node7process11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node18SnapshotableObject15is_snapshotableEv, ptr @_ZN4node7process11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE, ptr @_ZN4node7process11BindingData9SerializeEi] }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"hrtimeBuffer\00", align 1
@_ZN4node7process11BindingData12fast_number_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 16
@_ZN4node7process11BindingData12fast_bigint_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"hrtime\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"hrtimeBigInt\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"hrtime_buffer\00", align 1
@_ZZN4node7process11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:586\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"(binding) != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"static void node::process::BindingData::Deserialize(Local<Context>, Local<Object>, int, InternalFieldInfoBase *)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.67, ptr null, ptr @_ZN4node7processL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.68, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.18 }, comdat, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Invalid number of arguments.\00", align 1
@_ZZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:355\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"void node::DebugProcess(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, comdat, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:79\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"env->owns_process_state()\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"void node::Chdir(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.41 }, align 8
@.str.42 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:81\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.41 }, align 8
@.str.44 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:82\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.47 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:228\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"void node::Umask(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.43, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:229\00", align 1
@_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.49 }, align 8
@.str.51 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:230\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"args[0]->IsUndefined() || args[0]->IsUint32()\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"uv_resident_set_memory\00", align 1
@_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.56 }, comdat, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"../../src/node_process_methods.cc:99\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"args[index]->IsFloat64Array()\00", align 1
@.str.56 = private unnamed_addr constant [102 x i8] c"Local<ArrayBuffer> node::get_fields_array_buffer(const FunctionCallbackInfo<Value> &, size_t, size_t)\00", align 1
@_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.56 }, comdat, align 8
@.str.57 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:101\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"(arr->Length()) == (array_length)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"uv_getrusage\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Bad argument.\00", align 1
@_ZZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.48, ptr @.str.65 }, align 8
@.str.64 = private unnamed_addr constant [38 x i8] c"../../src/node_process_methods.cc:130\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"void node::Cwd(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"uv_cwd\00", align 1
@_ZN4node11per_process15node_start_timeE = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"../../src/node_process_methods.cc\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"process_methods\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.71 }, comdat, align 8
@.str.69 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.71 = private unnamed_addr constant [110 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::process::BindingData, Args = <>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.74 }, comdat, align 8
@.str.72 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [131 x i8] c"node::BaseObjectPtrImpl<node::process::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::process::BindingData, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.73, ptr @.str.75 }, comdat, align 8
@.str.75 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"_debugProcess\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"causeSegfault\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"memoryUsage\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"constrainedMemory\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"cpuUsage\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"resourceUsage\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"_debugEnd\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"_getActiveRequests\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"_getActiveHandles\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"getActiveResourcesInfo\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"_kill\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"_rawDebug\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"reallyExit\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"patchProcessObject\00", align 1
@_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev, ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE14MemoryInfoNameEv, ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"js_array\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"AliasedUint32Array\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.101 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.104 }, comdat, align 8
@.str.102 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.104 = private unnamed_addr constant [101 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <>]\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.106, ptr @.str.107, ptr @.str.104 }, comdat, align 8
@.str.106 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.111, ptr @.str.112, ptr @.str.113 }, comdat, align 8
@.str.111 = private unnamed_addr constant [34 x i8] c"../../src/aliased_buffer-inl.h:17\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"(count) > (0)\00", align 1
@.str.113 = private unnamed_addr constant [179 x i8] c"node::AliasedBufferBase<unsigned int, v8::Uint32Array>::AliasedBufferBase(v8::Isolate *, const size_t, const AliasedBufferIndex *) [NativeT = unsigned int, V8T = v8::Uint32Array]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.114, ptr @.str.115, ptr @.str.116 }, comdat, align 8
@.str.114 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.117 }, comdat, align 8
@.str.117 = private unnamed_addr constant [158 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::process::BindingData, Args = <node::process::BindingData::InternalFieldInfo *&>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_process_methods.cc, ptr null }]

@_ZN4node7process11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %message = alloca %"class.node::Utf8Value", align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39, label %do.body8

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %entry
  %values_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %values_.i32, align 8
  %2 = load i64, ptr %1, align 8
  %and.i = and i64 %2, 3
  %cmp.i62 = icmp eq i64 %and.i, 1
  br i1 %cmp.i62, label %if.end.i58, label %do.body8

if.end.i58:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %sub.i72 = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i72 to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i = add i64 %4, 11
  %5 = inttoptr i64 %sub.i to ptr
  %6 = load i16, ptr %5, align 2
  %cmp.i60 = icmp ugt i16 %6, 127
  br i1 %cmp.i60, label %do.body8, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body8:                                         ; preds = %entry, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39, %if.end.i58
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #25
  tail call void @abort() #26
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i58
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i53 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i53, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message, ptr noundef %8, ptr nonnull %1) #25
  %9 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(1048) %message) #27
  %10 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %10)
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %11, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %11, %buf_st_.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %12, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %11) #25
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) #27
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i8 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 69
  %next_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 69, i32 0, i32 1
  %__begin1.sroa.0.025 = load ptr, ptr %next_.i, align 8
  %cmp.i9.not26 = icmp eq ptr %__begin1.sroa.0.025, %handle_wrap_queue_.i
  br i1 %cmp.i9.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.030 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.025, %entry ]
  %handle_v.sroa.0.029 = phi ptr [ %handle_v.sroa.0.2, %for.inc ], [ null, %entry ]
  %handle_v.sroa.6.028 = phi ptr [ %handle_v.sroa.6.2, %for.inc ], [ null, %entry ]
  %handle_v.sroa.11.027 = phi ptr [ %handle_v.sroa.11.2, %for.inc ], [ null, %entry ]
  %12 = ptrtoint ptr %__begin1.sroa.0.030 to i64
  %sub.i.i.i = add i64 %12, -64
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.not.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.not.i.i, label %for.inc, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br i1 %call.i.i, label %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, label %for.inc

_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i:        ; preds = %land.lhs.true.i.i
  %state_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.not.i = icmp eq i32 %15, 2
  br i1 %cmp1.i.not.i, label %for.inc, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit

_ZN4node10HandleWrap6HasRefEPKS0_.exit:           ; preds = %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i
  %handle_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %13, i64 0, i32 3
  %16 = load ptr, ptr %handle_.i.i, align 8
  %call2.i = tail call i32 @uv_has_ref(ptr noundef %16) #25
  %tobool.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %call8 = tail call ptr @_ZN4node9AsyncWrap8GetOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  %cmp.not.i = icmp eq ptr %handle_v.sroa.6.028, %handle_v.sroa.11.027
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  store ptr %call8, ptr %handle_v.sroa.6.028, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.v8::Local", ptr %handle_v.sroa.6.028, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %handle_v.sroa.6.028 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %handle_v.sroa.0.029 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call8, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %handle_v.sroa.0.029, %handle_v.sroa.6.028
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %handle_v.sroa.0.029, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %17, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %handle_v.sroa.6.028
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %handle_v.sroa.0.029, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %handle_v.sroa.0.029) #29
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i.i, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i10, %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %handle_v.sroa.11.2 = phi ptr [ %handle_v.sroa.11.027, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ], [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %handle_v.sroa.11.027, %if.then.i10 ], [ %handle_v.sroa.11.027, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %handle_v.sroa.11.027, %land.lhs.true.i.i ], [ %handle_v.sroa.11.027, %for.body ]
  %handle_v.sroa.6.2 = phi ptr [ %handle_v.sroa.6.028, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i10 ], [ %handle_v.sroa.6.028, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %handle_v.sroa.6.028, %land.lhs.true.i.i ], [ %handle_v.sroa.6.028, %for.body ]
  %handle_v.sroa.0.2 = phi ptr [ %handle_v.sroa.0.029, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ], [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %handle_v.sroa.0.029, %if.then.i10 ], [ %handle_v.sroa.0.029, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %handle_v.sroa.0.029, %land.lhs.true.i.i ], [ %handle_v.sroa.0.029, %for.body ]
  %next_.i12 = getelementptr inbounds %"class.node::ListNode", ptr %__begin1.sroa.0.030, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %next_.i12, align 8
  %cmp.i9.not = icmp eq ptr %__begin1.sroa.0.0, %handle_wrap_queue_.i
  br i1 %cmp.i9.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %18 = ptrtoint ptr %handle_v.sroa.6.2 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %handle_v.sroa.6.0.lcssa = phi i64 [ 0, %entry ], [ %18, %for.end.loopexit ]
  %handle_v.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %handle_v.sroa.0.2, %for.end.loopexit ]
  %19 = load ptr, ptr %args, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %handle_v.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %handle_v.sroa.6.0.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call20 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %20, ptr noundef %handle_v.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #25
  %cmp.i = icmp eq ptr %call20, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i = add i64 %22, 616
  %23 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %23, %if.then.i ], [ %call20, %for.end ]
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %handle_v.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %handle_v.sroa.0.0.lcssa) #29
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i15
  ret void
}

declare ptr @_ZN4node9AsyncWrap8GetOwnerEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %realm, ptr %object.coerce, ptr noundef %info) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce, i8 noundef zeroext 5) #25
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node7process11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %hrtime_buffer_ = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 6
  %0 = load ptr, ptr %isolate_.i, align 8
  %cmp = icmp eq ptr %info, null
  %hrtime_buffer = getelementptr inbounds %"struct.node::process::BindingData::InternalFieldInfo", ptr %info, i64 0, i32 1
  %cond = select i1 %cmp, ptr null, ptr %hrtime_buffer
  tail call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %hrtime_buffer_, ptr noundef %0, i64 noundef 3, ptr noundef %cond)
  %internal_field_info_ = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 2
  store ptr null, ptr %internal_field_info_, align 8
  %1 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %realm, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call8 = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %realm) #25
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 12) #25
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i8 = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %isolate_.i8, align 8
  %5 = load i64, ptr %3, align 8
  %call.i.i9 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %4, i64 noundef %5) #25
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i9, %if.end.i.i ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call43 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, ptr %call8, ptr %call.i.i, ptr %retval.i15.sroa.0.0.i) #25
  %6 = and i16 %call43, 1
  %tobool.i.i.not = icmp eq i16 %6, 0
  br i1 %tobool.i.i.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable47 = load ptr, ptr %realm, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 8
  %7 = load ptr, ptr %vfn48, align 8
  %call49 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %realm) #25
  %index_.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 6
  %8 = load ptr, ptr %index_.i, align 8
  %9 = load i64, ptr %8, align 8
  %call.i.i10 = tail call noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1) %call49, i64 noundef %9) #25
  %cond.i = icmp eq ptr %call.i.i10, null
  br i1 %cond.i, label %if.then.i38.i, label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

if.then.i38.i:                                    ; preds = %if.else
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i38.i, %if.else
  %call15.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i10) #25
  %call20.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call15.i) #25
  %byte_offset_.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 3
  %10 = load i64, ptr %byte_offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call20.i, i64 %10
  %buffer_.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 4
  store ptr %add.ptr.i, ptr %buffer_.i, align 8
  %js_array_.i11 = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 5
  %isolate_.i12 = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %isolate_.i12, align 8
  %12 = load ptr, ptr %js_array_.i11, align 8
  %cmp.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i13, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %12) #25
  store ptr null, ptr %js_array_.i11, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit: ; preds = %_ZN2v810MaybeLocalINS_11Uint32ArrayEE14ToLocalCheckedEv.exit.i, %if.end.i.i.i
  %13 = load i64, ptr %call.i.i10, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %13) #25
  store ptr %call2.i.i.i, ptr %js_array_.i11, align 8
  store ptr null, ptr %index_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, %if.then.i, %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE11DeserializeENS1_5LocalINS1_7ContextEEE.exit
  %js_array_.i14 = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 5
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %js_array_.i14) #25
  ret void
}

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC2EPNS1_7IsolateEmPKm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, i64 noundef %count, ptr noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Global.13", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 1
  store ptr %isolate, ptr %isolate_, align 8
  %count_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 2
  store i64 %count, ptr %count_, align 8
  %byte_offset_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 3
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 4
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 5
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %byte_offset_, i8 0, i64 24, i1 false)
  store ptr %index, ptr %index_, align 8
  %cmp.not = icmp eq i64 %count, 0
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEC1EPNS1_7IsolateEmPKmE4args) #25
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6.not = icmp eq ptr %index, null
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end5
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #25
  %mul.ov.i = icmp ugt i64 %count, 4611686018427387903
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %if.end8
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #25
  call void @abort() #26
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %if.end8
  %mul.val.i = shl nuw i64 %count, 2
  %0 = load ptr, ptr %isolate_, align 8
  %call11 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef %0, i64 noundef %mul.val.i) #25
  %call15 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call11) #25
  store ptr %call15, ptr %buffer_, align 8
  %1 = load i64, ptr %byte_offset_, align 8
  %call21 = call ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call11, i64 noundef %1, i64 noundef %count) #25
  %cmp.i.i62 = icmp eq ptr %call21, null
  br i1 %cmp.i.i62, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i63

if.end.i63:                                       ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %2 = load i64, ptr %call21, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %isolate, i64 noundef %2) #25
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit, %if.end.i63
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i63 ], [ null, %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit ]
  store ptr %retval.i.0, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %js_array_, %ref.tmp
  br i1 %cmp.i.not, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %3 = load ptr, ptr %js_array_, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i52
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #25
  store ptr null, ptr %js_array_, align 8
  %.pr = load ptr, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i: ; preds = %if.then.i52, %if.end.i.i
  %.pr13 = phi ptr [ %retval.i.0, %if.then.i52 ], [ %.pr, %if.end.i.i ]
  %cmp.i.i55 = icmp eq ptr %.pr13, null
  br i1 %cmp.i.i55, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i
  store ptr %.pr13, ptr %js_array_, align 8
  call void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %js_array_) #25
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit
  %cmp.i.i = icmp eq ptr %retval.i.0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %retval.i.0) #25
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit.i, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit.thread, %_ZN2v86GlobalINS_11Uint32ArrayEEaSIS1_EERS2_ONS0_IT_EE.exit, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #25
  br label %return

return:                                           ; preds = %do.end5, %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE(ptr %receiver.coerce) #3 comdat align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i26.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i26.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i = zext i16 %4 to i32
  %cmp.i.i = icmp eq i16 %4, 1040
  %sub.i30.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i30.i, 1002
  %5 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %5, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #25
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %8, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %call.i = tail call i64 @uv_hrtime() #25
  %div.i = udiv i64 %call.i, 1000000000
  %shr.i = lshr i64 %div.i, 32
  %conv.i = trunc i64 %shr.i to i32
  %buffer_.i.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %retval.i11.0.i, i64 0, i32 1, i32 4
  %9 = load ptr, ptr %buffer_.i.i.i, align 8
  store i32 %conv.i, ptr %9, align 4
  %conv5.i = trunc i64 %div.i to i32
  %10 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %10, i64 1
  store i32 %conv5.i, ptr %arrayidx.i.i8.i, align 4
  %rem.i = urem i64 %call.i, 1000000000
  %conv10.i = trunc i64 %rem.i to i32
  %11 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %11, i64 2
  store i32 %conv10.i, ptr %arrayidx.i.i12.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE(ptr %receiver.coerce) #3 comdat align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i26.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i26.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i = zext i16 %4 to i32
  %cmp.i.i = icmp eq i16 %4, 1040
  %sub.i30.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i30.i, 1002
  %5 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %5, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #25
  br label %_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit

_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %8, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %call.i = tail call i64 @uv_hrtime() #25
  %buffer_.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %retval.i11.0.i, i64 0, i32 1, i32 4
  %9 = load ptr, ptr %buffer_.i.i, align 8
  store i64 %call.i, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10AddMethodsEPN2v87IsolateENS2_5LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %target.coerce, i64 6, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_number_E) #25
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %target.coerce, i64 12, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_bigint_E) #25
  ret void
}

declare void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i26.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i26.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i = icmp eq i16 %5, 1040
  %sub.i30.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i30.i.i, 1002
  %6 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %6, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #25
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i11.0.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %call.i = tail call i64 @uv_hrtime() #25
  %div.i = udiv i64 %call.i, 1000000000
  %shr.i = lshr i64 %div.i, 32
  %conv.i = trunc i64 %shr.i to i32
  %buffer_.i.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %retval.i11.0.i.i, i64 0, i32 1, i32 4
  %10 = load ptr, ptr %buffer_.i.i.i, align 8
  store i32 %conv.i, ptr %10, align 4
  %conv5.i = trunc i64 %div.i to i32
  %11 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %conv5.i, ptr %arrayidx.i.i8.i, align 4
  %rem.i = urem i64 %call.i, 1000000000
  %conv10.i = trunc i64 %rem.i to i32
  %12 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %12, i64 2
  store i32 %conv10.i, ptr %arrayidx.i.i12.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i26.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i26.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i.i = icmp eq i16 %5, 1040
  %sub.i30.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i30.i.i, 1002
  %6 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %6, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #25
  br label %_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_7process11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i11.0.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %call.i = tail call i64 @uv_hrtime() #25
  %buffer_.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %retval.i11.0.i.i, i64 0, i32 1, i32 4
  %10 = load ptr, ptr %buffer_.i.i, align 8
  store i64 %call.i, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
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
  %cmp.not.i.i.i.i9 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre184 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i40, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i40:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %call5.i.i.i.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i27) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %cond.i10.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i.i.i.i28, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17 ]
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i.i.i.i.i18
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i31, align 8
  %cmp.i.i.i11.i.i.i.i.i32 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i32, label %if.then.i.i.i12.i.i.i.i.i39, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33

if.then.i.i.i12.i.i.i.i.i39:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i30, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33: ; preds = %if.then.i.i.i12.i.i.i.i.i39, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i31, i64 1
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37, label %if.then.i21.i.i.i.i.i36

if.then.i21.i.i.i.i.i36:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37: ; preds = %if.then.i21.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33
  store ptr %cond.i10.i.i.i.i.i30, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i34, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %cond.i.i.i.i.i.i24
  store ptr %add.ptr19.i.i.i.i.i38, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37
  %8 = phi ptr [ %.pre184, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %cmp.not.i.i.i.i45 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %.pre185 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit

if.else.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i76, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i76:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %call5.i.i.i.i.i.i.i.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i63) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i66 = phi ptr [ %call5.i.i.i.i.i.i.i.i64, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %sub.ptr.div.i.i.i.i.i.i.i54
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i67, align 8
  %cmp.i.i.i11.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i68, label %if.then.i.i.i12.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69

if.then.i.i.i12.i.i.i.i.i75:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i66, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69: ; preds = %if.then.i.i.i12.i.i.i.i.i75, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 1
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73, label %if.then.i21.i.i.i.i.i72

if.then.i21.i.i.i.i.i72:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73: ; preds = %if.then.i21.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69
  store ptr %cond.i10.i.i.i.i.i66, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i70, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73
  %12 = phi ptr [ %.pre185, %if.then.i.i.i.i46 ], [ %add.ptr19.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i47, %if.then.i.i.i.i46 ], [ %incdec.ptr.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %cmp.not.i.i.i.i80 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i80, label %if.else.i.i.i.i83, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i82, ptr %_M_finish.i.i.i.i, align 8
  %.pre186 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit112

if.else.i.i.i.i83:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i.i.i85
  %cmp.i.i.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i111, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88

if.then.i.i.i.i.i.i111:                           ; preds = %if.else.i.i.i.i83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88: ; preds = %if.else.i.i.i.i83
  %sub.ptr.div.i.i.i.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 3
  %.sroa.speculated.i.i.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i89, i64 1)
  %add.i.i.i.i.i.i91 = add i64 %.sroa.speculated.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i89
  %cmp7.i.i.i.i.i.i92 = icmp ult i64 %add.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i89
  %cmp9.i.i.i.i.i.i93 = icmp ugt i64 %add.i.i.i.i.i.i91, 1152921504606846975
  %or.cond.i.i.i.i.i.i94 = or i1 %cmp7.i.i.i.i.i.i92, %cmp9.i.i.i.i.i.i93
  %cond.i.i.i.i.i.i95 = select i1 %or.cond.i.i.i.i.i.i94, i64 1152921504606846975, i64 %add.i.i.i.i.i.i91
  %cmp.not.i.i.i.i.i.i96 = icmp eq i64 %cond.i.i.i.i.i.i95, 0
  br i1 %cmp.not.i.i.i.i.i.i96, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  %mul.i.i.i.i.i.i.i.i98 = shl nuw nsw i64 %cond.i.i.i.i.i.i95, 3
  %call5.i.i.i.i.i.i.i.i99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i98) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  %cond.i10.i.i.i.i.i101 = phi ptr [ %call5.i.i.i.i.i.i.i.i99, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i97 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88 ]
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i101, i64 %sub.ptr.div.i.i.i.i.i.i.i89
  store i64 ptrtoint (ptr @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i102, align 8
  %cmp.i.i.i11.i.i.i.i.i103 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i103, label %if.then.i.i.i12.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104

if.then.i.i.i12.i.i.i.i.i110:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i101, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i86, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104: ; preds = %if.then.i.i.i12.i.i.i.i.i110, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i100
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i102, i64 1
  %tobool.not.i.i.i.i.i.i106 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108, label %if.then.i21.i.i.i.i.i107

if.then.i21.i.i.i.i.i107:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108: ; preds = %if.then.i21.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i104
  store ptr %cond.i10.i.i.i.i.i101, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i105, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i109 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i101, i64 %cond.i.i.i.i.i.i95
  store ptr %add.ptr19.i.i.i.i.i109, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit112

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit112: ; preds = %if.then.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108
  %16 = phi ptr [ %.pre186, %if.then.i.i.i.i81 ], [ %add.ptr19.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i82, %if.then.i.i.i.i81 ], [ %incdec.ptr.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i108 ]
  %18 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node7process11BindingData12fast_number_E, i64 0, i32 1), align 8
  %19 = ptrtoint ptr %18 to i64
  %cmp.not.i.i.i.i116 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i116, label %if.else.i.i.i.i119, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit112
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i118 = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i118, ptr %_M_finish.i.i.i.i, align 8
  %.pre187 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i119:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_5ValueEEEE.exit112
  %21 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i120 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i121 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i.i.i121
  %cmp.i.i.i.i.i.i123 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i122, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i147, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124

if.then.i.i.i.i.i.i147:                           ; preds = %if.else.i.i.i.i119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124: ; preds = %if.else.i.i.i.i119
  %sub.ptr.div.i.i.i.i.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i122, 3
  %.sroa.speculated.i.i.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i125, i64 1)
  %add.i.i.i.i.i.i127 = add i64 %.sroa.speculated.i.i.i.i.i.i126, %sub.ptr.div.i.i.i.i.i.i.i125
  %cmp7.i.i.i.i.i.i128 = icmp ult i64 %add.i.i.i.i.i.i127, %sub.ptr.div.i.i.i.i.i.i.i125
  %cmp9.i.i.i.i.i.i129 = icmp ugt i64 %add.i.i.i.i.i.i127, 1152921504606846975
  %or.cond.i.i.i.i.i.i130 = or i1 %cmp7.i.i.i.i.i.i128, %cmp9.i.i.i.i.i.i129
  %cond.i.i.i.i.i.i131 = select i1 %or.cond.i.i.i.i.i.i130, i64 1152921504606846975, i64 %add.i.i.i.i.i.i127
  %cmp.not.i.i.i.i.i.i132 = icmp eq i64 %cond.i.i.i.i.i.i131, 0
  br i1 %cmp.not.i.i.i.i.i.i132, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124
  %mul.i.i.i.i.i.i.i.i134 = shl nuw nsw i64 %cond.i.i.i.i.i.i131, 3
  %call5.i.i.i.i.i.i.i.i135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i134) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124
  %cond.i10.i.i.i.i.i137 = phi ptr [ %call5.i.i.i.i.i.i.i.i135, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i133 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i124 ]
  %add.ptr.i.i.i.i.i138 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i137, i64 %sub.ptr.div.i.i.i.i.i.i.i125
  store i64 %19, ptr %add.ptr.i.i.i.i.i138, align 8
  %cmp.i.i.i11.i.i.i.i.i139 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i125, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i139, label %if.then.i.i.i12.i.i.i.i.i146, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140

if.then.i.i.i12.i.i.i.i.i146:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i137, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i122, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140: ; preds = %if.then.i.i.i12.i.i.i.i.i146, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i136
  %incdec.ptr.i.i.i.i.i141 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i138, i64 1
  %tobool.not.i.i.i.i.i.i142 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i142, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144, label %if.then.i21.i.i.i.i.i143

if.then.i21.i.i.i.i.i143:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144: ; preds = %if.then.i21.i.i.i.i.i143, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i140
  store ptr %cond.i10.i.i.i.i.i137, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i141, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i145 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i137, i64 %cond.i.i.i.i.i.i131
  store ptr %add.ptr19.i.i.i.i.i145, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144
  %22 = phi ptr [ %.pre187, %if.then.i.i.i.i117 ], [ %add.ptr19.i.i.i.i.i145, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144 ]
  %23 = phi ptr [ %incdec.ptr.i.i.i.i118, %if.then.i.i.i.i117 ], [ %incdec.ptr.i.i.i.i.i141, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i144 ]
  %24 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node7process11BindingData12fast_bigint_E, i64 0, i32 1), align 8
  %25 = ptrtoint ptr %24 to i64
  %cmp.not.i.i.i.i151 = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i.i.i151, label %if.else.i.i.i.i154, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i153 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i153, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit183

if.else.i.i.i.i154:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i155 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i156 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i.i.i156
  %cmp.i.i.i.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i182, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159

if.then.i.i.i.i.i.i182:                           ; preds = %if.else.i.i.i.i154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159: ; preds = %if.else.i.i.i.i154
  %sub.ptr.div.i.i.i.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i157, 3
  %.sroa.speculated.i.i.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i160, i64 1)
  %add.i.i.i.i.i.i162 = add i64 %.sroa.speculated.i.i.i.i.i.i161, %sub.ptr.div.i.i.i.i.i.i.i160
  %cmp7.i.i.i.i.i.i163 = icmp ult i64 %add.i.i.i.i.i.i162, %sub.ptr.div.i.i.i.i.i.i.i160
  %cmp9.i.i.i.i.i.i164 = icmp ugt i64 %add.i.i.i.i.i.i162, 1152921504606846975
  %or.cond.i.i.i.i.i.i165 = or i1 %cmp7.i.i.i.i.i.i163, %cmp9.i.i.i.i.i.i164
  %cond.i.i.i.i.i.i166 = select i1 %or.cond.i.i.i.i.i.i165, i64 1152921504606846975, i64 %add.i.i.i.i.i.i162
  %cmp.not.i.i.i.i.i.i167 = icmp eq i64 %cond.i.i.i.i.i.i166, 0
  br i1 %cmp.not.i.i.i.i.i.i167, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i171, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i168

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i168: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159
  %mul.i.i.i.i.i.i.i.i169 = shl nuw nsw i64 %cond.i.i.i.i.i.i166, 3
  %call5.i.i.i.i.i.i.i.i170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i169) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i171

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i171: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i168, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159
  %cond.i10.i.i.i.i.i172 = phi ptr [ %call5.i.i.i.i.i.i.i.i170, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i168 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i159 ]
  %add.ptr.i.i.i.i.i173 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i172, i64 %sub.ptr.div.i.i.i.i.i.i.i160
  store i64 %25, ptr %add.ptr.i.i.i.i.i173, align 8
  %cmp.i.i.i11.i.i.i.i.i174 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i174, label %if.then.i.i.i12.i.i.i.i.i181, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i175

if.then.i.i.i12.i.i.i.i.i181:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i172, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i175

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i175: ; preds = %if.then.i.i.i12.i.i.i.i.i181, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i171
  %incdec.ptr.i.i.i.i.i176 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i173, i64 1
  %tobool.not.i.i.i.i.i.i177 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i177, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i179, label %if.then.i21.i.i.i.i.i178

if.then.i21.i.i.i.i.i178:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i175
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i179

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i179: ; preds = %if.then.i21.i.i.i.i.i178, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i175
  store ptr %cond.i10.i.i.i.i.i172, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i176, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i180 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i172, i64 %cond.i.i.i.i.i.i166
  store ptr %add.ptr19.i.i.i.i.i180, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit183

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit183: ; preds = %if.then.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7process11BindingData11FromV8ValueEN2v85LocalINS2_5ValueEEE(ptr %value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %value.coerce, align 8
  %sub.i26 = add i64 %0, -1
  %1 = inttoptr i64 %sub.i26 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i = zext i16 %4 to i32
  %cmp.i = icmp eq i16 %4, 1040
  %sub.i30 = add nsw i32 %conv.i, -1057
  %cmp1.i = icmp ult i32 %sub.i30, 1002
  %5 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %entry
  %call7.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce, i32 noundef 1) #25
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i11.0 = phi ptr [ %8, %if.then.i ], [ %call7.i, %if.end.i ]
  ret ptr %retval.i11.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node7process11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %hrtime_buffer_ = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %hrtime_buffer_
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !12

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %hrtime_buffer_ to i64
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
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %hrtime_buffer_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %hrtime_buffer_
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !13

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !13

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !14
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.11) #25
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %hrtime_buffer_, ptr noundef nonnull @.str.11)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10NumberImplEPS1_(ptr nocapture noundef readonly %receiver) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @uv_hrtime() #25
  %div = udiv i64 %call, 1000000000
  %shr = lshr i64 %div, 32
  %conv = trunc i64 %shr to i32
  %buffer_.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %receiver, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %buffer_.i.i, align 8
  store i32 %conv, ptr %0, align 4
  %conv5 = trunc i64 %div to i32
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %conv5, ptr %arrayidx.i.i8, align 4
  %rem = urem i64 %call, 1000000000
  %conv10 = trunc i64 %rem to i32
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %2, i64 2
  store i32 %conv10, ptr %arrayidx.i.i12, align 4
  ret void
}

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData10BigIntImplEPS1_(ptr nocapture noundef readonly %receiver) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @uv_hrtime() #25
  %buffer_.i = getelementptr inbounds %"class.node::process::BindingData", ptr %receiver, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %buffer_.i, align 8
  store i64 %call, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node7process11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr %context.coerce, ptr noundef %creator) unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds %"class.node::SnapshotableObject", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #30
  store i8 %0, ptr %call.i, align 8
  %length.i = getelementptr inbounds %"struct.node::InternalFieldInfoBase", ptr %call.i, i64 0, i32 1
  store i64 24, ptr %length.i, align 8
  %internal_field_info_ = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 2
  store ptr %call.i, ptr %internal_field_info_, align 8
  %js_array_.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %js_array_.i.i, align 8, !nonnull !17, !noundef !17
  %isolate_.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %isolate_.i.i, align 8
  %3 = load i64, ptr %1, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %2, i64 noundef %3) #25
  %4 = load i64, ptr %call.i.i.i, align 8
  %call11.i.i = tail call noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8) %creator, ptr %context.coerce, i64 noundef %4) #25
  %5 = load ptr, ptr %internal_field_info_, align 8
  %hrtime_buffer = getelementptr inbounds %"struct.node::process::BindingData::InternalFieldInfo", ptr %5, i64 0, i32 1
  store i64 %call11.i.i, ptr %hrtime_buffer, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN4node7process11BindingData9SerializeEi(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i32 %index) unnamed_addr #7 align 2 {
entry:
  %internal_field_info_ = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %internal_field_info_, align 8
  store ptr null, ptr %internal_field_info_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr nonnull %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr noundef %info) local_unnamed_addr #3 align 2 {
if.end.i.i:
  %scope = alloca %"class.v8::HandleScope", align 8
  %casted_info = alloca ptr, align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #25
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #25
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #25
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i18.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i18.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %info, ptr %casted_info, align 8
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %holder.coerce, ptr noundef nonnull align 8 dereferenceable(8) %casted_info)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %do.body18, label %do.end20

do.body18:                                        ; preds = %if.end.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7process11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args) #25
  call void @abort() #26
  unreachable

do.end20:                                         ; preds = %if.end.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #25
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.427", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28, !noalias !18
  %0 = load ptr, ptr %args, align 8, !noalias !18
  tail call void @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef nonnull %this, ptr %target.coerce, ptr noundef %0), !noalias !18
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #25, !noalias !18
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #25, !noalias !18
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !18
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args) #25, !noalias !18
  tail call void @abort() #26, !noalias !18
  unreachable

_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i, i64 0, i32 1
  %1 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !18
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !18
  %arrayidx.i.i = getelementptr inbounds %"class.node::Realm", ptr %this, i64 0, i32 72, i32 0, i64 5
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJRPNS3_17InternalFieldInfoEEEEPT_N2v85LocalINS9_6ObjectEEEDpOT0_E4args) #25
  tail call void @abort() #26
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %4 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %5, %land.lhs.true.i ], [ %5, %land.lhs.true4.i ], [ %5, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7process26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node7process11BindingData26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
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
  %cmp.not.i.i.i.i25 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i25, label %if.else.i.i.i.i28, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i27, ptr %_M_finish.i.i.i.i, align 8
  %.pre742 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit57

if.else.i.i.i.i28:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i29 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i30
  %cmp.i.i.i.i.i.i32 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i31, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i56, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33

if.then.i.i.i.i.i.i56:                            ; preds = %if.else.i.i.i.i28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33: ; preds = %if.else.i.i.i.i28
  %sub.ptr.div.i.i.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i31, 3
  %.sroa.speculated.i.i.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i34, i64 1)
  %add.i.i.i.i.i.i36 = add i64 %.sroa.speculated.i.i.i.i.i.i35, %sub.ptr.div.i.i.i.i.i.i.i34
  %cmp7.i.i.i.i.i.i37 = icmp ult i64 %add.i.i.i.i.i.i36, %sub.ptr.div.i.i.i.i.i.i.i34
  %cmp9.i.i.i.i.i.i38 = icmp ugt i64 %add.i.i.i.i.i.i36, 1152921504606846975
  %or.cond.i.i.i.i.i.i39 = or i1 %cmp7.i.i.i.i.i.i37, %cmp9.i.i.i.i.i.i38
  %cond.i.i.i.i.i.i40 = select i1 %or.cond.i.i.i.i.i.i39, i64 1152921504606846975, i64 %add.i.i.i.i.i.i36
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %cond.i.i.i.i.i.i40, 0
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i42

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i42: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33
  %mul.i.i.i.i.i.i.i.i43 = shl nuw nsw i64 %cond.i.i.i.i.i.i40, 3
  %call5.i.i.i.i.i.i.i.i44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i43) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i45

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i45: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i42, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33
  %cond.i10.i.i.i.i.i46 = phi ptr [ %call5.i.i.i.i.i.i.i.i44, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i42 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i33 ]
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i46, i64 %sub.ptr.div.i.i.i.i.i.i.i34
  store i64 ptrtoint (ptr @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i47, align 8
  %cmp.i.i.i11.i.i.i.i.i48 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i48, label %if.then.i.i.i12.i.i.i.i.i55, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i49

if.then.i.i.i12.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i46, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i49

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i49: ; preds = %if.then.i.i.i12.i.i.i.i.i55, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i45
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i47, i64 1
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i53, label %if.then.i21.i.i.i.i.i52

if.then.i21.i.i.i.i.i52:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i53

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i53: ; preds = %if.then.i21.i.i.i.i.i52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i49
  store ptr %cond.i10.i.i.i.i.i46, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i50, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i54 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i46, i64 %cond.i.i.i.i.i.i40
  store ptr %add.ptr19.i.i.i.i.i54, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit57

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit57: ; preds = %if.then.i.i.i.i26, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i53
  %8 = phi ptr [ %.pre742, %if.then.i.i.i.i26 ], [ %add.ptr19.i.i.i.i.i54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i53 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i27, %if.then.i.i.i.i26 ], [ %incdec.ptr.i.i.i.i.i50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i53 ]
  %cmp.not.i.i.i.i61 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i61, label %if.else.i.i.i.i64, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit57
  store i64 ptrtoint (ptr @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i63, ptr %_M_finish.i.i.i.i, align 8
  %.pre743 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit93

if.else.i.i.i.i64:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit57
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i65 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i66 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i.i.i66
  %cmp.i.i.i.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i67, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i92, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i69

if.then.i.i.i.i.i.i92:                            ; preds = %if.else.i.i.i.i64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i69: ; preds = %if.else.i.i.i.i64
  %sub.ptr.div.i.i.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i67, 3
  %.sroa.speculated.i.i.i.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i70, i64 1)
  %add.i.i.i.i.i.i72 = add i64 %.sroa.speculated.i.i.i.i.i.i71, %sub.ptr.div.i.i.i.i.i.i.i70
  %cmp7.i.i.i.i.i.i73 = icmp ult i64 %add.i.i.i.i.i.i72, %sub.ptr.div.i.i.i.i.i.i.i70
  %cmp9.i.i.i.i.i.i74 = icmp ugt i64 %add.i.i.i.i.i.i72, 1152921504606846975
  %or.cond.i.i.i.i.i.i75 = or i1 %cmp7.i.i.i.i.i.i73, %cmp9.i.i.i.i.i.i74
  %cond.i.i.i.i.i.i76 = select i1 %or.cond.i.i.i.i.i.i75, i64 1152921504606846975, i64 %add.i.i.i.i.i.i72
  %cmp.not.i.i.i.i.i.i77 = icmp eq i64 %cond.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i.i77, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i81, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i78

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i78: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i69
  %mul.i.i.i.i.i.i.i.i79 = shl nuw nsw i64 %cond.i.i.i.i.i.i76, 3
  %call5.i.i.i.i.i.i.i.i80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i79) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i81

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i81: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i78, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i69
  %cond.i10.i.i.i.i.i82 = phi ptr [ %call5.i.i.i.i.i.i.i.i80, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i78 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i69 ]
  %add.ptr.i.i.i.i.i83 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i82, i64 %sub.ptr.div.i.i.i.i.i.i.i70
  store i64 ptrtoint (ptr @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i83, align 8
  %cmp.i.i.i11.i.i.i.i.i84 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i84, label %if.then.i.i.i12.i.i.i.i.i91, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i85

if.then.i.i.i12.i.i.i.i.i91:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i82, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i67, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i85

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i85: ; preds = %if.then.i.i.i12.i.i.i.i.i91, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i81
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i83, i64 1
  %tobool.not.i.i.i.i.i.i87 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i87, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i89, label %if.then.i21.i.i.i.i.i88

if.then.i21.i.i.i.i.i88:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i89

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i89: ; preds = %if.then.i21.i.i.i.i.i88, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i85
  store ptr %cond.i10.i.i.i.i.i82, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i86, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i90 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i82, i64 %cond.i.i.i.i.i.i76
  store ptr %add.ptr19.i.i.i.i.i90, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit93

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit93: ; preds = %if.then.i.i.i.i62, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i89
  %12 = phi ptr [ %.pre743, %if.then.i.i.i.i62 ], [ %add.ptr19.i.i.i.i.i90, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i89 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i63, %if.then.i.i.i.i62 ], [ %incdec.ptr.i.i.i.i.i86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i89 ]
  %cmp.not.i.i.i.i97 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i97, label %if.else.i.i.i.i100, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit93
  store i64 ptrtoint (ptr @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i99, ptr %_M_finish.i.i.i.i, align 8
  %.pre744 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129

if.else.i.i.i.i100:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit93
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i101 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i102 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i.i.i.i102
  %cmp.i.i.i.i.i.i104 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i103, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i128, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i105

if.then.i.i.i.i.i.i128:                           ; preds = %if.else.i.i.i.i100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i105: ; preds = %if.else.i.i.i.i100
  %sub.ptr.div.i.i.i.i.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i103, 3
  %.sroa.speculated.i.i.i.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i106, i64 1)
  %add.i.i.i.i.i.i108 = add i64 %.sroa.speculated.i.i.i.i.i.i107, %sub.ptr.div.i.i.i.i.i.i.i106
  %cmp7.i.i.i.i.i.i109 = icmp ult i64 %add.i.i.i.i.i.i108, %sub.ptr.div.i.i.i.i.i.i.i106
  %cmp9.i.i.i.i.i.i110 = icmp ugt i64 %add.i.i.i.i.i.i108, 1152921504606846975
  %or.cond.i.i.i.i.i.i111 = or i1 %cmp7.i.i.i.i.i.i109, %cmp9.i.i.i.i.i.i110
  %cond.i.i.i.i.i.i112 = select i1 %or.cond.i.i.i.i.i.i111, i64 1152921504606846975, i64 %add.i.i.i.i.i.i108
  %cmp.not.i.i.i.i.i.i113 = icmp eq i64 %cond.i.i.i.i.i.i112, 0
  br i1 %cmp.not.i.i.i.i.i.i113, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i117, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i114

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i114: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i105
  %mul.i.i.i.i.i.i.i.i115 = shl nuw nsw i64 %cond.i.i.i.i.i.i112, 3
  %call5.i.i.i.i.i.i.i.i116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i115) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i117

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i117: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i114, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i105
  %cond.i10.i.i.i.i.i118 = phi ptr [ %call5.i.i.i.i.i.i.i.i116, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i114 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i105 ]
  %add.ptr.i.i.i.i.i119 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i118, i64 %sub.ptr.div.i.i.i.i.i.i.i106
  store i64 ptrtoint (ptr @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i119, align 8
  %cmp.i.i.i11.i.i.i.i.i120 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i120, label %if.then.i.i.i12.i.i.i.i.i127, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i121

if.then.i.i.i12.i.i.i.i.i127:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i118, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i103, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i121

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i121: ; preds = %if.then.i.i.i12.i.i.i.i.i127, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i117
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i119, i64 1
  %tobool.not.i.i.i.i.i.i123 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i123, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125, label %if.then.i21.i.i.i.i.i124

if.then.i21.i.i.i.i.i124:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125: ; preds = %if.then.i21.i.i.i.i.i124, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i121
  store ptr %cond.i10.i.i.i.i.i118, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i122, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i126 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i118, i64 %cond.i.i.i.i.i.i112
  store ptr %add.ptr19.i.i.i.i.i126, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129: ; preds = %if.then.i.i.i.i98, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125
  %16 = phi ptr [ %.pre744, %if.then.i.i.i.i98 ], [ %add.ptr19.i.i.i.i.i126, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i99, %if.then.i.i.i.i98 ], [ %incdec.ptr.i.i.i.i.i122, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i125 ]
  %cmp.not.i.i.i.i133 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i133, label %if.else.i.i.i.i136, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129
  store i64 ptrtoint (ptr @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i135, ptr %_M_finish.i.i.i.i, align 8
  %.pre745 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit165

if.else.i.i.i.i136:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit129
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i137 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i138 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i.i.i.i138
  %cmp.i.i.i.i.i.i140 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i139, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i164, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141

if.then.i.i.i.i.i.i164:                           ; preds = %if.else.i.i.i.i136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141: ; preds = %if.else.i.i.i.i136
  %sub.ptr.div.i.i.i.i.i.i.i142 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i139, 3
  %.sroa.speculated.i.i.i.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i142, i64 1)
  %add.i.i.i.i.i.i144 = add i64 %.sroa.speculated.i.i.i.i.i.i143, %sub.ptr.div.i.i.i.i.i.i.i142
  %cmp7.i.i.i.i.i.i145 = icmp ult i64 %add.i.i.i.i.i.i144, %sub.ptr.div.i.i.i.i.i.i.i142
  %cmp9.i.i.i.i.i.i146 = icmp ugt i64 %add.i.i.i.i.i.i144, 1152921504606846975
  %or.cond.i.i.i.i.i.i147 = or i1 %cmp7.i.i.i.i.i.i145, %cmp9.i.i.i.i.i.i146
  %cond.i.i.i.i.i.i148 = select i1 %or.cond.i.i.i.i.i.i147, i64 1152921504606846975, i64 %add.i.i.i.i.i.i144
  %cmp.not.i.i.i.i.i.i149 = icmp eq i64 %cond.i.i.i.i.i.i148, 0
  br i1 %cmp.not.i.i.i.i.i.i149, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141
  %mul.i.i.i.i.i.i.i.i151 = shl nuw nsw i64 %cond.i.i.i.i.i.i148, 3
  %call5.i.i.i.i.i.i.i.i152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i151) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141
  %cond.i10.i.i.i.i.i154 = phi ptr [ %call5.i.i.i.i.i.i.i.i152, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i150 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i141 ]
  %add.ptr.i.i.i.i.i155 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i154, i64 %sub.ptr.div.i.i.i.i.i.i.i142
  store i64 ptrtoint (ptr @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i155, align 8
  %cmp.i.i.i11.i.i.i.i.i156 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i156, label %if.then.i.i.i12.i.i.i.i.i163, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i157

if.then.i.i.i12.i.i.i.i.i163:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i154, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i139, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i157

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i157: ; preds = %if.then.i.i.i12.i.i.i.i.i163, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153
  %incdec.ptr.i.i.i.i.i158 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i155, i64 1
  %tobool.not.i.i.i.i.i.i159 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i159, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161, label %if.then.i21.i.i.i.i.i160

if.then.i21.i.i.i.i.i160:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i157
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161: ; preds = %if.then.i21.i.i.i.i.i160, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i157
  store ptr %cond.i10.i.i.i.i.i154, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i158, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i162 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i154, i64 %cond.i.i.i.i.i.i148
  store ptr %add.ptr19.i.i.i.i.i162, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit165

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit165: ; preds = %if.then.i.i.i.i134, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161
  %20 = phi ptr [ %.pre745, %if.then.i.i.i.i134 ], [ %add.ptr19.i.i.i.i.i162, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i135, %if.then.i.i.i.i134 ], [ %incdec.ptr.i.i.i.i.i158, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i161 ]
  %cmp.not.i.i.i.i169 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i169, label %if.else.i.i.i.i172, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit165
  store i64 ptrtoint (ptr @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i171 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i171, ptr %_M_finish.i.i.i.i, align 8
  %.pre746 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

if.else.i.i.i.i172:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit165
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i173 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i174 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i.i.i.i174
  %cmp.i.i.i.i.i.i176 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i175, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i200, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i177

if.then.i.i.i.i.i.i200:                           ; preds = %if.else.i.i.i.i172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i177: ; preds = %if.else.i.i.i.i172
  %sub.ptr.div.i.i.i.i.i.i.i178 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i175, 3
  %.sroa.speculated.i.i.i.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i178, i64 1)
  %add.i.i.i.i.i.i180 = add i64 %.sroa.speculated.i.i.i.i.i.i179, %sub.ptr.div.i.i.i.i.i.i.i178
  %cmp7.i.i.i.i.i.i181 = icmp ult i64 %add.i.i.i.i.i.i180, %sub.ptr.div.i.i.i.i.i.i.i178
  %cmp9.i.i.i.i.i.i182 = icmp ugt i64 %add.i.i.i.i.i.i180, 1152921504606846975
  %or.cond.i.i.i.i.i.i183 = or i1 %cmp7.i.i.i.i.i.i181, %cmp9.i.i.i.i.i.i182
  %cond.i.i.i.i.i.i184 = select i1 %or.cond.i.i.i.i.i.i183, i64 1152921504606846975, i64 %add.i.i.i.i.i.i180
  %cmp.not.i.i.i.i.i.i185 = icmp eq i64 %cond.i.i.i.i.i.i184, 0
  br i1 %cmp.not.i.i.i.i.i.i185, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i189, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i186

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i186: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i177
  %mul.i.i.i.i.i.i.i.i187 = shl nuw nsw i64 %cond.i.i.i.i.i.i184, 3
  %call5.i.i.i.i.i.i.i.i188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i187) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i189

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i189: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i186, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i177
  %cond.i10.i.i.i.i.i190 = phi ptr [ %call5.i.i.i.i.i.i.i.i188, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i186 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i177 ]
  %add.ptr.i.i.i.i.i191 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i190, i64 %sub.ptr.div.i.i.i.i.i.i.i178
  store i64 ptrtoint (ptr @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i191, align 8
  %cmp.i.i.i11.i.i.i.i.i192 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i178, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i192, label %if.then.i.i.i12.i.i.i.i.i199, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i193

if.then.i.i.i12.i.i.i.i.i199:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i190, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i175, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i193

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i193: ; preds = %if.then.i.i.i12.i.i.i.i.i199, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i189
  %incdec.ptr.i.i.i.i.i194 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i191, i64 1
  %tobool.not.i.i.i.i.i.i195 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197, label %if.then.i21.i.i.i.i.i196

if.then.i21.i.i.i.i.i196:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i193
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197: ; preds = %if.then.i21.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i193
  store ptr %cond.i10.i.i.i.i.i190, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i194, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i198 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i190, i64 %cond.i.i.i.i.i.i184
  store ptr %add.ptr19.i.i.i.i.i198, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201: ; preds = %if.then.i.i.i.i170, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197
  %24 = phi ptr [ %.pre746, %if.then.i.i.i.i170 ], [ %add.ptr19.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i171, %if.then.i.i.i.i170 ], [ %incdec.ptr.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %cmp.not.i.i.i.i205 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i205, label %if.else.i.i.i.i208, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  store i64 ptrtoint (ptr @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i207, ptr %_M_finish.i.i.i.i, align 8
  %.pre747 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237

if.else.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i209 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i210 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i.i.i.i210
  %cmp.i.i.i.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i236, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213

if.then.i.i.i.i.i.i236:                           ; preds = %if.else.i.i.i.i208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213: ; preds = %if.else.i.i.i.i208
  %sub.ptr.div.i.i.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 3
  %.sroa.speculated.i.i.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i214, i64 1)
  %add.i.i.i.i.i.i216 = add i64 %.sroa.speculated.i.i.i.i.i.i215, %sub.ptr.div.i.i.i.i.i.i.i214
  %cmp7.i.i.i.i.i.i217 = icmp ult i64 %add.i.i.i.i.i.i216, %sub.ptr.div.i.i.i.i.i.i.i214
  %cmp9.i.i.i.i.i.i218 = icmp ugt i64 %add.i.i.i.i.i.i216, 1152921504606846975
  %or.cond.i.i.i.i.i.i219 = or i1 %cmp7.i.i.i.i.i.i217, %cmp9.i.i.i.i.i.i218
  %cond.i.i.i.i.i.i220 = select i1 %or.cond.i.i.i.i.i.i219, i64 1152921504606846975, i64 %add.i.i.i.i.i.i216
  %cmp.not.i.i.i.i.i.i221 = icmp eq i64 %cond.i.i.i.i.i.i220, 0
  br i1 %cmp.not.i.i.i.i.i.i221, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %mul.i.i.i.i.i.i.i.i223 = shl nuw nsw i64 %cond.i.i.i.i.i.i220, 3
  %call5.i.i.i.i.i.i.i.i224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i223) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %cond.i10.i.i.i.i.i226 = phi ptr [ %call5.i.i.i.i.i.i.i.i224, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i222 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213 ]
  %add.ptr.i.i.i.i.i227 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i226, i64 %sub.ptr.div.i.i.i.i.i.i.i214
  store i64 ptrtoint (ptr @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i227, align 8
  %cmp.i.i.i11.i.i.i.i.i228 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i228, label %if.then.i.i.i12.i.i.i.i.i235, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i229

if.then.i.i.i12.i.i.i.i.i235:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i226, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i211, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i229

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i229: ; preds = %if.then.i.i.i12.i.i.i.i.i235, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i225
  %incdec.ptr.i.i.i.i.i230 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i227, i64 1
  %tobool.not.i.i.i.i.i.i231 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i231, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233, label %if.then.i21.i.i.i.i.i232

if.then.i21.i.i.i.i.i232:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i229
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233: ; preds = %if.then.i21.i.i.i.i.i232, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i229
  store ptr %cond.i10.i.i.i.i.i226, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i230, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i234 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i226, i64 %cond.i.i.i.i.i.i220
  store ptr %add.ptr19.i.i.i.i.i234, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237: ; preds = %if.then.i.i.i.i206, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233
  %28 = phi ptr [ %.pre747, %if.then.i.i.i.i206 ], [ %add.ptr19.i.i.i.i.i234, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i207, %if.then.i.i.i.i206 ], [ %incdec.ptr.i.i.i.i.i230, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i233 ]
  %cmp.not.i.i.i.i241 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i241, label %if.else.i.i.i.i244, label %if.then.i.i.i.i242

if.then.i.i.i.i242:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237
  store i64 ptrtoint (ptr @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i243 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i243, ptr %_M_finish.i.i.i.i, align 8
  %.pre748 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit273

if.else.i.i.i.i244:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit237
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i245 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i246 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i245, %sub.ptr.rhs.cast.i.i.i.i.i.i.i246
  %cmp.i.i.i.i.i.i248 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i247, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i272, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249

if.then.i.i.i.i.i.i272:                           ; preds = %if.else.i.i.i.i244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249: ; preds = %if.else.i.i.i.i244
  %sub.ptr.div.i.i.i.i.i.i.i250 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i247, 3
  %.sroa.speculated.i.i.i.i.i.i251 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i250, i64 1)
  %add.i.i.i.i.i.i252 = add i64 %.sroa.speculated.i.i.i.i.i.i251, %sub.ptr.div.i.i.i.i.i.i.i250
  %cmp7.i.i.i.i.i.i253 = icmp ult i64 %add.i.i.i.i.i.i252, %sub.ptr.div.i.i.i.i.i.i.i250
  %cmp9.i.i.i.i.i.i254 = icmp ugt i64 %add.i.i.i.i.i.i252, 1152921504606846975
  %or.cond.i.i.i.i.i.i255 = or i1 %cmp7.i.i.i.i.i.i253, %cmp9.i.i.i.i.i.i254
  %cond.i.i.i.i.i.i256 = select i1 %or.cond.i.i.i.i.i.i255, i64 1152921504606846975, i64 %add.i.i.i.i.i.i252
  %cmp.not.i.i.i.i.i.i257 = icmp eq i64 %cond.i.i.i.i.i.i256, 0
  br i1 %cmp.not.i.i.i.i.i.i257, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249
  %mul.i.i.i.i.i.i.i.i259 = shl nuw nsw i64 %cond.i.i.i.i.i.i256, 3
  %call5.i.i.i.i.i.i.i.i260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i259) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249
  %cond.i10.i.i.i.i.i262 = phi ptr [ %call5.i.i.i.i.i.i.i.i260, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i258 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i249 ]
  %add.ptr.i.i.i.i.i263 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i262, i64 %sub.ptr.div.i.i.i.i.i.i.i250
  store i64 ptrtoint (ptr @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i263, align 8
  %cmp.i.i.i11.i.i.i.i.i264 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i250, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i264, label %if.then.i.i.i12.i.i.i.i.i271, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i265

if.then.i.i.i12.i.i.i.i.i271:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i262, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i247, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i265

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i265: ; preds = %if.then.i.i.i12.i.i.i.i.i271, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i261
  %incdec.ptr.i.i.i.i.i266 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i263, i64 1
  %tobool.not.i.i.i.i.i.i267 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i267, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i269, label %if.then.i21.i.i.i.i.i268

if.then.i21.i.i.i.i.i268:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i265
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i269

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i269: ; preds = %if.then.i21.i.i.i.i.i268, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i265
  store ptr %cond.i10.i.i.i.i.i262, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i266, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i270 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i262, i64 %cond.i.i.i.i.i.i256
  store ptr %add.ptr19.i.i.i.i.i270, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit273

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit273: ; preds = %if.then.i.i.i.i242, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i269
  %32 = phi ptr [ %.pre748, %if.then.i.i.i.i242 ], [ %add.ptr19.i.i.i.i.i270, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i269 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i243, %if.then.i.i.i.i242 ], [ %incdec.ptr.i.i.i.i.i266, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i269 ]
  %cmp.not.i.i.i.i277 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i277, label %if.else.i.i.i.i280, label %if.then.i.i.i.i278

if.then.i.i.i.i278:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit273
  store i64 ptrtoint (ptr @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i279 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i279, ptr %_M_finish.i.i.i.i, align 8
  %.pre749 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit309

if.else.i.i.i.i280:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit273
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i281 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i282 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i281, %sub.ptr.rhs.cast.i.i.i.i.i.i.i282
  %cmp.i.i.i.i.i.i284 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i283, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i284, label %if.then.i.i.i.i.i.i308, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i285

if.then.i.i.i.i.i.i308:                           ; preds = %if.else.i.i.i.i280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i285: ; preds = %if.else.i.i.i.i280
  %sub.ptr.div.i.i.i.i.i.i.i286 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i283, 3
  %.sroa.speculated.i.i.i.i.i.i287 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i286, i64 1)
  %add.i.i.i.i.i.i288 = add i64 %.sroa.speculated.i.i.i.i.i.i287, %sub.ptr.div.i.i.i.i.i.i.i286
  %cmp7.i.i.i.i.i.i289 = icmp ult i64 %add.i.i.i.i.i.i288, %sub.ptr.div.i.i.i.i.i.i.i286
  %cmp9.i.i.i.i.i.i290 = icmp ugt i64 %add.i.i.i.i.i.i288, 1152921504606846975
  %or.cond.i.i.i.i.i.i291 = or i1 %cmp7.i.i.i.i.i.i289, %cmp9.i.i.i.i.i.i290
  %cond.i.i.i.i.i.i292 = select i1 %or.cond.i.i.i.i.i.i291, i64 1152921504606846975, i64 %add.i.i.i.i.i.i288
  %cmp.not.i.i.i.i.i.i293 = icmp eq i64 %cond.i.i.i.i.i.i292, 0
  br i1 %cmp.not.i.i.i.i.i.i293, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i294

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i294: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i285
  %mul.i.i.i.i.i.i.i.i295 = shl nuw nsw i64 %cond.i.i.i.i.i.i292, 3
  %call5.i.i.i.i.i.i.i.i296 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i295) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i294, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i285
  %cond.i10.i.i.i.i.i298 = phi ptr [ %call5.i.i.i.i.i.i.i.i296, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i294 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i285 ]
  %add.ptr.i.i.i.i.i299 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i298, i64 %sub.ptr.div.i.i.i.i.i.i.i286
  store i64 ptrtoint (ptr @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i299, align 8
  %cmp.i.i.i11.i.i.i.i.i300 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i286, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i300, label %if.then.i.i.i12.i.i.i.i.i307, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i301

if.then.i.i.i12.i.i.i.i.i307:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i298, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i283, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i301

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i301: ; preds = %if.then.i.i.i12.i.i.i.i.i307, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297
  %incdec.ptr.i.i.i.i.i302 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i299, i64 1
  %tobool.not.i.i.i.i.i.i303 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i303, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i305, label %if.then.i21.i.i.i.i.i304

if.then.i21.i.i.i.i.i304:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i301
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i305

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i305: ; preds = %if.then.i21.i.i.i.i.i304, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i301
  store ptr %cond.i10.i.i.i.i.i298, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i302, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i306 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i298, i64 %cond.i.i.i.i.i.i292
  store ptr %add.ptr19.i.i.i.i.i306, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit309

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit309: ; preds = %if.then.i.i.i.i278, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i305
  %36 = phi ptr [ %.pre749, %if.then.i.i.i.i278 ], [ %add.ptr19.i.i.i.i.i306, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i305 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i279, %if.then.i.i.i.i278 ], [ %incdec.ptr.i.i.i.i.i302, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i305 ]
  %cmp.not.i.i.i.i313 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i313, label %if.else.i.i.i.i316, label %if.then.i.i.i.i314

if.then.i.i.i.i314:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit309
  store i64 ptrtoint (ptr @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i315 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i315, ptr %_M_finish.i.i.i.i, align 8
  %.pre750 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345

if.else.i.i.i.i316:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit309
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i317 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i318 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i317, %sub.ptr.rhs.cast.i.i.i.i.i.i.i318
  %cmp.i.i.i.i.i.i320 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i319, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i344, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i321

if.then.i.i.i.i.i.i344:                           ; preds = %if.else.i.i.i.i316
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i321: ; preds = %if.else.i.i.i.i316
  %sub.ptr.div.i.i.i.i.i.i.i322 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i319, 3
  %.sroa.speculated.i.i.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i322, i64 1)
  %add.i.i.i.i.i.i324 = add i64 %.sroa.speculated.i.i.i.i.i.i323, %sub.ptr.div.i.i.i.i.i.i.i322
  %cmp7.i.i.i.i.i.i325 = icmp ult i64 %add.i.i.i.i.i.i324, %sub.ptr.div.i.i.i.i.i.i.i322
  %cmp9.i.i.i.i.i.i326 = icmp ugt i64 %add.i.i.i.i.i.i324, 1152921504606846975
  %or.cond.i.i.i.i.i.i327 = or i1 %cmp7.i.i.i.i.i.i325, %cmp9.i.i.i.i.i.i326
  %cond.i.i.i.i.i.i328 = select i1 %or.cond.i.i.i.i.i.i327, i64 1152921504606846975, i64 %add.i.i.i.i.i.i324
  %cmp.not.i.i.i.i.i.i329 = icmp eq i64 %cond.i.i.i.i.i.i328, 0
  br i1 %cmp.not.i.i.i.i.i.i329, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i333, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i330

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i330: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i321
  %mul.i.i.i.i.i.i.i.i331 = shl nuw nsw i64 %cond.i.i.i.i.i.i328, 3
  %call5.i.i.i.i.i.i.i.i332 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i331) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i333

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i333: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i330, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i321
  %cond.i10.i.i.i.i.i334 = phi ptr [ %call5.i.i.i.i.i.i.i.i332, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i330 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i321 ]
  %add.ptr.i.i.i.i.i335 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i334, i64 %sub.ptr.div.i.i.i.i.i.i.i322
  store i64 ptrtoint (ptr @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i335, align 8
  %cmp.i.i.i11.i.i.i.i.i336 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i322, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i336, label %if.then.i.i.i12.i.i.i.i.i343, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i337

if.then.i.i.i12.i.i.i.i.i343:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i333
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i334, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i319, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i337

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i337: ; preds = %if.then.i.i.i12.i.i.i.i.i343, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i333
  %incdec.ptr.i.i.i.i.i338 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i335, i64 1
  %tobool.not.i.i.i.i.i.i339 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i339, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341, label %if.then.i21.i.i.i.i.i340

if.then.i21.i.i.i.i.i340:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i337
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341: ; preds = %if.then.i21.i.i.i.i.i340, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i337
  store ptr %cond.i10.i.i.i.i.i334, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i338, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i342 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i334, i64 %cond.i.i.i.i.i.i328
  store ptr %add.ptr19.i.i.i.i.i342, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345: ; preds = %if.then.i.i.i.i314, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341
  %40 = phi ptr [ %.pre750, %if.then.i.i.i.i314 ], [ %add.ptr19.i.i.i.i.i342, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i315, %if.then.i.i.i.i314 ], [ %incdec.ptr.i.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341 ]
  %cmp.not.i.i.i.i349 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i349, label %if.else.i.i.i.i352, label %if.then.i.i.i.i350

if.then.i.i.i.i350:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345
  store i64 ptrtoint (ptr @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i351 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i351, ptr %_M_finish.i.i.i.i, align 8
  %.pre751 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit381

if.else.i.i.i.i352:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i353 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i354 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i353, %sub.ptr.rhs.cast.i.i.i.i.i.i.i354
  %cmp.i.i.i.i.i.i356 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i380, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357

if.then.i.i.i.i.i.i380:                           ; preds = %if.else.i.i.i.i352
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357: ; preds = %if.else.i.i.i.i352
  %sub.ptr.div.i.i.i.i.i.i.i358 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 3
  %.sroa.speculated.i.i.i.i.i.i359 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i358, i64 1)
  %add.i.i.i.i.i.i360 = add i64 %.sroa.speculated.i.i.i.i.i.i359, %sub.ptr.div.i.i.i.i.i.i.i358
  %cmp7.i.i.i.i.i.i361 = icmp ult i64 %add.i.i.i.i.i.i360, %sub.ptr.div.i.i.i.i.i.i.i358
  %cmp9.i.i.i.i.i.i362 = icmp ugt i64 %add.i.i.i.i.i.i360, 1152921504606846975
  %or.cond.i.i.i.i.i.i363 = or i1 %cmp7.i.i.i.i.i.i361, %cmp9.i.i.i.i.i.i362
  %cond.i.i.i.i.i.i364 = select i1 %or.cond.i.i.i.i.i.i363, i64 1152921504606846975, i64 %add.i.i.i.i.i.i360
  %cmp.not.i.i.i.i.i.i365 = icmp eq i64 %cond.i.i.i.i.i.i364, 0
  br i1 %cmp.not.i.i.i.i.i.i365, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357
  %mul.i.i.i.i.i.i.i.i367 = shl nuw nsw i64 %cond.i.i.i.i.i.i364, 3
  %call5.i.i.i.i.i.i.i.i368 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i367) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357
  %cond.i10.i.i.i.i.i370 = phi ptr [ %call5.i.i.i.i.i.i.i.i368, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357 ]
  %add.ptr.i.i.i.i.i371 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i370, i64 %sub.ptr.div.i.i.i.i.i.i.i358
  store i64 ptrtoint (ptr @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i371, align 8
  %cmp.i.i.i11.i.i.i.i.i372 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i358, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i372, label %if.then.i.i.i12.i.i.i.i.i379, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i373

if.then.i.i.i12.i.i.i.i.i379:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i370, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i355, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i373

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i373: ; preds = %if.then.i.i.i12.i.i.i.i.i379, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369
  %incdec.ptr.i.i.i.i.i374 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i371, i64 1
  %tobool.not.i.i.i.i.i.i375 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i375, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i377, label %if.then.i21.i.i.i.i.i376

if.then.i21.i.i.i.i.i376:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i373
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i377

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i377: ; preds = %if.then.i21.i.i.i.i.i376, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i373
  store ptr %cond.i10.i.i.i.i.i370, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i374, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i378 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i370, i64 %cond.i.i.i.i.i.i364
  store ptr %add.ptr19.i.i.i.i.i378, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit381

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit381: ; preds = %if.then.i.i.i.i350, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i377
  %44 = phi ptr [ %.pre751, %if.then.i.i.i.i350 ], [ %add.ptr19.i.i.i.i.i378, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i377 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i351, %if.then.i.i.i.i350 ], [ %incdec.ptr.i.i.i.i.i374, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i377 ]
  %cmp.not.i.i.i.i385 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i385, label %if.else.i.i.i.i388, label %if.then.i.i.i.i386

if.then.i.i.i.i386:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit381
  store i64 ptrtoint (ptr @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i387 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i387, ptr %_M_finish.i.i.i.i, align 8
  %.pre752 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit417

if.else.i.i.i.i388:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit381
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i389 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i390 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i389, %sub.ptr.rhs.cast.i.i.i.i.i.i.i390
  %cmp.i.i.i.i.i.i392 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i391, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i392, label %if.then.i.i.i.i.i.i416, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i393

if.then.i.i.i.i.i.i416:                           ; preds = %if.else.i.i.i.i388
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i393: ; preds = %if.else.i.i.i.i388
  %sub.ptr.div.i.i.i.i.i.i.i394 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i391, 3
  %.sroa.speculated.i.i.i.i.i.i395 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i394, i64 1)
  %add.i.i.i.i.i.i396 = add i64 %.sroa.speculated.i.i.i.i.i.i395, %sub.ptr.div.i.i.i.i.i.i.i394
  %cmp7.i.i.i.i.i.i397 = icmp ult i64 %add.i.i.i.i.i.i396, %sub.ptr.div.i.i.i.i.i.i.i394
  %cmp9.i.i.i.i.i.i398 = icmp ugt i64 %add.i.i.i.i.i.i396, 1152921504606846975
  %or.cond.i.i.i.i.i.i399 = or i1 %cmp7.i.i.i.i.i.i397, %cmp9.i.i.i.i.i.i398
  %cond.i.i.i.i.i.i400 = select i1 %or.cond.i.i.i.i.i.i399, i64 1152921504606846975, i64 %add.i.i.i.i.i.i396
  %cmp.not.i.i.i.i.i.i401 = icmp eq i64 %cond.i.i.i.i.i.i400, 0
  br i1 %cmp.not.i.i.i.i.i.i401, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i405, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i402

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i402: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i393
  %mul.i.i.i.i.i.i.i.i403 = shl nuw nsw i64 %cond.i.i.i.i.i.i400, 3
  %call5.i.i.i.i.i.i.i.i404 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i403) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i405

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i405: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i402, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i393
  %cond.i10.i.i.i.i.i406 = phi ptr [ %call5.i.i.i.i.i.i.i.i404, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i402 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i393 ]
  %add.ptr.i.i.i.i.i407 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i406, i64 %sub.ptr.div.i.i.i.i.i.i.i394
  store i64 ptrtoint (ptr @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i407, align 8
  %cmp.i.i.i11.i.i.i.i.i408 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i394, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i408, label %if.then.i.i.i12.i.i.i.i.i415, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i409

if.then.i.i.i12.i.i.i.i.i415:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i405
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i406, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i391, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i409

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i409: ; preds = %if.then.i.i.i12.i.i.i.i.i415, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i405
  %incdec.ptr.i.i.i.i.i410 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i407, i64 1
  %tobool.not.i.i.i.i.i.i411 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i411, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i413, label %if.then.i21.i.i.i.i.i412

if.then.i21.i.i.i.i.i412:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i409
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i413

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i413: ; preds = %if.then.i21.i.i.i.i.i412, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i409
  store ptr %cond.i10.i.i.i.i.i406, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i410, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i414 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i406, i64 %cond.i.i.i.i.i.i400
  store ptr %add.ptr19.i.i.i.i.i414, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit417

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit417: ; preds = %if.then.i.i.i.i386, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i413
  %48 = phi ptr [ %.pre752, %if.then.i.i.i.i386 ], [ %add.ptr19.i.i.i.i.i414, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i413 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i387, %if.then.i.i.i.i386 ], [ %incdec.ptr.i.i.i.i.i410, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i413 ]
  %cmp.not.i.i.i.i421 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i421, label %if.else.i.i.i.i424, label %if.then.i.i.i.i422

if.then.i.i.i.i422:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit417
  store i64 ptrtoint (ptr @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i423 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i423, ptr %_M_finish.i.i.i.i, align 8
  %.pre753 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit453

if.else.i.i.i.i424:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit417
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i425 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i426 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i427 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i425, %sub.ptr.rhs.cast.i.i.i.i.i.i.i426
  %cmp.i.i.i.i.i.i428 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i427, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i452, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i429

if.then.i.i.i.i.i.i452:                           ; preds = %if.else.i.i.i.i424
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i429: ; preds = %if.else.i.i.i.i424
  %sub.ptr.div.i.i.i.i.i.i.i430 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i427, 3
  %.sroa.speculated.i.i.i.i.i.i431 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i430, i64 1)
  %add.i.i.i.i.i.i432 = add i64 %.sroa.speculated.i.i.i.i.i.i431, %sub.ptr.div.i.i.i.i.i.i.i430
  %cmp7.i.i.i.i.i.i433 = icmp ult i64 %add.i.i.i.i.i.i432, %sub.ptr.div.i.i.i.i.i.i.i430
  %cmp9.i.i.i.i.i.i434 = icmp ugt i64 %add.i.i.i.i.i.i432, 1152921504606846975
  %or.cond.i.i.i.i.i.i435 = or i1 %cmp7.i.i.i.i.i.i433, %cmp9.i.i.i.i.i.i434
  %cond.i.i.i.i.i.i436 = select i1 %or.cond.i.i.i.i.i.i435, i64 1152921504606846975, i64 %add.i.i.i.i.i.i432
  %cmp.not.i.i.i.i.i.i437 = icmp eq i64 %cond.i.i.i.i.i.i436, 0
  br i1 %cmp.not.i.i.i.i.i.i437, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i441, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i438

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i438: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i429
  %mul.i.i.i.i.i.i.i.i439 = shl nuw nsw i64 %cond.i.i.i.i.i.i436, 3
  %call5.i.i.i.i.i.i.i.i440 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i439) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i441

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i441: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i438, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i429
  %cond.i10.i.i.i.i.i442 = phi ptr [ %call5.i.i.i.i.i.i.i.i440, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i438 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i429 ]
  %add.ptr.i.i.i.i.i443 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i442, i64 %sub.ptr.div.i.i.i.i.i.i.i430
  store i64 ptrtoint (ptr @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i443, align 8
  %cmp.i.i.i11.i.i.i.i.i444 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i430, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i444, label %if.then.i.i.i12.i.i.i.i.i451, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i445

if.then.i.i.i12.i.i.i.i.i451:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i441
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i442, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i427, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i445

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i445: ; preds = %if.then.i.i.i12.i.i.i.i.i451, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i441
  %incdec.ptr.i.i.i.i.i446 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i443, i64 1
  %tobool.not.i.i.i.i.i.i447 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i447, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i449, label %if.then.i21.i.i.i.i.i448

if.then.i21.i.i.i.i.i448:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i445
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i449

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i449: ; preds = %if.then.i21.i.i.i.i.i448, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i445
  store ptr %cond.i10.i.i.i.i.i442, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i446, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i450 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i442, i64 %cond.i.i.i.i.i.i436
  store ptr %add.ptr19.i.i.i.i.i450, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit453

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit453: ; preds = %if.then.i.i.i.i422, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i449
  %52 = phi ptr [ %.pre753, %if.then.i.i.i.i422 ], [ %add.ptr19.i.i.i.i.i450, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i449 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i423, %if.then.i.i.i.i422 ], [ %incdec.ptr.i.i.i.i.i446, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i449 ]
  %cmp.not.i.i.i.i457 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i457, label %if.else.i.i.i.i460, label %if.then.i.i.i.i458

if.then.i.i.i.i458:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit453
  store i64 ptrtoint (ptr @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i459 = getelementptr inbounds i64, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i459, ptr %_M_finish.i.i.i.i, align 8
  %.pre754 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489

if.else.i.i.i.i460:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit453
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i461 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i462 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i463 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i461, %sub.ptr.rhs.cast.i.i.i.i.i.i.i462
  %cmp.i.i.i.i.i.i464 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i463, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i464, label %if.then.i.i.i.i.i.i488, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i465

if.then.i.i.i.i.i.i488:                           ; preds = %if.else.i.i.i.i460
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i465: ; preds = %if.else.i.i.i.i460
  %sub.ptr.div.i.i.i.i.i.i.i466 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i463, 3
  %.sroa.speculated.i.i.i.i.i.i467 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i466, i64 1)
  %add.i.i.i.i.i.i468 = add i64 %.sroa.speculated.i.i.i.i.i.i467, %sub.ptr.div.i.i.i.i.i.i.i466
  %cmp7.i.i.i.i.i.i469 = icmp ult i64 %add.i.i.i.i.i.i468, %sub.ptr.div.i.i.i.i.i.i.i466
  %cmp9.i.i.i.i.i.i470 = icmp ugt i64 %add.i.i.i.i.i.i468, 1152921504606846975
  %or.cond.i.i.i.i.i.i471 = or i1 %cmp7.i.i.i.i.i.i469, %cmp9.i.i.i.i.i.i470
  %cond.i.i.i.i.i.i472 = select i1 %or.cond.i.i.i.i.i.i471, i64 1152921504606846975, i64 %add.i.i.i.i.i.i468
  %cmp.not.i.i.i.i.i.i473 = icmp eq i64 %cond.i.i.i.i.i.i472, 0
  br i1 %cmp.not.i.i.i.i.i.i473, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i477, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i474

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i474: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i465
  %mul.i.i.i.i.i.i.i.i475 = shl nuw nsw i64 %cond.i.i.i.i.i.i472, 3
  %call5.i.i.i.i.i.i.i.i476 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i475) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i477

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i477: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i474, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i465
  %cond.i10.i.i.i.i.i478 = phi ptr [ %call5.i.i.i.i.i.i.i.i476, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i474 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i465 ]
  %add.ptr.i.i.i.i.i479 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i478, i64 %sub.ptr.div.i.i.i.i.i.i.i466
  store i64 ptrtoint (ptr @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i479, align 8
  %cmp.i.i.i11.i.i.i.i.i480 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i466, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i480, label %if.then.i.i.i12.i.i.i.i.i487, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i481

if.then.i.i.i12.i.i.i.i.i487:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i477
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i478, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i463, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i481

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i481: ; preds = %if.then.i.i.i12.i.i.i.i.i487, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i477
  %incdec.ptr.i.i.i.i.i482 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i479, i64 1
  %tobool.not.i.i.i.i.i.i483 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i483, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485, label %if.then.i21.i.i.i.i.i484

if.then.i21.i.i.i.i.i484:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i481
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485: ; preds = %if.then.i21.i.i.i.i.i484, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i481
  store ptr %cond.i10.i.i.i.i.i478, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i482, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i486 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i478, i64 %cond.i.i.i.i.i.i472
  store ptr %add.ptr19.i.i.i.i.i486, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489: ; preds = %if.then.i.i.i.i458, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485
  %56 = phi ptr [ %.pre754, %if.then.i.i.i.i458 ], [ %add.ptr19.i.i.i.i.i486, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i459, %if.then.i.i.i.i458 ], [ %incdec.ptr.i.i.i.i.i482, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i485 ]
  %cmp.not.i.i.i.i493 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i493, label %if.else.i.i.i.i496, label %if.then.i.i.i.i494

if.then.i.i.i.i494:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489
  store i64 ptrtoint (ptr @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i495 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i495, ptr %_M_finish.i.i.i.i, align 8
  %.pre755 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit525

if.else.i.i.i.i496:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit489
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i497 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i498 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i499 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i497, %sub.ptr.rhs.cast.i.i.i.i.i.i.i498
  %cmp.i.i.i.i.i.i500 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i499, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i500, label %if.then.i.i.i.i.i.i524, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501

if.then.i.i.i.i.i.i524:                           ; preds = %if.else.i.i.i.i496
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501: ; preds = %if.else.i.i.i.i496
  %sub.ptr.div.i.i.i.i.i.i.i502 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i499, 3
  %.sroa.speculated.i.i.i.i.i.i503 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i502, i64 1)
  %add.i.i.i.i.i.i504 = add i64 %.sroa.speculated.i.i.i.i.i.i503, %sub.ptr.div.i.i.i.i.i.i.i502
  %cmp7.i.i.i.i.i.i505 = icmp ult i64 %add.i.i.i.i.i.i504, %sub.ptr.div.i.i.i.i.i.i.i502
  %cmp9.i.i.i.i.i.i506 = icmp ugt i64 %add.i.i.i.i.i.i504, 1152921504606846975
  %or.cond.i.i.i.i.i.i507 = or i1 %cmp7.i.i.i.i.i.i505, %cmp9.i.i.i.i.i.i506
  %cond.i.i.i.i.i.i508 = select i1 %or.cond.i.i.i.i.i.i507, i64 1152921504606846975, i64 %add.i.i.i.i.i.i504
  %cmp.not.i.i.i.i.i.i509 = icmp eq i64 %cond.i.i.i.i.i.i508, 0
  br i1 %cmp.not.i.i.i.i.i.i509, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i513, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i510

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i510: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501
  %mul.i.i.i.i.i.i.i.i511 = shl nuw nsw i64 %cond.i.i.i.i.i.i508, 3
  %call5.i.i.i.i.i.i.i.i512 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i511) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i513

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i513: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i510, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501
  %cond.i10.i.i.i.i.i514 = phi ptr [ %call5.i.i.i.i.i.i.i.i512, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i510 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i501 ]
  %add.ptr.i.i.i.i.i515 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i514, i64 %sub.ptr.div.i.i.i.i.i.i.i502
  store i64 ptrtoint (ptr @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i515, align 8
  %cmp.i.i.i11.i.i.i.i.i516 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i502, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i516, label %if.then.i.i.i12.i.i.i.i.i523, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i517

if.then.i.i.i12.i.i.i.i.i523:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i513
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i514, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i499, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i517

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i517: ; preds = %if.then.i.i.i12.i.i.i.i.i523, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i513
  %incdec.ptr.i.i.i.i.i518 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i515, i64 1
  %tobool.not.i.i.i.i.i.i519 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i519, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i521, label %if.then.i21.i.i.i.i.i520

if.then.i21.i.i.i.i.i520:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i517
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i521

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i521: ; preds = %if.then.i21.i.i.i.i.i520, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i517
  store ptr %cond.i10.i.i.i.i.i514, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i518, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i522 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i514, i64 %cond.i.i.i.i.i.i508
  store ptr %add.ptr19.i.i.i.i.i522, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit525

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit525: ; preds = %if.then.i.i.i.i494, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i521
  %60 = phi ptr [ %.pre755, %if.then.i.i.i.i494 ], [ %add.ptr19.i.i.i.i.i522, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i521 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i495, %if.then.i.i.i.i494 ], [ %incdec.ptr.i.i.i.i.i518, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i521 ]
  %cmp.not.i.i.i.i529 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i529, label %if.else.i.i.i.i532, label %if.then.i.i.i.i530

if.then.i.i.i.i530:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit525
  store i64 ptrtoint (ptr @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i531 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i531, ptr %_M_finish.i.i.i.i, align 8
  %.pre756 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit561

if.else.i.i.i.i532:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit525
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i533 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i534 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i533, %sub.ptr.rhs.cast.i.i.i.i.i.i.i534
  %cmp.i.i.i.i.i.i536 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i535, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i536, label %if.then.i.i.i.i.i.i560, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i537

if.then.i.i.i.i.i.i560:                           ; preds = %if.else.i.i.i.i532
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i537: ; preds = %if.else.i.i.i.i532
  %sub.ptr.div.i.i.i.i.i.i.i538 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i535, 3
  %.sroa.speculated.i.i.i.i.i.i539 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i538, i64 1)
  %add.i.i.i.i.i.i540 = add i64 %.sroa.speculated.i.i.i.i.i.i539, %sub.ptr.div.i.i.i.i.i.i.i538
  %cmp7.i.i.i.i.i.i541 = icmp ult i64 %add.i.i.i.i.i.i540, %sub.ptr.div.i.i.i.i.i.i.i538
  %cmp9.i.i.i.i.i.i542 = icmp ugt i64 %add.i.i.i.i.i.i540, 1152921504606846975
  %or.cond.i.i.i.i.i.i543 = or i1 %cmp7.i.i.i.i.i.i541, %cmp9.i.i.i.i.i.i542
  %cond.i.i.i.i.i.i544 = select i1 %or.cond.i.i.i.i.i.i543, i64 1152921504606846975, i64 %add.i.i.i.i.i.i540
  %cmp.not.i.i.i.i.i.i545 = icmp eq i64 %cond.i.i.i.i.i.i544, 0
  br i1 %cmp.not.i.i.i.i.i.i545, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i549, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i546

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i546: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i537
  %mul.i.i.i.i.i.i.i.i547 = shl nuw nsw i64 %cond.i.i.i.i.i.i544, 3
  %call5.i.i.i.i.i.i.i.i548 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i547) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i549

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i549: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i546, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i537
  %cond.i10.i.i.i.i.i550 = phi ptr [ %call5.i.i.i.i.i.i.i.i548, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i546 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i537 ]
  %add.ptr.i.i.i.i.i551 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i550, i64 %sub.ptr.div.i.i.i.i.i.i.i538
  store i64 ptrtoint (ptr @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i551, align 8
  %cmp.i.i.i11.i.i.i.i.i552 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i538, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i552, label %if.then.i.i.i12.i.i.i.i.i559, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i553

if.then.i.i.i12.i.i.i.i.i559:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i549
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i550, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i535, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i553

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i553: ; preds = %if.then.i.i.i12.i.i.i.i.i559, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i549
  %incdec.ptr.i.i.i.i.i554 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i551, i64 1
  %tobool.not.i.i.i.i.i.i555 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i555, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i557, label %if.then.i21.i.i.i.i.i556

if.then.i21.i.i.i.i.i556:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i553
  tail call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i557

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i557: ; preds = %if.then.i21.i.i.i.i.i556, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i553
  store ptr %cond.i10.i.i.i.i.i550, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i554, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i558 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i550, i64 %cond.i.i.i.i.i.i544
  store ptr %add.ptr19.i.i.i.i.i558, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit561

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit561: ; preds = %if.then.i.i.i.i530, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i557
  %64 = phi ptr [ %.pre756, %if.then.i.i.i.i530 ], [ %add.ptr19.i.i.i.i.i558, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i557 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i531, %if.then.i.i.i.i530 ], [ %incdec.ptr.i.i.i.i.i554, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i557 ]
  %cmp.not.i.i.i.i565 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i565, label %if.else.i.i.i.i568, label %if.then.i.i.i.i566

if.then.i.i.i.i566:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit561
  store i64 ptrtoint (ptr @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i567 = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %incdec.ptr.i.i.i.i567, ptr %_M_finish.i.i.i.i, align 8
  %.pre757 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit597

if.else.i.i.i.i568:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit561
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i569 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i570 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i571 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i569, %sub.ptr.rhs.cast.i.i.i.i.i.i.i570
  %cmp.i.i.i.i.i.i572 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i571, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i572, label %if.then.i.i.i.i.i.i596, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i573

if.then.i.i.i.i.i.i596:                           ; preds = %if.else.i.i.i.i568
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i573: ; preds = %if.else.i.i.i.i568
  %sub.ptr.div.i.i.i.i.i.i.i574 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i571, 3
  %.sroa.speculated.i.i.i.i.i.i575 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i574, i64 1)
  %add.i.i.i.i.i.i576 = add i64 %.sroa.speculated.i.i.i.i.i.i575, %sub.ptr.div.i.i.i.i.i.i.i574
  %cmp7.i.i.i.i.i.i577 = icmp ult i64 %add.i.i.i.i.i.i576, %sub.ptr.div.i.i.i.i.i.i.i574
  %cmp9.i.i.i.i.i.i578 = icmp ugt i64 %add.i.i.i.i.i.i576, 1152921504606846975
  %or.cond.i.i.i.i.i.i579 = or i1 %cmp7.i.i.i.i.i.i577, %cmp9.i.i.i.i.i.i578
  %cond.i.i.i.i.i.i580 = select i1 %or.cond.i.i.i.i.i.i579, i64 1152921504606846975, i64 %add.i.i.i.i.i.i576
  %cmp.not.i.i.i.i.i.i581 = icmp eq i64 %cond.i.i.i.i.i.i580, 0
  br i1 %cmp.not.i.i.i.i.i.i581, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i585, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i582

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i582: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i573
  %mul.i.i.i.i.i.i.i.i583 = shl nuw nsw i64 %cond.i.i.i.i.i.i580, 3
  %call5.i.i.i.i.i.i.i.i584 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i583) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i585

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i585: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i582, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i573
  %cond.i10.i.i.i.i.i586 = phi ptr [ %call5.i.i.i.i.i.i.i.i584, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i582 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i573 ]
  %add.ptr.i.i.i.i.i587 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i586, i64 %sub.ptr.div.i.i.i.i.i.i.i574
  store i64 ptrtoint (ptr @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i587, align 8
  %cmp.i.i.i11.i.i.i.i.i588 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i574, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i588, label %if.then.i.i.i12.i.i.i.i.i595, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i589

if.then.i.i.i12.i.i.i.i.i595:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i585
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i586, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i571, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i589

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i589: ; preds = %if.then.i.i.i12.i.i.i.i.i595, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i585
  %incdec.ptr.i.i.i.i.i590 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i587, i64 1
  %tobool.not.i.i.i.i.i.i591 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i591, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i593, label %if.then.i21.i.i.i.i.i592

if.then.i21.i.i.i.i.i592:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i589
  tail call void @_ZdlPv(ptr noundef nonnull %67) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i593

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i593: ; preds = %if.then.i21.i.i.i.i.i592, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i589
  store ptr %cond.i10.i.i.i.i.i586, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i590, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i594 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i586, i64 %cond.i.i.i.i.i.i580
  store ptr %add.ptr19.i.i.i.i.i594, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit597

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit597: ; preds = %if.then.i.i.i.i566, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i593
  %68 = phi ptr [ %.pre757, %if.then.i.i.i.i566 ], [ %add.ptr19.i.i.i.i.i594, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i593 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i567, %if.then.i.i.i.i566 ], [ %incdec.ptr.i.i.i.i.i590, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i593 ]
  %cmp.not.i.i.i.i601 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i601, label %if.else.i.i.i.i604, label %if.then.i.i.i.i602

if.then.i.i.i.i602:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit597
  store i64 ptrtoint (ptr @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i603 = getelementptr inbounds i64, ptr %70, i64 1
  store ptr %incdec.ptr.i.i.i.i603, ptr %_M_finish.i.i.i.i, align 8
  %.pre758 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit633

if.else.i.i.i.i604:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit597
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i605 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i606 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i607 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i605, %sub.ptr.rhs.cast.i.i.i.i.i.i.i606
  %cmp.i.i.i.i.i.i608 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i607, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i608, label %if.then.i.i.i.i.i.i632, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i609

if.then.i.i.i.i.i.i632:                           ; preds = %if.else.i.i.i.i604
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i609: ; preds = %if.else.i.i.i.i604
  %sub.ptr.div.i.i.i.i.i.i.i610 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i607, 3
  %.sroa.speculated.i.i.i.i.i.i611 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i610, i64 1)
  %add.i.i.i.i.i.i612 = add i64 %.sroa.speculated.i.i.i.i.i.i611, %sub.ptr.div.i.i.i.i.i.i.i610
  %cmp7.i.i.i.i.i.i613 = icmp ult i64 %add.i.i.i.i.i.i612, %sub.ptr.div.i.i.i.i.i.i.i610
  %cmp9.i.i.i.i.i.i614 = icmp ugt i64 %add.i.i.i.i.i.i612, 1152921504606846975
  %or.cond.i.i.i.i.i.i615 = or i1 %cmp7.i.i.i.i.i.i613, %cmp9.i.i.i.i.i.i614
  %cond.i.i.i.i.i.i616 = select i1 %or.cond.i.i.i.i.i.i615, i64 1152921504606846975, i64 %add.i.i.i.i.i.i612
  %cmp.not.i.i.i.i.i.i617 = icmp eq i64 %cond.i.i.i.i.i.i616, 0
  br i1 %cmp.not.i.i.i.i.i.i617, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i621, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i618

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i618: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i609
  %mul.i.i.i.i.i.i.i.i619 = shl nuw nsw i64 %cond.i.i.i.i.i.i616, 3
  %call5.i.i.i.i.i.i.i.i620 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i619) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i621

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i621: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i618, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i609
  %cond.i10.i.i.i.i.i622 = phi ptr [ %call5.i.i.i.i.i.i.i.i620, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i618 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i609 ]
  %add.ptr.i.i.i.i.i623 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i622, i64 %sub.ptr.div.i.i.i.i.i.i.i610
  store i64 ptrtoint (ptr @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i623, align 8
  %cmp.i.i.i11.i.i.i.i.i624 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i610, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i624, label %if.then.i.i.i12.i.i.i.i.i631, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i625

if.then.i.i.i12.i.i.i.i.i631:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i621
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i622, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i607, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i625

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i625: ; preds = %if.then.i.i.i12.i.i.i.i.i631, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i621
  %incdec.ptr.i.i.i.i.i626 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i623, i64 1
  %tobool.not.i.i.i.i.i.i627 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i627, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i629, label %if.then.i21.i.i.i.i.i628

if.then.i21.i.i.i.i.i628:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i625
  tail call void @_ZdlPv(ptr noundef nonnull %71) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i629

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i629: ; preds = %if.then.i21.i.i.i.i.i628, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i625
  store ptr %cond.i10.i.i.i.i.i622, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i626, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i630 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i622, i64 %cond.i.i.i.i.i.i616
  store ptr %add.ptr19.i.i.i.i.i630, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit633

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit633: ; preds = %if.then.i.i.i.i602, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i629
  %72 = phi ptr [ %.pre758, %if.then.i.i.i.i602 ], [ %add.ptr19.i.i.i.i.i630, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i629 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i603, %if.then.i.i.i.i602 ], [ %incdec.ptr.i.i.i.i.i626, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i629 ]
  %cmp.not.i.i.i.i637 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i637, label %if.else.i.i.i.i640, label %if.then.i.i.i.i638

if.then.i.i.i.i638:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit633
  store i64 ptrtoint (ptr @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i639 = getelementptr inbounds i64, ptr %74, i64 1
  store ptr %incdec.ptr.i.i.i.i639, ptr %_M_finish.i.i.i.i, align 8
  %.pre759 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit669

if.else.i.i.i.i640:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit633
  %75 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i641 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i642 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i643 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i641, %sub.ptr.rhs.cast.i.i.i.i.i.i.i642
  %cmp.i.i.i.i.i.i644 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i643, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i644, label %if.then.i.i.i.i.i.i668, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i645

if.then.i.i.i.i.i.i668:                           ; preds = %if.else.i.i.i.i640
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i645: ; preds = %if.else.i.i.i.i640
  %sub.ptr.div.i.i.i.i.i.i.i646 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i643, 3
  %.sroa.speculated.i.i.i.i.i.i647 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i646, i64 1)
  %add.i.i.i.i.i.i648 = add i64 %.sroa.speculated.i.i.i.i.i.i647, %sub.ptr.div.i.i.i.i.i.i.i646
  %cmp7.i.i.i.i.i.i649 = icmp ult i64 %add.i.i.i.i.i.i648, %sub.ptr.div.i.i.i.i.i.i.i646
  %cmp9.i.i.i.i.i.i650 = icmp ugt i64 %add.i.i.i.i.i.i648, 1152921504606846975
  %or.cond.i.i.i.i.i.i651 = or i1 %cmp7.i.i.i.i.i.i649, %cmp9.i.i.i.i.i.i650
  %cond.i.i.i.i.i.i652 = select i1 %or.cond.i.i.i.i.i.i651, i64 1152921504606846975, i64 %add.i.i.i.i.i.i648
  %cmp.not.i.i.i.i.i.i653 = icmp eq i64 %cond.i.i.i.i.i.i652, 0
  br i1 %cmp.not.i.i.i.i.i.i653, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i657, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i654

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i654: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i645
  %mul.i.i.i.i.i.i.i.i655 = shl nuw nsw i64 %cond.i.i.i.i.i.i652, 3
  %call5.i.i.i.i.i.i.i.i656 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i655) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i657

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i657: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i654, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i645
  %cond.i10.i.i.i.i.i658 = phi ptr [ %call5.i.i.i.i.i.i.i.i656, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i654 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i645 ]
  %add.ptr.i.i.i.i.i659 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i658, i64 %sub.ptr.div.i.i.i.i.i.i.i646
  store i64 ptrtoint (ptr @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i659, align 8
  %cmp.i.i.i11.i.i.i.i.i660 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i646, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i660, label %if.then.i.i.i12.i.i.i.i.i667, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i661

if.then.i.i.i12.i.i.i.i.i667:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i657
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i658, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i643, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i661

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i661: ; preds = %if.then.i.i.i12.i.i.i.i.i667, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i657
  %incdec.ptr.i.i.i.i.i662 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i659, i64 1
  %tobool.not.i.i.i.i.i.i663 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i663, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i665, label %if.then.i21.i.i.i.i.i664

if.then.i21.i.i.i.i.i664:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i661
  tail call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i665

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i665: ; preds = %if.then.i21.i.i.i.i.i664, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i661
  store ptr %cond.i10.i.i.i.i.i658, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i662, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i666 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i658, i64 %cond.i.i.i.i.i.i652
  store ptr %add.ptr19.i.i.i.i.i666, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit669

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit669: ; preds = %if.then.i.i.i.i638, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i665
  %76 = phi ptr [ %.pre759, %if.then.i.i.i.i638 ], [ %add.ptr19.i.i.i.i.i666, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i665 ]
  %77 = phi ptr [ %incdec.ptr.i.i.i.i639, %if.then.i.i.i.i638 ], [ %incdec.ptr.i.i.i.i.i662, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i665 ]
  %cmp.not.i.i.i.i673 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i.i.i673, label %if.else.i.i.i.i676, label %if.then.i.i.i.i674

if.then.i.i.i.i674:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit669
  store i64 ptrtoint (ptr @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %77, align 8
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i675 = getelementptr inbounds i64, ptr %78, i64 1
  store ptr %incdec.ptr.i.i.i.i675, ptr %_M_finish.i.i.i.i, align 8
  %.pre760 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705

if.else.i.i.i.i676:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit669
  %79 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i677 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i678 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i679 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i677, %sub.ptr.rhs.cast.i.i.i.i.i.i.i678
  %cmp.i.i.i.i.i.i680 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i679, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i680, label %if.then.i.i.i.i.i.i704, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i681

if.then.i.i.i.i.i.i704:                           ; preds = %if.else.i.i.i.i676
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i681: ; preds = %if.else.i.i.i.i676
  %sub.ptr.div.i.i.i.i.i.i.i682 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i679, 3
  %.sroa.speculated.i.i.i.i.i.i683 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i682, i64 1)
  %add.i.i.i.i.i.i684 = add i64 %.sroa.speculated.i.i.i.i.i.i683, %sub.ptr.div.i.i.i.i.i.i.i682
  %cmp7.i.i.i.i.i.i685 = icmp ult i64 %add.i.i.i.i.i.i684, %sub.ptr.div.i.i.i.i.i.i.i682
  %cmp9.i.i.i.i.i.i686 = icmp ugt i64 %add.i.i.i.i.i.i684, 1152921504606846975
  %or.cond.i.i.i.i.i.i687 = or i1 %cmp7.i.i.i.i.i.i685, %cmp9.i.i.i.i.i.i686
  %cond.i.i.i.i.i.i688 = select i1 %or.cond.i.i.i.i.i.i687, i64 1152921504606846975, i64 %add.i.i.i.i.i.i684
  %cmp.not.i.i.i.i.i.i689 = icmp eq i64 %cond.i.i.i.i.i.i688, 0
  br i1 %cmp.not.i.i.i.i.i.i689, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i693, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i690

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i690: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i681
  %mul.i.i.i.i.i.i.i.i691 = shl nuw nsw i64 %cond.i.i.i.i.i.i688, 3
  %call5.i.i.i.i.i.i.i.i692 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i691) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i693

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i693: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i690, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i681
  %cond.i10.i.i.i.i.i694 = phi ptr [ %call5.i.i.i.i.i.i.i.i692, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i690 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i681 ]
  %add.ptr.i.i.i.i.i695 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i694, i64 %sub.ptr.div.i.i.i.i.i.i.i682
  store i64 ptrtoint (ptr @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i695, align 8
  %cmp.i.i.i11.i.i.i.i.i696 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i682, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i696, label %if.then.i.i.i12.i.i.i.i.i703, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i697

if.then.i.i.i12.i.i.i.i.i703:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i693
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i694, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i.i.i679, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i697

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i697: ; preds = %if.then.i.i.i12.i.i.i.i.i703, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i693
  %incdec.ptr.i.i.i.i.i698 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i695, i64 1
  %tobool.not.i.i.i.i.i.i699 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i699, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701, label %if.then.i21.i.i.i.i.i700

if.then.i21.i.i.i.i.i700:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i697
  tail call void @_ZdlPv(ptr noundef nonnull %79) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701: ; preds = %if.then.i21.i.i.i.i.i700, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i697
  store ptr %cond.i10.i.i.i.i.i694, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i698, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i702 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i694, i64 %cond.i.i.i.i.i.i688
  store ptr %add.ptr19.i.i.i.i.i702, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705: ; preds = %if.then.i.i.i.i674, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701
  %80 = phi ptr [ %.pre760, %if.then.i.i.i.i674 ], [ %add.ptr19.i.i.i.i.i702, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i675, %if.then.i.i.i.i674 ], [ %incdec.ptr.i.i.i.i.i698, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i701 ]
  %cmp.not.i.i.i.i709 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i709, label %if.else.i.i.i.i712, label %if.then.i.i.i.i710

if.then.i.i.i.i710:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705
  store i64 ptrtoint (ptr @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i711 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i711, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit741

if.else.i.i.i.i712:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit705
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i713 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i714 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i715 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i713, %sub.ptr.rhs.cast.i.i.i.i.i.i.i714
  %cmp.i.i.i.i.i.i716 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i715, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i716, label %if.then.i.i.i.i.i.i740, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717

if.then.i.i.i.i.i.i740:                           ; preds = %if.else.i.i.i.i712
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717: ; preds = %if.else.i.i.i.i712
  %sub.ptr.div.i.i.i.i.i.i.i718 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i715, 3
  %.sroa.speculated.i.i.i.i.i.i719 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i718, i64 1)
  %add.i.i.i.i.i.i720 = add i64 %.sroa.speculated.i.i.i.i.i.i719, %sub.ptr.div.i.i.i.i.i.i.i718
  %cmp7.i.i.i.i.i.i721 = icmp ult i64 %add.i.i.i.i.i.i720, %sub.ptr.div.i.i.i.i.i.i.i718
  %cmp9.i.i.i.i.i.i722 = icmp ugt i64 %add.i.i.i.i.i.i720, 1152921504606846975
  %or.cond.i.i.i.i.i.i723 = or i1 %cmp7.i.i.i.i.i.i721, %cmp9.i.i.i.i.i.i722
  %cond.i.i.i.i.i.i724 = select i1 %or.cond.i.i.i.i.i.i723, i64 1152921504606846975, i64 %add.i.i.i.i.i.i720
  %cmp.not.i.i.i.i.i.i725 = icmp eq i64 %cond.i.i.i.i.i.i724, 0
  br i1 %cmp.not.i.i.i.i.i.i725, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i729, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i726

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i726: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717
  %mul.i.i.i.i.i.i.i.i727 = shl nuw nsw i64 %cond.i.i.i.i.i.i724, 3
  %call5.i.i.i.i.i.i.i.i728 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i727) #28
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i729

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i729: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i726, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717
  %cond.i10.i.i.i.i.i730 = phi ptr [ %call5.i.i.i.i.i.i.i.i728, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i726 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i717 ]
  %add.ptr.i.i.i.i.i731 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i730, i64 %sub.ptr.div.i.i.i.i.i.i.i718
  store i64 ptrtoint (ptr @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i731, align 8
  %cmp.i.i.i11.i.i.i.i.i732 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i718, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i732, label %if.then.i.i.i12.i.i.i.i.i739, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i733

if.then.i.i.i12.i.i.i.i.i739:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i729
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i730, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i715, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i733

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i733: ; preds = %if.then.i.i.i12.i.i.i.i.i739, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i729
  %incdec.ptr.i.i.i.i.i734 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i731, i64 1
  %tobool.not.i.i.i.i.i.i735 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i735, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i737, label %if.then.i21.i.i.i.i.i736

if.then.i21.i.i.i.i.i736:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i733
  tail call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i737

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i737: ; preds = %if.then.i21.i.i.i.i.i736, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i733
  store ptr %cond.i10.i.i.i.i.i730, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i734, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i738 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i730, i64 %cond.i.i.i.i.i.i724
  store ptr %add.ptr19.i.i.i.i.i738, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit741

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit741: ; preds = %if.then.i.i.i.i710, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i737
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %if.then, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.28)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %call.i.i) #25
  br label %if.end29

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i43 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i43, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br i1 %call6, label %lor.lhs.false.i, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #25
  tail call void @abort() #26
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  %15 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %15, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i58, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i86 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i86 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %values_.i43, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  %call24 = tail call noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #25
  %conv = trunc i64 %call24 to i32
  %call25 = tail call i32 @kill(i32 noundef %conv, i32 noundef 10) #25
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call28 = tail call ptr @__errno_location() #31
  %21 = load i32, ptr %call28, align 4
  %isolate_.i.i11 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i.i11, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %22, i32 noundef %21, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null) #25
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %call3.i) #25
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %inspector_agent_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 66
  %12 = load ptr, ptr %inspector_agent_.i, align 8
  %io_.i = getelementptr inbounds %"class.node::inspector::Agent", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %io_.i, align 8
  %cmp.i.i.i2.not = icmp eq ptr %13, null
  br i1 %cmp.i.i.i2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4node9inspector5Agent4StopEv(ptr noundef nonnull align 8 dereferenceable(186) %12) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture nonnull readnone align 8 %args) #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %0) #25
  %1 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %1) #25
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture nonnull readnone align 8 %args) #9 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %path = alloca %"class.node::Utf8Value", align 8
  %buf = alloca [4096 x i8], align 16
  %cwd_len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %12 = load i64, ptr %flags_.i, align 8
  %and.i14 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i14, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #25
  tail call void @abort() #26
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i57, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0) #25
  tail call void @abort() #26
  unreachable

if.end.i57:                                       ; preds = %do.body6
  %values_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i58, align 8
  %15 = load i64, ptr %14, align 8
  %and.i = and i64 %15, 3
  %cmp.i85 = icmp eq i64 %and.i, 1
  br i1 %cmp.i85, label %if.end.i81, label %do.body26

if.end.i81:                                       ; preds = %if.end.i57
  %sub.i95 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i95 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i to ptr
  %19 = load i16, ptr %18, align 2
  %cmp.i83 = icmp ugt i16 %19, 127
  br i1 %cmp.i83, label %do.body26, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body26:                                        ; preds = %if.end.i57, %if.end.i81
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1) #25
  tail call void @abort() #26
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i81
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %path, ptr noundef %20, ptr nonnull %14) #25
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %path, i64 0, i32 2
  %21 = load ptr, ptr %buf_.i, align 8
  %call39 = call i32 @uv_chdir(ptr noundef %21) #25
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %cleanup, label %if.then40

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i64 4096, ptr %cwd_len, align 8
  %call41 = call i32 @uv_cwd(ptr noundef nonnull %buf, ptr noundef nonnull %cwd_len) #25
  %22 = load ptr, ptr %buf_.i, align 8
  %23 = load ptr, ptr %isolate_.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %23, i32 noundef %call39, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull %buf, ptr noundef %22) #25
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call3.i) #25
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then40
  %24 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i16 = icmp ne ptr %24, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %path, i64 0, i32 3
  %cmp.i.i.i17 = icmp ne ptr %24, %buf_st_.i.i.i
  %25 = select i1 %cmp.i.i.i.i16, i1 %cmp.i.i.i17, i1 false
  br i1 %25, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %24) #25
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #25
  tail call void @abort() #26
  unreachable

do.body6:                                         ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %15 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %15, 1
  br i1 %cmp.not, label %if.end.i112, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_0) #25
  tail call void @abort() #26
  unreachable

if.end.i112:                                      ; preds = %do.body6
  %values_.i113 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %16 = load ptr, ptr %values_.i113, align 8
  %17 = load i64, ptr %16, align 8
  %and.i.i = and i64 %17, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i171, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

if.end.i171:                                      ; preds = %if.end.i112
  %sub.i18.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i18.i to ptr
  %19 = load i64, ptr %18, align 8
  %sub.i.i = add i64 %19, 11
  %20 = inttoptr i64 %sub.i.i to ptr
  %21 = load i16, ptr %20, align 2
  %cmp.i172.not = icmp eq i16 %21, 131
  br i1 %cmp.i172.not, label %if.end5.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

if.end5.i:                                        ; preds = %if.end.i171
  %sub.i.i217 = add i64 %17, 39
  %22 = inttoptr i64 %sub.i.i217 to ptr
  %23 = load i64, ptr %22, align 8
  %shr.i230.mask = and i64 %23, -4294967296
  %cmp7.i = icmp eq i64 %shr.i230.mask, 21474836480
  br i1 %cmp7.i, label %do.end36, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102: ; preds = %if.end.i112, %if.end.i171, %if.end5.i
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br i1 %call28, label %do.end36, label %do.body33

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args_1) #25
  tail call void @abort() #26
  unreachable

do.end36:                                         ; preds = %if.end5.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process11umask_mutexE) #25
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i75 = icmp slt i32 %24, 1
  br i1 %cmp2.i75, label %if.then.i81, label %if.end.i76

if.then.i81:                                      ; preds = %do.end36
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i137 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i137, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i336 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i336 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

if.end.i76:                                       ; preds = %do.end36
  %29 = load ptr, ptr %values_.i113, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84: ; preds = %if.end.i76, %if.then.i81
  %retval.i67.sroa.0.0 = phi ptr [ %28, %if.then.i81 ], [ %29, %if.end.i76 ]
  %30 = load i64, ptr %retval.i67.sroa.0.0, align 8
  %and.i.i189 = and i64 %30, 3
  %cmp.i.i190 = icmp eq i64 %and.i.i189, 1
  br i1 %cmp.i.i190, label %if.end.i192, label %lor.lhs.false.i

if.end.i192:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84
  %sub.i18.i195 = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i18.i195 to ptr
  %32 = load i64, ptr %31, align 8
  %sub.i.i198 = add i64 %32, 11
  %33 = inttoptr i64 %sub.i.i198 to ptr
  %34 = load i16, ptr %33, align 2
  %cmp.i200.not = icmp eq i16 %34, 131
  br i1 %cmp.i200.not, label %if.end5.i201, label %lor.lhs.false.i

if.end5.i201:                                     ; preds = %if.end.i192
  %sub.i.i225 = add i64 %30, 39
  %35 = inttoptr i64 %sub.i.i225 to ptr
  %36 = load i64, ptr %35, align 8
  %shr.i.mask = and i64 %36, -4294967296
  %cmp7.i203 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i203, label %if.then44, label %lor.lhs.false.i

if.then44:                                        ; preds = %if.end5.i201
  %call45 = tail call i32 @umask(i32 noundef 0) #25
  %call46 = tail call i32 @umask(i32 noundef %call45) #25
  br label %if.end60

lor.lhs.false.i:                                  ; preds = %if.end5.i201, %if.end.i192, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit84
  br i1 %cmp2.i75, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i140 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i140, align 8
  %39 = ptrtoint ptr %38 to i64
  %add1.i.i347 = add i64 %39, 608
  %40 = inttoptr i64 %add1.i.i347 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %41 = load ptr, ptr %values_.i113, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %40, %if.then.i ], [ %41, %if.end.i ]
  %call58 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #25
  %call59 = tail call i32 @umask(i32 noundef %call58) #25
  br label %if.end60

if.end60:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then44
  %old.0 = phi i32 [ %call45, %if.then44 ], [ %call59, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %42 = load ptr, ptr %args, align 8
  %cmp.i162 = icmp sgt i32 %old.0, -1
  br i1 %cmp.i162, label %if.then.i247, label %if.end.i163

if.then.i247:                                     ; preds = %if.end60
  %conv.i244 = zext nneg i32 %old.0 to i64
  %shl.i = shl nuw nsw i64 %conv.i244, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i163:                                      ; preds = %if.end60
  %arrayidx.i275 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i275, align 8
  %call3.i165 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %43, i32 noundef %old.0) #25
  %cmp.i.i262 = icmp eq ptr %call3.i165, null
  br i1 %cmp.i.i262, label %if.then.i267, label %if.else.i264

if.then.i267:                                     ; preds = %if.end.i163
  %44 = load ptr, ptr %arrayidx.i275, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i = add i64 %45, 616
  %46 = inttoptr i64 %add1.i to ptr
  %47 = load i64, ptr %46, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i264:                                     ; preds = %if.end.i163
  %48 = load i64, ptr %call3.i165, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i267, %if.else.i264, %if.then.i247
  %.sink = phi i64 [ %47, %if.then.i267 ], [ %48, %if.else.i264 ], [ %shl.i, %if.then.i247 ]
  %arrayidx.i144 = getelementptr inbounds i64, ptr %42, i64 3
  store i64 %.sink, ptr %arrayidx.i144, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process11umask_mutexE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %v8_heap_stats = alloca %"class.v8::HeapStatistics", align 8
  %rss = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %v8_heap_stats) #25
  call void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %v8_heap_stats) #25
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %13 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 440
  %14 = load ptr, ptr %node_allocator_.i, align 8
  %call4 = call ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef 0, i64 noundef 5)
  %call8 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #25
  %call9 = call i32 @uv_resident_set_memory(ptr noundef nonnull %rss) #25
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %15 = load ptr, ptr %isolate_.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %15, i32 noundef %call9, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call3.i) #25
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load i64, ptr %rss, align 8
  %conv = uitofp i64 %16 to double
  store double %conv, ptr %call8, align 8
  %17 = load i64, ptr %v8_heap_stats, align 8
  %conv11 = uitofp i64 %17 to double
  %arrayidx12 = getelementptr inbounds double, ptr %call8, i64 1
  store double %conv11, ptr %arrayidx12, align 8
  %used_heap_size_.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats, i64 0, i32 4
  %18 = load i64, ptr %used_heap_size_.i, align 8
  %conv14 = uitofp i64 %18 to double
  %arrayidx15 = getelementptr inbounds double, ptr %call8, i64 2
  store double %conv14, ptr %arrayidx15, align 8
  %external_memory_.i = getelementptr inbounds %"class.v8::HeapStatistics", ptr %v8_heap_stats, i64 0, i32 7
  %19 = load i64, ptr %external_memory_.i, align 8
  %conv17 = uitofp i64 %19 to double
  %arrayidx18 = getelementptr inbounds double, ptr %call8, i64 3
  store double %conv17, ptr %arrayidx18, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %total_mem_usage_.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %14, i64 0, i32 2
  %20 = load atomic i64, ptr %total_mem_usage_.i monotonic, align 8
  %conv20 = uitofp i64 %20 to double
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi double [ %conv20, %cond.false ], [ 0.000000e+00, %if.end ]
  %arrayidx21 = getelementptr inbounds double, ptr %call8, i64 4
  store double %cond, ptr %arrayidx21, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %call = tail call i64 @uv_get_constrained_memory() #25
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %conv = uitofp i64 %call to double
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %1, double noundef %conv) #25
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.sink.split

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then, %if.then.i
  %.sink6 = phi ptr [ %4, %if.then.i ], [ %call2.i, %if.then ]
  %5 = load i64, ptr %.sink6, align 8
  store i64 %5, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %rss = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i7, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call1 = call i32 @uv_resident_set_memory(ptr noundef nonnull %rss) #25
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %12, i32 noundef %call1, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call3.i) #25
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 3
  %14 = load i64, ptr %rss, align 8
  %conv = uitofp i64 %14 to double
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %15, double noundef %conv) #25
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 616
  %18 = inttoptr i64 %add1.i.i to ptr
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %20 = load i64, ptr %call2.i, align 8
  store i64 %20, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %rusage = alloca %struct.uv_rusage_t, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call1 = call i32 @uv_getrusage(ptr noundef nonnull %rusage) #25
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %12, i32 noundef %call1, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call3.i) #25
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call2 = call ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef 0, i64 noundef 2)
  %call6 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call2) #25
  %13 = load i64, ptr %rusage, align 8
  %conv = sitofp i64 %13 to double
  %tv_usec = getelementptr inbounds %struct.uv_timeval_t, ptr %rusage, i64 0, i32 1
  %14 = load i64, ptr %tv_usec, align 8
  %conv8 = sitofp i64 %14 to double
  %15 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+06, double %conv8)
  store double %15, ptr %call6, align 8
  %ru_stime = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 1
  %16 = load i64, ptr %ru_stime, align 8
  %conv10 = sitofp i64 %16 to double
  %tv_usec12 = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 1, i32 1
  %17 = load i64, ptr %tv_usec12, align 8
  %conv13 = sitofp i64 %17 to double
  %18 = call double @llvm.fmuladd.f64(double %conv10, double 1.000000e+06, double %conv13)
  %arrayidx14 = getelementptr inbounds double, ptr %call6, i64 1
  store double %18, ptr %arrayidx14, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 {
entry:
  %rusage = alloca %struct.uv_rusage_t, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call1 = call i32 @uv_getrusage(ptr noundef nonnull %rusage) #25
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %12, i32 noundef %call1, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call3.i) #25
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call2 = call ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef 0, i64 noundef 16)
  %call6 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call2) #25
  %13 = load i64, ptr %rusage, align 8
  %conv = sitofp i64 %13 to double
  %tv_usec = getelementptr inbounds %struct.uv_timeval_t, ptr %rusage, i64 0, i32 1
  %14 = load i64, ptr %tv_usec, align 8
  %conv8 = sitofp i64 %14 to double
  %15 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+06, double %conv8)
  store double %15, ptr %call6, align 8
  %ru_stime = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 1
  %16 = load i64, ptr %ru_stime, align 8
  %conv10 = sitofp i64 %16 to double
  %tv_usec12 = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 1, i32 1
  %17 = load i64, ptr %tv_usec12, align 8
  %conv13 = sitofp i64 %17 to double
  %18 = call double @llvm.fmuladd.f64(double %conv10, double 1.000000e+06, double %conv13)
  %arrayidx14 = getelementptr inbounds double, ptr %call6, i64 1
  store double %18, ptr %arrayidx14, align 8
  %ru_maxrss = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 2
  %19 = load i64, ptr %ru_maxrss, align 8
  %conv15 = uitofp i64 %19 to double
  %arrayidx16 = getelementptr inbounds double, ptr %call6, i64 2
  store double %conv15, ptr %arrayidx16, align 8
  %ru_ixrss = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 3
  %20 = load i64, ptr %ru_ixrss, align 8
  %conv17 = uitofp i64 %20 to double
  %arrayidx18 = getelementptr inbounds double, ptr %call6, i64 3
  store double %conv17, ptr %arrayidx18, align 8
  %ru_idrss = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 4
  %21 = load i64, ptr %ru_idrss, align 8
  %conv19 = uitofp i64 %21 to double
  %arrayidx20 = getelementptr inbounds double, ptr %call6, i64 4
  store double %conv19, ptr %arrayidx20, align 8
  %ru_isrss = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 5
  %22 = load i64, ptr %ru_isrss, align 8
  %conv21 = uitofp i64 %22 to double
  %arrayidx22 = getelementptr inbounds double, ptr %call6, i64 5
  store double %conv21, ptr %arrayidx22, align 8
  %ru_minflt = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 6
  %23 = load i64, ptr %ru_minflt, align 8
  %conv23 = uitofp i64 %23 to double
  %arrayidx24 = getelementptr inbounds double, ptr %call6, i64 6
  store double %conv23, ptr %arrayidx24, align 8
  %ru_majflt = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 7
  %24 = load i64, ptr %ru_majflt, align 8
  %conv25 = uitofp i64 %24 to double
  %arrayidx26 = getelementptr inbounds double, ptr %call6, i64 7
  store double %conv25, ptr %arrayidx26, align 8
  %ru_nswap = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 8
  %25 = load i64, ptr %ru_nswap, align 8
  %conv27 = uitofp i64 %25 to double
  %arrayidx28 = getelementptr inbounds double, ptr %call6, i64 8
  store double %conv27, ptr %arrayidx28, align 8
  %ru_inblock = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 9
  %26 = load i64, ptr %ru_inblock, align 8
  %conv29 = uitofp i64 %26 to double
  %arrayidx30 = getelementptr inbounds double, ptr %call6, i64 9
  store double %conv29, ptr %arrayidx30, align 8
  %ru_oublock = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 10
  %27 = load i64, ptr %ru_oublock, align 8
  %conv31 = uitofp i64 %27 to double
  %arrayidx32 = getelementptr inbounds double, ptr %call6, i64 10
  store double %conv31, ptr %arrayidx32, align 8
  %ru_msgsnd = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 11
  %28 = load i64, ptr %ru_msgsnd, align 8
  %conv33 = uitofp i64 %28 to double
  %arrayidx34 = getelementptr inbounds double, ptr %call6, i64 11
  store double %conv33, ptr %arrayidx34, align 8
  %ru_msgrcv = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 12
  %29 = load i64, ptr %ru_msgrcv, align 8
  %conv35 = uitofp i64 %29 to double
  %arrayidx36 = getelementptr inbounds double, ptr %call6, i64 12
  store double %conv35, ptr %arrayidx36, align 8
  %ru_nsignals = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 13
  %30 = load i64, ptr %ru_nsignals, align 8
  %conv37 = uitofp i64 %30 to double
  %arrayidx38 = getelementptr inbounds double, ptr %call6, i64 13
  store double %conv37, ptr %arrayidx38, align 8
  %ru_nvcsw = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 14
  %31 = load i64, ptr %ru_nvcsw, align 8
  %conv39 = uitofp i64 %31 to double
  %arrayidx40 = getelementptr inbounds double, ptr %call6, i64 14
  store double %conv39, ptr %arrayidx40, align 8
  %ru_nivcsw = getelementptr inbounds %struct.uv_rusage_t, ptr %rusage, i64 0, i32 15
  %32 = load i64, ptr %ru_nivcsw, align 8
  %conv41 = uitofp i64 %32 to double
  %arrayidx42 = getelementptr inbounds double, ptr %call6, i64 15
  store double %conv41, ptr %arrayidx42, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i8 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i8, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %req_wrap_queue_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 70
  %next_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 70, i32 0, i32 1
  %__begin1.sroa.0.025 = load ptr, ptr %next_.i, align 8
  %cmp.i9.not26 = icmp eq ptr %__begin1.sroa.0.025, %req_wrap_queue_.i
  br i1 %cmp.i9.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.030 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.025, %entry ]
  %request_v.sroa.0.029 = phi ptr [ %request_v.sroa.0.2, %for.inc ], [ null, %entry ]
  %request_v.sroa.6.028 = phi ptr [ %request_v.sroa.6.2, %for.inc ], [ null, %entry ]
  %request_v.sroa.11.027 = phi ptr [ %request_v.sroa.11.2, %for.inc ], [ null, %entry ]
  %12 = ptrtoint ptr %__begin1.sroa.0.030 to i64
  %sub.i.i.i = add i64 %12, -8
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call7, i64 0, i32 1
  %15 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i34 = icmp eq ptr %15, null
  br i1 %cmp.i34, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call10 = tail call ptr @_ZN4node9AsyncWrap8GetOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %call7) #25
  %cmp.not.i = icmp eq ptr %request_v.sroa.6.028, %request_v.sroa.11.027
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  store ptr %call10, ptr %request_v.sroa.6.028, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.v8::Local", ptr %request_v.sroa.6.028, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %request_v.sroa.6.028 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %request_v.sroa.0.029 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i11, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %request_v.sroa.0.029, %request_v.sroa.6.028
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %request_v.sroa.0.029, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %16 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %16, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %request_v.sroa.6.028
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %request_v.sroa.0.029, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %request_v.sroa.0.029) #29
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i10, %for.body
  %request_v.sroa.11.2 = phi ptr [ %request_v.sroa.11.027, %for.body ], [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %request_v.sroa.11.027, %if.then.i10 ]
  %request_v.sroa.6.2 = phi ptr [ %request_v.sroa.6.028, %for.body ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i10 ]
  %request_v.sroa.0.2 = phi ptr [ %request_v.sroa.0.029, %for.body ], [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6ObjectEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %request_v.sroa.0.029, %if.then.i10 ]
  %next_.i12 = getelementptr inbounds %"class.node::ListNode.156", ptr %__begin1.sroa.0.030, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %next_.i12, align 8
  %cmp.i9.not = icmp eq ptr %__begin1.sroa.0.0, %req_wrap_queue_.i
  br i1 %cmp.i9.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %17 = ptrtoint ptr %request_v.sroa.6.2 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %request_v.sroa.6.0.lcssa = phi i64 [ 0, %entry ], [ %17, %for.end.loopexit ]
  %request_v.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %request_v.sroa.0.2, %for.end.loopexit ]
  %18 = load ptr, ptr %args, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %request_v.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %request_v.sroa.6.0.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call22 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %19, ptr noundef %request_v.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #25
  %cmp.i = icmp eq ptr %call22, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 616
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %22, %if.then.i ], [ %call22, %for.end ]
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %request_v.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %request_v.sroa.0.0.lcssa) #29
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %resources_info = alloca %"class.std::vector", align 8
  %ref.tmp57 = alloca %"class.v8::Local", align 8
  %ref.tmp77 = alloca %"class.v8::Local", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i18 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i18, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resources_info, i8 0, i64 24, i1 false)
  %req_wrap_queue_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 70
  %next_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 70, i32 0, i32 1
  %__begin1.sroa.0.0105 = load ptr, ptr %next_.i, align 8
  %cmp.i19.not106 = icmp eq ptr %__begin1.sroa.0.0105, %req_wrap_queue_.i
  br i1 %cmp.i19.not106, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %resources_info, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %resources_info, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ null, %for.body.lr.ph ], [ %23, %for.inc ]
  %__begin1.sroa.0.0107 = phi ptr [ %__begin1.sroa.0.0105, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %13 = ptrtoint ptr %__begin1.sroa.0.0107 to i64
  %sub.i.i.i = add i64 %13, -8
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call7, i64 0, i32 1
  %16 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i118 = icmp eq ptr %16, null
  br i1 %cmp.i118, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %isolate_.i, align 8
  %vtable11 = load ptr, ptr %call7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %18 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %call7) #25
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %17, ptr noundef %call13, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i20 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i20, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end, %if.then.i.i
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %19
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %12, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.v8::Local", ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %21 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i22, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %21, %12
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 %22, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %resources_info, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i21, %for.body
  %23 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i21 ], [ %12, %for.body ]
  %next_.i23 = getelementptr inbounds %"class.node::ListNode.156", ptr %__begin1.sroa.0.0107, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %next_.i23, align 8
  %cmp.i19.not = icmp eq ptr %__begin1.sroa.0.0, %req_wrap_queue_.i
  br i1 %cmp.i19.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %24 = phi ptr [ null, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ], [ %23, %for.inc ]
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 69
  %next_.i24 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 69, i32 0, i32 1
  %__begin122.sroa.0.0108 = load ptr, ptr %next_.i24, align 8
  %cmp.i25.not109 = icmp eq ptr %__begin122.sroa.0.0108, %handle_wrap_queue_.i
  br i1 %cmp.i25.not109, label %for.end50, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %for.end
  %isolate_.i28 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %_M_finish.i33 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %resources_info, i64 0, i32 1
  %_M_end_of_storage.i34 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %resources_info, i64 0, i32 2
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc48
  %25 = phi ptr [ %24, %for.body30.lr.ph ], [ %38, %for.inc48 ]
  %__begin122.sroa.0.0110 = phi ptr [ %__begin122.sroa.0.0108, %for.body30.lr.ph ], [ %__begin122.sroa.0.0, %for.inc48 ]
  %26 = ptrtoint ptr %__begin122.sroa.0.0110 to i64
  %sub.i.i.i26 = add i64 %26, -64
  %27 = inttoptr i64 %sub.i.i.i26 to ptr
  %persistent_handle_.i27 = getelementptr inbounds %"class.node::BaseObject", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %persistent_handle_.i27, align 8
  %cmp.i115 = icmp eq ptr %28, null
  br i1 %cmp.i115, label %for.inc48, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body30
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
  br i1 %call.i.i, label %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, label %for.inc48

_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i:        ; preds = %land.lhs.true.i.i
  %state_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %27, i64 0, i32 1
  %30 = load i32, ptr %state_.i.i, align 8
  %cmp1.i.not.i = icmp eq i32 %30, 2
  br i1 %cmp1.i.not.i, label %for.inc48, label %_ZN4node10HandleWrap6HasRefEPKS0_.exit

_ZN4node10HandleWrap6HasRefEPKS0_.exit:           ; preds = %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i
  %handle_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %handle_.i.i, align 8
  %call2.i = tail call i32 @uv_has_ref(ptr noundef %31) #25
  %tobool.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.i.not, label %for.inc48, label %if.end37

if.end37:                                         ; preds = %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %32 = load ptr, ptr %isolate_.i28, align 8
  %vtable40 = load ptr, ptr %27, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 3
  %33 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
  %call.i29 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %32, ptr noundef %call42, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i.i.i30, label %if.then.i.i31, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32

if.then.i.i31:                                    ; preds = %if.end37
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32: ; preds = %if.end37, %if.then.i.i31
  %34 = load ptr, ptr %_M_end_of_storage.i34, align 8
  %cmp.not.i35 = icmp eq ptr %25, %34
  br i1 %cmp.not.i35, label %if.else.i39, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32
  store ptr %call.i29, ptr %25, align 8
  %35 = load ptr, ptr %_M_finish.i33, align 8
  %incdec.ptr.i38 = getelementptr inbounds %"class.v8::Local", ptr %35, i64 1
  store ptr %incdec.ptr.i38, ptr %_M_finish.i33, align 8
  br label %for.inc48

if.else.i39:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32
  %36 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i.i.i40 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i41 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i41
  %cmp.i.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i43, label %if.then.i.i.i74, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44

if.then.i.i.i74:                                  ; preds = %if.else.i39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44: ; preds = %if.else.i39
  %sub.ptr.div.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i42, 3
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i45, i64 1)
  %add.i.i.i47 = add i64 %.sroa.speculated.i.i.i46, %sub.ptr.div.i.i.i.i45
  %cmp7.i.i.i48 = icmp ult i64 %add.i.i.i47, %sub.ptr.div.i.i.i.i45
  %cmp9.i.i.i49 = icmp ugt i64 %add.i.i.i47, 1152921504606846975
  %or.cond.i.i.i50 = or i1 %cmp7.i.i.i48, %cmp9.i.i.i49
  %cond.i.i.i51 = select i1 %or.cond.i.i.i50, i64 1152921504606846975, i64 %add.i.i.i47
  %cmp.not.i.i.i52 = icmp eq i64 %cond.i.i.i51, 0
  br i1 %cmp.not.i.i.i52, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i53

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i53: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44
  %mul.i.i.i.i.i54 = shl nuw nsw i64 %cond.i.i.i51, 3
  %call5.i.i.i.i.i55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i54) #28
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i53, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44
  %cond.i10.i.i57 = phi ptr [ %call5.i.i.i.i.i55, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i53 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i44 ]
  %add.ptr.i.i58 = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i57, i64 %sub.ptr.div.i.i.i.i45
  store ptr %call.i29, ptr %add.ptr.i.i58, align 8
  %cmp.not5.i.i.i.i.i60 = icmp eq ptr %36, %25
  br i1 %cmp.not5.i.i.i.i.i60, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i67, label %for.body.i.i.i.i.i61

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56, %for.body.i.i.i.i.i61
  %__cur.07.i.i.i.i.i62 = phi ptr [ %incdec.ptr1.i.i.i.i.i65, %for.body.i.i.i.i.i61 ], [ %cond.i10.i.i57, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56 ]
  %__first.addr.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i64, %for.body.i.i.i.i.i61 ], [ %36, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %37 = load i64, ptr %__first.addr.06.i.i.i.i.i63, align 8, !alias.scope !34, !noalias !31
  store i64 %37, ptr %__cur.07.i.i.i.i.i62, align 8, !alias.scope !31, !noalias !34
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.06.i.i.i.i.i63, i64 1
  %incdec.ptr1.i.i.i.i.i65 = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i62, i64 1
  %cmp.not.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i64, %25
  br i1 %cmp.not.i.i.i.i.i66, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i67, label %for.body.i.i.i.i.i61, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i67: ; preds = %for.body.i.i.i.i.i61, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56
  %__cur.0.lcssa.i.i.i.i.i68 = phi ptr [ %cond.i10.i.i57, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i56 ], [ %incdec.ptr1.i.i.i.i.i65, %for.body.i.i.i.i.i61 ]
  %incdec.ptr.i.i69 = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i68, i64 1
  %tobool.not.i.i.i70 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72, label %if.then.i20.i.i71

if.then.i20.i.i71:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72: ; preds = %if.then.i20.i.i71, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i67
  store ptr %cond.i10.i.i57, ptr %resources_info, align 8
  store ptr %incdec.ptr.i.i69, ptr %_M_finish.i33, align 8
  %add.ptr19.i.i73 = getelementptr inbounds %"class.v8::Local", ptr %cond.i10.i.i57, i64 %cond.i.i.i51
  store ptr %add.ptr19.i.i73, ptr %_M_end_of_storage.i34, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %land.lhs.true.i.i, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72, %if.then.i36, %for.body30, %_ZN4node10HandleWrap6HasRefEPKS0_.exit
  %38 = phi ptr [ %25, %land.lhs.true.i.i ], [ %25, %_ZN4node10HandleWrap7IsAliveEPKS0_.exit.i ], [ %incdec.ptr.i.i69, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72 ], [ %incdec.ptr.i38, %if.then.i36 ], [ %25, %for.body30 ], [ %25, %_ZN4node10HandleWrap6HasRefEPKS0_.exit ]
  %next_.i76 = getelementptr inbounds %"class.node::ListNode", ptr %__begin122.sroa.0.0110, i64 0, i32 1
  %__begin122.sroa.0.0 = load ptr, ptr %next_.i76, align 8
  %cmp.i25.not = icmp eq ptr %__begin122.sroa.0.0, %handle_wrap_queue_.i
  br i1 %cmp.i25.not, label %for.end50, label %for.body30

for.end50:                                        ; preds = %for.inc48, %for.end
  %39 = phi ptr [ %24, %for.end ], [ %38, %for.inc48 ]
  %_M_finish.i77 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %resources_info, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 16, i32 4
  %40 = load ptr, ptr %buffer_.i.i, align 8
  %41 = load i32, ptr %40, align 4
  %conv = sext i32 %41 to i64
  %isolate_.i79 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %42 = load ptr, ptr %isolate_.i79, align 8
  %call.i80 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %42, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i81 = icmp eq ptr %call.i80, null
  br i1 %cmp.i.i.i81, label %if.then.i.i82, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit83

if.then.i.i82:                                    ; preds = %for.end50
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit83

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit83: ; preds = %for.end50, %if.then.i.i82
  store ptr %call.i80, ptr %ref.tmp57, align 8
  %43 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i84 = getelementptr inbounds %"class.v8::Local", ptr %43, i64 %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %resources_info, ptr %add.ptr.i.i84, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
  %44 = load ptr, ptr %_M_finish.i77, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 15, i32 1, i32 4
  %45 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv76 = zext i32 %46 to i64
  %47 = load ptr, ptr %isolate_.i79, align 8
  %call.i87 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %47, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i88 = icmp eq ptr %call.i87, null
  br i1 %cmp.i.i.i88, label %if.then.i.i89, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit90

if.then.i.i89:                                    ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit83
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit90

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit90: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit83, %if.then.i.i89
  store ptr %call.i87, ptr %ref.tmp77, align 8
  %48 = load ptr, ptr %resources_info, align 8
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %sub.ptr.div.i.i94 = ashr exact i64 %sub.ptr.sub.i.i93, 3
  %add.ptr.i.i95 = getelementptr inbounds %"class.v8::Local", ptr %48, i64 %sub.ptr.div.i.i94
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %resources_info, ptr %add.ptr.i.i95, i64 noundef %conv76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
  %49 = load ptr, ptr %resources_info, align 8
  %50 = load ptr, ptr %args, align 8
  %51 = load ptr, ptr %isolate_.i79, align 8
  %52 = load ptr, ptr %_M_finish.i77, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call98 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %51, ptr noundef %49, i64 noundef %sub.ptr.div.i) #25
  %cmp.i = icmp eq ptr %call98, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit90
  %arrayidx.i.i = getelementptr inbounds i64, ptr %50, i64 1
  %53 = load ptr, ptr %arrayidx.i.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i = add i64 %54, 616
  %55 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit90, %if.then.i
  %storemerge.in = phi ptr [ %55, %if.then.i ], [ %call98, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit90 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %50, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %56 = load ptr, ptr %resources_info, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then.i.i.i100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #25
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %14, 2
  br i1 %cmp, label %lor.lhs.false.i59, label %if.end.i62

lor.lhs.false.i59:                                ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef nonnull @.str.63)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #25
  %.pr = load i32, ptr %length_.i, align 8
  %cmp2.i61 = icmp slt i32 %.pr, 1
  br i1 %cmp2.i61, label %if.then.i67, label %if.end.i62

if.then.i67:                                      ; preds = %lor.lhs.false.i59
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

if.end.i62:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %lor.lhs.false.i59
  %values_.i63 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %20 = load ptr, ptr %values_.i63, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70: ; preds = %if.end.i62, %if.then.i67
  %retval.i53.sroa.0.0 = phi ptr [ %19, %if.then.i67 ], [ %20, %if.end.i62 ]
  %call14 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i53.sroa.0.0, ptr %call2.i) #25
  %ref.tmp.sroa.318.0.extract.shift = lshr i64 %call14, 32
  %ref.tmp.sroa.318.0.extract.trunc = trunc i64 %ref.tmp.sroa.318.0.extract.shift to i32
  %21 = and i64 %call14, 1
  %tobool.i137.not = icmp eq i64 %21, 0
  br i1 %tobool.i137.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  %22 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %22, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i81, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i155 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i155 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %27, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call29 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #25
  %ref.tmp18.sroa.324.0.extract.shift = lshr i64 %call29, 32
  %ref.tmp18.sroa.324.0.extract.trunc = trunc i64 %ref.tmp18.sroa.324.0.extract.shift to i32
  %28 = and i64 %call29, 1
  %tobool.i143.not = icmp eq i64 %28, 0
  br i1 %tobool.i143.not, label %return, label %if.end33

if.end33:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call34 = tail call i32 @uv_os_getpid() #25
  %cmp35 = icmp sgt i32 %ref.tmp18.sroa.324.0.extract.trunc, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end33
  %29 = add i32 %ref.tmp.sroa.318.0.extract.trunc, 1
  %or.cond = icmp ult i32 %29, 2
  %cmp39 = icmp eq i32 %call34, %ref.tmp.sroa.318.0.extract.trunc
  %or.cond32 = select i1 %or.cond, i1 true, i1 %cmp39
  %sub = sub nsw i32 0, %call34
  %cmp41 = icmp eq i32 %ref.tmp.sroa.318.0.extract.trunc, %sub
  %or.cond33 = select i1 %or.cond32, i1 true, i1 %cmp41
  br i1 %or.cond33, label %land.lhs.true42, label %if.end45

land.lhs.true42:                                  ; preds = %land.lhs.true
  %call43 = tail call noundef zeroext i1 @_ZN4node18HasSignalJSHandlerEi(i32 noundef %ref.tmp18.sroa.324.0.extract.trunc) #25
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  tail call void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i.i) #25
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true, %if.then44, %land.lhs.true42, %if.end33
  %call46 = tail call i32 @uv_kill(i32 noundef %ref.tmp.sroa.318.0.extract.trunc, i32 noundef %ref.tmp18.sroa.324.0.extract.trunc) #25
  %conv.i = sext i32 %call46 to i64
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i85 = getelementptr inbounds i64, ptr %30, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i85, align 8
  br label %return

return:                                           ; preds = %if.end45, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %buf = alloca [4096 x i8], align 16
  %cwd_len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEEE4args) #25
  tail call void @abort() #26
  unreachable

do.end5:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  store i64 4096, ptr %cwd_len, align 8
  %call6 = call i32 @uv_cwd(ptr noundef nonnull %buf, ptr noundef nonnull %cwd_len) #25
  %tobool.not = icmp eq i32 %call6, 0
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i, align 8
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end5
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %15, i32 noundef %call6, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call3.i) #25
  br label %return

if.end8:                                          ; preds = %do.end5
  %16 = load i64, ptr %cwd_len, align 8
  %conv = trunc i64 %16 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef %conv) #25
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %if.then.i35, label %if.else.i

if.then.i35:                                      ; preds = %if.end8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i8 = getelementptr inbounds i64, ptr %17, i64 3
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i = add i64 %19, 616
  %20 = inttoptr i64 %add1.i.i to ptr
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %arrayidx.i8, align 8
  br label %return

if.else.i:                                        ; preds = %if.end8
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %23 = load i64, ptr %call11, align 8
  store i64 %23, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i35, %if.else.i, %if.then7
  ret void
}

declare void @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  tail call void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef %retval.0.i.i) #25
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #25
  %call12 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #25
  %code_int.sroa.38.0.extract.shift = lshr i64 %call12, 32
  %code_int.sroa.38.0.extract.trunc = trunc i64 %code_int.sroa.38.0.extract.shift to i32
  %20 = and i64 %call12, 1
  %tobool.i.not = icmp eq i64 %20, 0
  %code.0 = select i1 %tobool.i.not, i32 0, i32 %code_int.sroa.38.0.extract.trunc
  tail call void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, i32 noundef %code.0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 439
  %13 = load ptr, ptr %event_loop_.i.i, align 8
  tail call void @uv_update_time(ptr noundef %13) #25
  %call2 = tail call i64 @uv_hrtime() #25
  %14 = load i64, ptr @_ZN4node11per_process15node_start_timeE, align 8
  %sub = sub i64 %call2, %14
  %conv = uitofp i64 %sub to double
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i, align 8
  %div = fdiv double %conv, 1.000000e+09
  %call4 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %15, double noundef %div) #25
  %16 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i
  %storemerge.in = phi ptr [ %19, %if.then.i ], [ %call4, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %16, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

declare void @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25_register_process_methodsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #25
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33_register_isolate_process_methodsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %isolate_data, i64 4056
  %isolate_data.val = load ptr, ptr %0, align 8
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 6, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node7process11BindingData10SlowNumberERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_number_E) #25
  tail call void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 12, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node7process11BindingData10SlowBigIntERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node7process11BindingData12fast_bigint_E) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 13, ptr nonnull @.str.76, ptr noundef nonnull @_ZN4nodeL12DebugProcessERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.77, ptr noundef nonnull @_ZN4nodeL5AbortERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 13, ptr nonnull @.str.78, ptr noundef nonnull @_ZN4nodeL13CauseSegfaultERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4nodeL5ChdirERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.79, ptr noundef nonnull @_ZN4nodeL5UmaskERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 11, ptr nonnull @.str.80, ptr noundef nonnull @_ZN4nodeL11MemoryUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 17, ptr nonnull @.str.81, ptr noundef nonnull @_ZN4nodeL20GetConstrainedMemoryERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 3, ptr nonnull @.str.82, ptr noundef nonnull @_ZN4nodeL3RssERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 8, ptr nonnull @.str.83, ptr noundef nonnull @_ZN4nodeL8CPUUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 13, ptr nonnull @.str.84, ptr noundef nonnull @_ZN4nodeL13ResourceUsageERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 9, ptr nonnull @.str.85, ptr noundef nonnull @_ZN4nodeL8DebugEndERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 18, ptr nonnull @.str.86, ptr noundef nonnull @_ZN4nodeL17GetActiveRequestsERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 17, ptr nonnull @.str.87, ptr noundef nonnull @_ZN4node16GetActiveHandlesERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 22, ptr nonnull @.str.88, ptr noundef nonnull @_ZN4nodeL22GetActiveResourcesInfoERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 5, ptr nonnull @.str.89, ptr noundef nonnull @_ZN4nodeL4KillERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 9, ptr nonnull @.str.90, ptr noundef nonnull @_ZN4node8RawDebugERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 3, ptr nonnull @.str.91, ptr noundef nonnull @_ZN4nodeL3CwdERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 6, ptr nonnull @.str.92, ptr noundef nonnull @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 10, ptr nonnull @.str.93, ptr noundef nonnull @_ZN4nodeL10ReallyExitERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 6, ptr nonnull @.str.94, ptr noundef nonnull @_ZN4nodeL6UptimeERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate_data.val, ptr %target.coerce, i64 18, ptr nonnull @.str.95, ptr noundef nonnull @_ZN4node18PatchProcessObjectERKN2v820FunctionCallbackInfoINS0_5ValueEEE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z44_register_external_reference_process_methodsPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node7process26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node7process11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %hrtime_buffer_ = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %hrtime_buffer_, align 8
  %js_array_.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #25
  store ptr null, ptr %js_array_.i, align 8
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7process11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node7process11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %hrtime_buffer_.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %hrtime_buffer_.i, align 8
  %js_array_.i.i = getelementptr inbounds %"class.node::process::BindingData", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %js_array_.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN4node7process11BindingDataD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #25
  store ptr null, ptr %js_array_.i.i, align 8
  br label %_ZN4node7process11BindingDataD2Ev.exit

_ZN4node7process11BindingDataD2Ev.exit:           ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7process11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7process11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 104
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_has_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #25
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !13

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !13

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !36
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !39
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #25
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #25
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !42
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !42
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #25
  call void @abort() #26
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #25
  call void @abort() #26
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
  call void @_ZdlPv(ptr noundef %31) #29
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.317", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !12

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !13

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !13

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #25
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
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
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !45
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !48
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #25
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.21) #25
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.22) #25
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #25
  tail call void @abort() #26
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #25
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  ret ptr @.str.26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !13

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #25
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 2
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.297", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef %4) #29
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

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v87Integer5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #25
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #25
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #25
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #25
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #25
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #25
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i90, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #25
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.83", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.83", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #32
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #25
  tail call void @abort() #26
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !52
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !52
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !52
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !52
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #25
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #25
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9inspector5Agent4StopEv(ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare i32 @uv_chdir(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cwd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmm(ptr noundef nonnull align 8 dereferenceable(20) %args, i64 noundef %index, i64 noundef %array_length) local_unnamed_addr #3 comdat {
entry:
  %conv = trunc i64 %index to i32
  %cmp.i45 = icmp sgt i32 %conv, -1
  %length_.i47 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i47, align 8
  %cmp2.i48.not = icmp sgt i32 %0, %conv
  %or.cond = select i1 %cmp.i45, i1 %cmp2.i48.not, i1 false
  br i1 %or.cond, label %if.end.i49, label %if.then.i54

if.then.i54:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

if.end.i49:                                       ; preds = %entry
  %values_.i50 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i50, align 8
  %idx.ext.i51 = and i64 %index, 4294967295
  %add.ptr.i52 = getelementptr inbounds i64, ptr %5, i64 %idx.ext.i51
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57: ; preds = %if.end.i49, %if.then.i54
  %retval.i40.sroa.0.0 = phi ptr [ %4, %if.then.i54 ], [ %add.ptr.i52, %if.end.i49 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i40.sroa.0.0) #25
  br i1 %call4, label %do.end9, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args) #25
  tail call void @abort() #26
  unreachable

do.end9:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit57
  %6 = load i32, ptr %length_.i47, align 8
  %cmp2.i.not = icmp sgt i32 %6, %conv
  %or.cond11 = select i1 %cmp.i45, i1 %cmp2.i.not, i1 false
  br i1 %or.cond11, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end9
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i65 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i65, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i100 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i100 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end9
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = and i64 %index, 4294967295
  %add.ptr.i = getelementptr inbounds i64, ptr %11, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call22 = tail call noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #25
  %cmp.not = icmp eq i64 %call22, %array_length
  br i1 %cmp.not, label %do.end31, label %do.body28

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23get_fields_array_bufferERKN2v820FunctionCallbackInfoINS0_5ValueEEEmmE4args_0) #25
  tail call void @abort() #26
  unreachable

do.end31:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call33 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #25
  ret ptr %call33
}

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_resident_set_memory(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @uv_get_constrained_memory() local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @uv_getrusage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end72, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else37, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr %"class.v8::Local", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store i64 %3, ptr %__cur.07.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !55

_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds %"class.v8::Local", ptr %4, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %add.ptr23 = getelementptr inbounds %"class.v8::Local", ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN2v85LocalINS0_5ValueEEES4_ET0_T_S6_S5_.exit ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr23
  br i1 %cmp.not.i.i.i, label %if.end72, label %for.body.i.i.i, !llvm.loop !56

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i64 %2, ptr %__cur.06.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.v8::Local", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %for.body.i.i.i.i, %if.else
  %5 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %5, ptr %_M_finish, align 8
  %cmp.i.i.not5.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i38, label %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit46.thread, label %for.body.i.i.i.i.i39

_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit46.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %add.ptr35107 = getelementptr inbounds %"class.v8::Local", ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr35107, ptr %_M_finish, align 8
  br label %if.end72

for.body.i.i.i.i.i39:                             ; preds = %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %for.body.i.i.i.i.i39
  %__cur.07.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %5, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %__first.sroa.0.06.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i42, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %6 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i41, align 8
  store i64 %6, ptr %__cur.07.i.i.i.i.i40, align 8
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds %"class.v8::Local", ptr %__first.sroa.0.06.i.i.i.i.i41, i64 1
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i40, i64 1
  %cmp.i.i.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i42, %1
  br i1 %cmp.i.i.not.i.i.i.i.i44, label %for.body.i.i.i50.preheader, label %for.body.i.i.i.i.i39, !llvm.loop !55

for.body.i.i.i50.preheader:                       ; preds = %for.body.i.i.i.i.i39
  %7 = load ptr, ptr %_M_finish, align 8
  %add.ptr35 = getelementptr inbounds %"class.v8::Local", ptr %7, i64 %sub.ptr.div.i
  store ptr %add.ptr35, ptr %_M_finish, align 8
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50.preheader, %for.body.i.i.i50
  %__first.addr.04.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i50 ], [ %__position.coerce, %for.body.i.i.i50.preheader ]
  store i64 %2, ptr %__first.addr.04.i.i.i51, align 8
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"class.v8::Local", ptr %__first.addr.04.i.i.i51, i64 1
  %cmp.not.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i52, %1
  br i1 %cmp.not.i.i.i53, label %if.end72, label %for.body.i.i.i50, !llvm.loop !56

if.else37:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #26
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div47 = ashr exact i64 %sub.ptr.sub46, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %for.body.preheader.i.i.i.i57, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %for.body.preheader.i.i.i.i57

for.body.preheader.i.i.i.i57:                     ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i55 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr49 = getelementptr inbounds %"class.v8::Local", ptr %cond.i55, i64 %sub.ptr.div47
  %.pre.i.i.i.i58 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i59

for.body.i.i.i.i59:                               ; preds = %for.body.i.i.i.i59, %for.body.preheader.i.i.i.i57
  %__cur.06.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i63, %for.body.i.i.i.i59 ], [ %add.ptr49, %for.body.preheader.i.i.i.i57 ]
  %__n.addr.05.i.i.i.i61 = phi i64 [ %dec.i.i.i.i62, %for.body.i.i.i.i59 ], [ %__n, %for.body.preheader.i.i.i.i57 ]
  store i64 %.pre.i.i.i.i58, ptr %__cur.06.i.i.i.i60, align 8
  %dec.i.i.i.i62 = add i64 %__n.addr.05.i.i.i.i61, -1
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds %"class.v8::Local", ptr %__cur.06.i.i.i.i60, i64 1
  %cmp.not.i.i.i.i64 = icmp eq i64 %dec.i.i.i.i62, 0
  br i1 %cmp.not.i.i.i.i64, label %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66, label %for.body.i.i.i.i59, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66: ; preds = %for.body.i.i.i.i59
  %cmp.i.i.not5.i.i.i.i.i67 = icmp eq ptr %8, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i68

for.body.i.i.i.i.i68:                             ; preds = %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66, %for.body.i.i.i.i.i68
  %__cur.07.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i72, %for.body.i.i.i.i.i68 ], [ %cond.i55, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66 ]
  %__first.sroa.0.06.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i71, %for.body.i.i.i.i.i68 ], [ %8, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66 ]
  %9 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i70, align 8
  store i64 %9, ptr %__cur.07.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds %"class.v8::Local", ptr %__first.sroa.0.06.i.i.i.i.i70, i64 1
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i69, i64 1
  %cmp.i.i.not.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i71, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i73, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i68, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i68, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66
  %__cur.0.lcssa.i.i.i.i.i74 = phi ptr [ %cond.i55, %_ZSt24__uninitialized_fill_n_aIPN2v85LocalINS0_5ValueEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit66 ], [ %incdec.ptr.i.i.i.i.i72, %for.body.i.i.i.i.i68 ]
  %add.ptr54 = getelementptr %"class.v8::Local", ptr %__cur.0.lcssa.i.i.i.i.i74, i64 %__n
  %cmp.i.i.not5.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83, label %for.body.i.i.i.i.i76

for.body.i.i.i.i.i76:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %for.body.i.i.i.i.i76
  %__cur.07.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ], [ %add.ptr54, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.sroa.0.06.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i.i79, %for.body.i.i.i.i.i76 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i78, align 8
  store i64 %10, ptr %__cur.07.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds %"class.v8::Local", ptr %__first.sroa.0.06.i.i.i.i.i78, i64 1
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.v8::Local", ptr %__cur.07.i.i.i.i.i77, i64 1
  %cmp.i.i.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i79, %1
  br i1 %cmp.i.i.not.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83, label %for.body.i.i.i.i.i76, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83: ; preds = %for.body.i.i.i.i.i76, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %add.ptr54, %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i84

if.then.i84:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit83, %if.then.i84
  store ptr %cond.i55, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i82, ptr %_M_finish, align 8
  %add.ptr68 = getelementptr inbounds %"class.v8::Local", ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr68, ptr %_M_end_of_storage, align 8
  br label %if.end72

if.end72:                                         ; preds = %for.body.i.i.i50, %for.body.i.i.i, %_ZSt22__uninitialized_move_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_.exit46.thread, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_os_getpid() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node18HasSignalJSHandlerEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare i32 @uv_kill(i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872), i32 noundef) local_unnamed_addr #0

declare void @uv_update_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7processL26CreatePerContextPropertiesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #25
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i18.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i18.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %call16 = tail call noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.427", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28, !noalias !58
  tail call void @_ZN4node7process11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEEPNS1_17InternalFieldInfoE(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef nonnull %this, ptr %target.coerce, ptr noundef null), !noalias !58
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #25, !noalias !58
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #25, !noalias !58
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !58
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EEC1EPS2_E4args) #25, !noalias !58
  tail call void @abort() #26, !noalias !58
  unreachable

_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i, i64 0, i32 1
  %0 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !58
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !58
  %arrayidx.i.i = getelementptr inbounds %"class.node::Realm", ptr %this, i64 0, i32 72, i32 0, i64 5
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_7process11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #25
  tail call void @abort() #26
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %3 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_7process11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %4, %land.lhs.true.i ], [ %4, %land.lhs.true4.i ], [ %4, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_7process11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit: ; preds = %entry
  %self.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %self.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i211 = icmp eq ptr %3, null
  br i1 %cmp.i.i211, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread ], [ %2, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit ]
  %retval.0.i.i13 = phi ptr [ null, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread ], [ %1, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %9 = load ptr, ptr %other, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread.i, label %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  store ptr null, ptr %this, align 8
  br label %return

_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %self.i.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  store ptr %call.i.i, ptr %this, align 8
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %do.end9.i.i

do.body7.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #25
  tail call void @abort() #26
  unreachable

do.end9.i.i:                                      ; preds = %if.end.i.i7
  %weak_ptr_count.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i, i64 0, i32 1
  %11 = load i32, ptr %weak_ptr_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread, %do.end9.i.i, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_7process11BindingDataELb1EE3getEv.exit.thread.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit
  ret ptr %this
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #25
  store ptr null, ptr %js_array_, align 8
  br label %_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit

_ZN2v814PersistentBaseINS_11Uint32ArrayEE5ResetEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %js_array_.i = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %0) #25
  br label %_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit

_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local", align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.12", ptr %this, i64 0, i32 5
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
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #25
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
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !61
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !61
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
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #25
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds ptr, ptr %vtable7.i.i, i64 2
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.96) #25
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
  ret ptr @.str.97
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

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp.i.i.i21 = alloca %"class.std::allocator.83", align 1
  %ref.tmp.i.i.i15 = alloca %"class.std::allocator.83", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.83", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.83", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.83", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #32
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #25
  tail call void @abort() #26
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.105, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !64

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #25
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #25
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !65
  %buf_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !68
  %2 = load i64, ptr %arg, align 8, !noalias !68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !65
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !71
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !74
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb15
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #25
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb15, %if.then.i.i.i
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i16 = load i64, ptr %arg, align 8, !noalias !80
  %agg.tmp.sroa.21.0.value.sroa_idx.i17 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i18 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i17, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i15), !noalias !83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #25, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %agg.tmp.sroa.21.0.copyload.i18, i64 noundef %agg.tmp.sroa.0.0.copyload.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i15), !noalias !83
  %cmp.i.i.i.i.not.i19 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i18, null
  br i1 %cmp.i.i.i.i.not.i19, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %sw.bb18
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i18) #25
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb18, %if.then.i.i.i20
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i22 = load i64, ptr %arg, align 8, !noalias !89
  %agg.tmp.sroa.21.0.value.sroa_idx.i23 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i24 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i23, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i21), !noalias !92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #25, !noalias !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %agg.tmp.sroa.21.0.copyload.i24, i64 noundef %agg.tmp.sroa.0.0.copyload.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i21), !noalias !92
  %cmp.i.i.i.i.not.i25 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i24, null
  br i1 %cmp.i.i.i.i.not.i25, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %sw.bb21
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i24) #25
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27: ; preds = %sw.bb21, %if.then.i.i.i26
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #25
  call void @abort() #26
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #25
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.83", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #25
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #25
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #25
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #25
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #25
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !101

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v811Uint32Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal19MoveGlobalReferenceEPPmS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context23GetDataFromSnapshotOnceEm(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare noundef i64 @_ZN2v815SnapshotCreator7AddDataENS_5LocalINS_7ContextEEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_process_methods.cc() #19 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i1 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i2 = alloca %"class.v8::CFunction", align 16
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node11per_process11umask_mutexE) #25
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #25
  tail call void @abort() #26
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node11per_process11umask_mutexE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  %2 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.7.exit, !prof !102

init.check.i.i.i.i:                               ; preds = %__cxx_global_var_init.1.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #25
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.7.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 0, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #25
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #25
  br label %__cxx_global_var_init.7.exit

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.1.exit, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node7process11BindingData10FastNumberEN2v85LocalINS2_5ValueEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #25
  %4 = load <2 x ptr>, ptr %retval.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  store <2 x ptr> %4, ptr @_ZN4node7process11BindingData12fast_number_E, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i2)
  %5 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i3 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i.i3, label %init.check.i.i.i.i7, label %__cxx_global_var_init.8.exit, !prof !102

init.check.i.i.i.i7:                              ; preds = %__cxx_global_var_init.7.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #25
  %tobool.not.i.i.i.i8 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i8, label %__cxx_global_var_init.8.exit, label %init.i.i.i.i9

init.i.i.i.i9:                                    ; preds = %init.check.i.i.i.i7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i1)
  store i24 0, ptr %ref.tmp.i.i.i.i.i1, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #25
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #25
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit, %init.check.i.i.i.i7, %init.i.i.i.i9
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i2, ptr noundef nonnull @_ZN4node7process11BindingData10FastBigIntEN2v85LocalINS2_5ValueEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_5ValueEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #25
  %7 = load <2 x ptr>, ptr %retval.i.i.i.i2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i2)
  store <2 x ptr> %7, ptr @_ZN4node7process11BindingData12fast_bigint_E, align 16
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEERPNS2_17InternalFieldInfoEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!51 = distinct !{!51, !11}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN4node18MakeWeakBaseObjectINS_7process11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!64 = distinct !{!64, !11}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!67 = distinct !{!67, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!70 = distinct !{!70, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!76 = distinct !{!76, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!77 = !{!78, !75, !72}
!78 = distinct !{!78, !79, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!79 = distinct !{!79, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!82 = distinct !{!82, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!85 = distinct !{!85, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!86 = !{!87, !84, !81}
!87 = distinct !{!87, !88, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!88 = distinct !{!88, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!95 = !{!96, !93, !90}
!96 = distinct !{!96, !97, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!97 = distinct !{!97, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!101 = distinct !{!101, !11}
!102 = !{!"branch_weights", i32 1, i32 1048575}
