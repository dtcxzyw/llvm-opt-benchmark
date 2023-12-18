; ModuleID = 'bench/node/original/libnode.node_util.ll'
source_filename = "bench/node/original/libnode.node_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.30", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.55", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.81", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.93", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.101", %"class.std::shared_ptr.104", %"class.std::vector.107", %"class.std::vector.107", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.30", %"class.node::AliasedBufferBase.18", i32, %"class.std::unique_ptr.112", %"class.node::AliasedBufferBase.30", i64, double, i64, %"class.std::unique_ptr.120", i8, i64, i64, %"class.std::unordered_set.128", %"class.std::unique_ptr.148", i8, %"class.std::__cxx11::list.156", %"class.node::ListHead", %"class.node::ListHead.161", %"class.std::__cxx11::list.163", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.168", %"class.std::__cxx11::list.173", %"class.node::MutexBase", %"class.std::__cxx11::list.178", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.193", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.211", %"class.std::function", %"class.std::unique_ptr.226", %"class.node::builtins::BuiltinLoader", %"class.std::function.240", %"class.std::unordered_map.242" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, %struct.uv__queue }
%union.anon.15 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32, ptr, %struct.uv__queue }
%union.anon.16 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue }
%union.anon.14 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.17, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.17 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.18", %"class.node::AliasedBufferBase", %"class.v8::Global.21", %"class.std::vector.23", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.21" = type { %"class.v8::PersistentBase.22" }
%"class.v8::PersistentBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.28"] }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.18" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.33" }
%"class.node::AliasedBufferBase.33" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.34", ptr }
%"class.v8::Global.34" = type { %"class.v8::PersistentBase.35" }
%"class.v8::PersistentBase.35" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.60" }
%"class.std::_Hashtable.60" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.92 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.92 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.18" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.19", ptr }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::unordered_set.128" = type { %"class.std::_Hashtable.129" }
%"class.std::_Hashtable.129" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::__cxx11::list.156" = type { %"class.std::__cxx11::_List_base.157" }
%"class.std::__cxx11::_List_base.157" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.161" = type { %"class.node::ListNode.162" }
%"class.node::ListNode.162" = type { ptr, ptr }
%"class.std::__cxx11::list.163" = type { %"class.std::__cxx11::_List_base.164" }
%"class.std::__cxx11::_List_base.164" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.178" = type { %"class.std::__cxx11::_List_base.179" }
%"class.std::__cxx11::_List_base.179" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.183", %"class.std::unique_ptr.185", ptr }
%"struct.std::atomic.183" = type { %"struct.std::__atomic_base.184" }
%"struct.std::__atomic_base.184" = type { i64 }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"struct.std::atomic.193" = type { %"struct.std::__atomic_base.194" }
%"struct.std::__atomic_base.194" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.195", i64 }
%"class.std::unordered_set.195" = type { %"class.std::_Hashtable.196" }
%"class.std::_Hashtable.196" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.211" = type { %"class.std::_Hashtable.212" }
%"class.std::_Hashtable.212" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.237" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.234" }
%"class.std::shared_ptr.234" = type { %"class.std::__shared_ptr.235" }
%"class.std::__shared_ptr.235" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.237" = type { %"class.std::__shared_ptr.238" }
%"class.std::__shared_ptr.238" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.240" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.242" = type { %"class.std::_Hashtable.243" }
%"class.std::_Hashtable.243" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:194\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"args[0]->IsArrayBufferView()\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"void node::util::ArrayBufferViewHasBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node4util23fast_guess_handle_type_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"arrow_message_private_symbol\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"contextify_context_private_symbol\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"decorated_private_symbol\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"transfer_mode_private_symbol\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"host_defined_option_symbol\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"js_transferable_wrapper_private_symbol\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"napi_type_tag\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"napi_wrapper\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"untransferable_object_private_symbol\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"exit_info_private_symbol\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"promise_trace_id\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"require_private_symbol\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"privateSymbols\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"kPending\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"kFulfilled\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"kRejected\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"kExiting\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"kExitCode\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"kHasExitCode\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ALL_PROPERTIES\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ONLY_WRITABLE\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ONLY_ENUMERABLE\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ONLY_CONFIGURABLE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"SKIP_STRINGS\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SKIP_SYMBOLS\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"kDisallowCloneAndTransfer\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"kTransferable\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"kCloneable\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"getPromiseDetails\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"getProxyDetails\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"getCallerLocation\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"isArrayBufferDetached\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"previewEntries\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"getOwnNonIndexProperties\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"getConstructorName\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"getExternalValue\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"arrayBufferViewHasBuffer\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"shouldAbortOnUncaughtToggle\00", align 1
@_ZZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:361\00", align 1
@.str.44 = private unnamed_addr constant [120 x i8] c"target ->Set(context, should_abort_on_uncaught_toggle, env->should_abort_on_uncaught_toggle().GetJSArray()) .FromJust()\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"void node::util::Initialize(Local<Object>, Local<Value>, Local<Context>, void *)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"guessHandleType\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.64, ptr null, ptr @_ZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.65, ptr null, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:54\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"void node::util::GetOwnNonIndexProperties(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.50 }, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:55\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"args[1]->IsUint32()\00", align 1
@_ZZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.49, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:76\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"void node::util::GetConstructorName(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"../../src/node_util.cc:86\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"args[0]->IsExternal()\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"void node::util::GetExternalValue(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.58 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:188\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"args[0]->IsUint32()\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"void node::util::Sleep(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.62, ptr @.str.63 }, align 8
@.str.61 = private unnamed_addr constant [27 x i8] c"../../src/node_util.cc:227\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"(fd) >= (0)\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"void node::util::GuessHandleType(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"../../src/node_util.cc\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i31 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i31, align 8
  %cmp2.i32 = icmp slt i32 %0, 1
  br i1 %cmp2.i32, label %if.then.i38, label %if.end.i33

if.then.i38:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i63, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

if.end.i33:                                       ; preds = %entry
  %values_.i34 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i34, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41: ; preds = %if.end.i33, %if.then.i38
  %retval.i24.sroa.0.0 = phi ptr [ %4, %if.then.i38 ], [ %5, %if.end.i33 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i24.sroa.0.0) #14
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit41
  %6 = load ptr, ptr %args, align 8
  %7 = load i32, ptr %length_.i31, align 8
  %cmp2.i = icmp slt i32 %7, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %6, i64 1
  %8 = load ptr, ptr %arrayidx.i66, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i84 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i84 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call23 = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 3
  %arrayidx.i69 = getelementptr inbounds i64, ptr %6, i64 1
  %12 = load ptr, ptr %arrayidx.i69, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i = select i1 %call23, i64 632, i64 640
  %add1.i = add i64 %add.i, %13
  %14 = inttoptr i64 %add1.i to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %arrayidx.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj(ptr nocapture readnone %receiver.coerce, i32 noundef %fd) #3 {
entry:
  %call = tail call i32 @uv_guess_handle(i32 noundef %fd) #14
  switch i32 %call, label %do.body.i [
    i32 12, label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit
    i32 14, label %sw.bb1.i
    i32 15, label %sw.bb2.i
    i32 17, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 0, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb2.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb4.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb5.i:                                         ; preds = %entry
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

do.body.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @abort() #15
  unreachable

_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit: ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i
  %retval.0.i = phi i32 [ 5, %sw.bb5.i ], [ 4, %sw.bb4.i ], [ 3, %sw.bb3.i ], [ 2, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  store i64 ptrtoint (ptr @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre443 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i47, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i47:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i34) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %cond.i10.i.i.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i38, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44: ; preds = %if.then.i21.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40
  store ptr %cond.i10.i.i.i.i.i37, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i41, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i45 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %cond.i.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i.i45, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44
  %8 = phi ptr [ %.pre443, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %cmp.not.i.i.i.i52 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i52, label %if.else.i.i.i.i55, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i54, ptr %_M_finish.i.i.i.i, align 8
  %.pre444 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

if.else.i.i.i.i55:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i.i57
  %cmp.i.i.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i83, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60

if.then.i.i.i.i.i.i83:                            ; preds = %if.else.i.i.i.i55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i70) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60
  %cond.i10.i.i.i.i.i73 = phi ptr [ %call5.i.i.i.i.i.i.i.i71, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60 ]
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %sub.ptr.div.i.i.i.i.i.i.i61
  store i64 ptrtoint (ptr @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i74, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80: ; preds = %if.then.i21.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76
  store ptr %cond.i10.i.i.i.i.i73, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i77, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i81 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %cond.i.i.i.i.i.i67
  store ptr %add.ptr19.i.i.i.i.i81, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84: ; preds = %if.then.i.i.i.i53, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80
  %12 = phi ptr [ %.pre444, %if.then.i.i.i.i53 ], [ %add.ptr19.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i54, %if.then.i.i.i.i53 ], [ %incdec.ptr.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %cmp.not.i.i.i.i88 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i88, label %if.else.i.i.i.i91, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  store i64 ptrtoint (ptr @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i90, ptr %_M_finish.i.i.i.i, align 8
  %.pre445 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

if.else.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i92 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i.i.i93
  %cmp.i.i.i.i.i.i95 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i119, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96

if.then.i.i.i.i.i.i119:                           ; preds = %if.else.i.i.i.i91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i106) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96
  %cond.i10.i.i.i.i.i109 = phi ptr [ %call5.i.i.i.i.i.i.i.i107, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96 ]
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i97
  store i64 ptrtoint (ptr @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i110, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116: ; preds = %if.then.i21.i.i.i.i.i115, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112
  store ptr %cond.i10.i.i.i.i.i109, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i113, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i117 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %cond.i.i.i.i.i.i103
  store ptr %add.ptr19.i.i.i.i.i117, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120: ; preds = %if.then.i.i.i.i89, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116
  %16 = phi ptr [ %.pre445, %if.then.i.i.i.i89 ], [ %add.ptr19.i.i.i.i.i117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i90, %if.then.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %cmp.not.i.i.i.i124 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i124, label %if.else.i.i.i.i127, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  store i64 ptrtoint (ptr @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i126, ptr %_M_finish.i.i.i.i, align 8
  %.pre446 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

if.else.i.i.i.i127:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i128 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i128, %sub.ptr.rhs.cast.i.i.i.i.i.i.i129
  %cmp.i.i.i.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i155, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132

if.then.i.i.i.i.i.i155:                           ; preds = %if.else.i.i.i.i127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i142) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132
  %cond.i10.i.i.i.i.i145 = phi ptr [ %call5.i.i.i.i.i.i.i.i143, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132 ]
  %add.ptr.i.i.i.i.i146 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i145, i64 %sub.ptr.div.i.i.i.i.i.i.i133
  store i64 ptrtoint (ptr @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i146, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152: ; preds = %if.then.i21.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148
  store ptr %cond.i10.i.i.i.i.i145, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i149, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i153 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i145, i64 %cond.i.i.i.i.i.i139
  store ptr %add.ptr19.i.i.i.i.i153, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156: ; preds = %if.then.i.i.i.i125, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152
  %20 = phi ptr [ %.pre446, %if.then.i.i.i.i125 ], [ %add.ptr19.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i126, %if.then.i.i.i.i125 ], [ %incdec.ptr.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %cmp.not.i.i.i.i160 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i160, label %if.else.i.i.i.i163, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  store i64 ptrtoint (ptr @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i162 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i162, ptr %_M_finish.i.i.i.i, align 8
  %.pre447 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

if.else.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i165 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i.i165
  %cmp.i.i.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i191, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168

if.then.i.i.i.i.i.i191:                           ; preds = %if.else.i.i.i.i163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i178) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %cond.i10.i.i.i.i.i181 = phi ptr [ %call5.i.i.i.i.i.i.i.i179, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168 ]
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %sub.ptr.div.i.i.i.i.i.i.i169
  store i64 ptrtoint (ptr @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i182, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188: ; preds = %if.then.i21.i.i.i.i.i187, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184
  store ptr %cond.i10.i.i.i.i.i181, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i185, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i189 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %cond.i.i.i.i.i.i175
  store ptr %add.ptr19.i.i.i.i.i189, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192: ; preds = %if.then.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188
  %24 = phi ptr [ %.pre447, %if.then.i.i.i.i161 ], [ %add.ptr19.i.i.i.i.i189, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i162, %if.then.i.i.i.i161 ], [ %incdec.ptr.i.i.i.i.i185, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %cmp.not.i.i.i.i196 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i196, label %if.else.i.i.i.i199, label %if.then.i.i.i.i197

if.then.i.i.i.i197:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  store i64 ptrtoint (ptr @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i198, ptr %_M_finish.i.i.i.i, align 8
  %.pre448 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

if.else.i.i.i.i199:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i201 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i.i.i.i201
  %cmp.i.i.i.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i227, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204

if.then.i.i.i.i.i.i227:                           ; preds = %if.else.i.i.i.i199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i214) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204
  %cond.i10.i.i.i.i.i217 = phi ptr [ %call5.i.i.i.i.i.i.i.i215, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204 ]
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %sub.ptr.div.i.i.i.i.i.i.i205
  store i64 ptrtoint (ptr @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i218, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224: ; preds = %if.then.i21.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220
  store ptr %cond.i10.i.i.i.i.i217, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i221, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i225 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %cond.i.i.i.i.i.i211
  store ptr %add.ptr19.i.i.i.i.i225, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228: ; preds = %if.then.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224
  %28 = phi ptr [ %.pre448, %if.then.i.i.i.i197 ], [ %add.ptr19.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i198, %if.then.i.i.i.i197 ], [ %incdec.ptr.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  store i64 ptrtoint (ptr @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre449 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i263, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i263:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i250) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %cond.i10.i.i.i.i.i253 = phi ptr [ %call5.i.i.i.i.i.i.i.i251, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240 ]
  %add.ptr.i.i.i.i.i254 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i253, i64 %sub.ptr.div.i.i.i.i.i.i.i241
  store i64 ptrtoint (ptr @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i254, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260: ; preds = %if.then.i21.i.i.i.i.i259, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256
  store ptr %cond.i10.i.i.i.i.i253, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i257, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i261 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i253, i64 %cond.i.i.i.i.i.i247
  store ptr %add.ptr19.i.i.i.i.i261, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260
  %32 = phi ptr [ %.pre449, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %cmp.not.i.i.i.i268 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i268, label %if.else.i.i.i.i271, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  store i64 ptrtoint (ptr @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i270 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i270, ptr %_M_finish.i.i.i.i, align 8
  %.pre450 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

if.else.i.i.i.i271:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i273 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i.i.i273
  %cmp.i.i.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i275, label %if.then.i.i.i.i.i.i299, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276

if.then.i.i.i.i.i.i299:                           ; preds = %if.else.i.i.i.i271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i286) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276
  %cond.i10.i.i.i.i.i289 = phi ptr [ %call5.i.i.i.i.i.i.i.i287, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276 ]
  %add.ptr.i.i.i.i.i290 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i289, i64 %sub.ptr.div.i.i.i.i.i.i.i277
  store i64 ptrtoint (ptr @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i290, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296: ; preds = %if.then.i21.i.i.i.i.i295, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292
  store ptr %cond.i10.i.i.i.i.i289, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i293, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i297 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i289, i64 %cond.i.i.i.i.i.i283
  store ptr %add.ptr19.i.i.i.i.i297, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300: ; preds = %if.then.i.i.i.i269, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296
  %36 = phi ptr [ %.pre450, %if.then.i.i.i.i269 ], [ %add.ptr19.i.i.i.i.i297, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i270, %if.then.i.i.i.i269 ], [ %incdec.ptr.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %cmp.not.i.i.i.i304 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i304, label %if.else.i.i.i.i307, label %if.then.i.i.i.i305

if.then.i.i.i.i305:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  store i64 ptrtoint (ptr @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i306 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i306, ptr %_M_finish.i.i.i.i, align 8
  %.pre451 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336

if.else.i.i.i.i307:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i308 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i309 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i.i.i.i309
  %cmp.i.i.i.i.i.i311 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i335, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312

if.then.i.i.i.i.i.i335:                           ; preds = %if.else.i.i.i.i307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
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
  %call5.i.i.i.i.i.i.i.i323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i322) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312
  %cond.i10.i.i.i.i.i325 = phi ptr [ %call5.i.i.i.i.i.i.i.i323, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312 ]
  %add.ptr.i.i.i.i.i326 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i325, i64 %sub.ptr.div.i.i.i.i.i.i.i313
  store i64 ptrtoint (ptr @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i326, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332: ; preds = %if.then.i21.i.i.i.i.i331, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328
  store ptr %cond.i10.i.i.i.i.i325, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i329, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i333 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i325, i64 %cond.i.i.i.i.i.i319
  store ptr %add.ptr19.i.i.i.i.i333, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336: ; preds = %if.then.i.i.i.i305, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332
  %40 = phi ptr [ %.pre451, %if.then.i.i.i.i305 ], [ %add.ptr19.i.i.i.i.i333, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i306, %if.then.i.i.i.i305 ], [ %incdec.ptr.i.i.i.i.i329, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332 ]
  %cmp.not.i.i.i.i340 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i340, label %if.else.i.i.i.i343, label %if.then.i.i.i.i341

if.then.i.i.i.i341:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336
  store i64 ptrtoint (ptr @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i342 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i342, ptr %_M_finish.i.i.i.i, align 8
  %.pre452 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372

if.else.i.i.i.i343:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i344 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i345 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i.i.i.i345
  %cmp.i.i.i.i.i.i347 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i346, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i347, label %if.then.i.i.i.i.i.i371, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348

if.then.i.i.i.i.i.i371:                           ; preds = %if.else.i.i.i.i343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348: ; preds = %if.else.i.i.i.i343
  %sub.ptr.div.i.i.i.i.i.i.i349 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i346, 3
  %.sroa.speculated.i.i.i.i.i.i350 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i349, i64 1)
  %add.i.i.i.i.i.i351 = add i64 %.sroa.speculated.i.i.i.i.i.i350, %sub.ptr.div.i.i.i.i.i.i.i349
  %cmp7.i.i.i.i.i.i352 = icmp ult i64 %add.i.i.i.i.i.i351, %sub.ptr.div.i.i.i.i.i.i.i349
  %cmp9.i.i.i.i.i.i353 = icmp ugt i64 %add.i.i.i.i.i.i351, 1152921504606846975
  %or.cond.i.i.i.i.i.i354 = or i1 %cmp7.i.i.i.i.i.i352, %cmp9.i.i.i.i.i.i353
  %cond.i.i.i.i.i.i355 = select i1 %or.cond.i.i.i.i.i.i354, i64 1152921504606846975, i64 %add.i.i.i.i.i.i351
  %cmp.not.i.i.i.i.i.i356 = icmp eq i64 %cond.i.i.i.i.i.i355, 0
  br i1 %cmp.not.i.i.i.i.i.i356, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348
  %mul.i.i.i.i.i.i.i.i358 = shl nuw nsw i64 %cond.i.i.i.i.i.i355, 3
  %call5.i.i.i.i.i.i.i.i359 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i358) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348
  %cond.i10.i.i.i.i.i361 = phi ptr [ %call5.i.i.i.i.i.i.i.i359, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348 ]
  %add.ptr.i.i.i.i.i362 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i361, i64 %sub.ptr.div.i.i.i.i.i.i.i349
  store i64 ptrtoint (ptr @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i362, align 8
  %cmp.i.i.i11.i.i.i.i.i363 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i349, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i363, label %if.then.i.i.i12.i.i.i.i.i370, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364

if.then.i.i.i12.i.i.i.i.i370:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i361, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i346, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364: ; preds = %if.then.i.i.i12.i.i.i.i.i370, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360
  %incdec.ptr.i.i.i.i.i365 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i362, i64 1
  %tobool.not.i.i.i.i.i.i366 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i366, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368, label %if.then.i21.i.i.i.i.i367

if.then.i21.i.i.i.i.i367:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368: ; preds = %if.then.i21.i.i.i.i.i367, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364
  store ptr %cond.i10.i.i.i.i.i361, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i365, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i369 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i361, i64 %cond.i.i.i.i.i.i355
  store ptr %add.ptr19.i.i.i.i.i369, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372: ; preds = %if.then.i.i.i.i341, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368
  %44 = phi ptr [ %.pre452, %if.then.i.i.i.i341 ], [ %add.ptr19.i.i.i.i.i369, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i342, %if.then.i.i.i.i341 ], [ %incdec.ptr.i.i.i.i.i365, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368 ]
  %cmp.not.i.i.i.i376 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i376, label %if.else.i.i.i.i379, label %if.then.i.i.i.i377

if.then.i.i.i.i377:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372
  store i64 ptrtoint (ptr @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i378 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i378, ptr %_M_finish.i.i.i.i, align 8
  %.pre453 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit

if.else.i.i.i.i379:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i380 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i381 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i380, %sub.ptr.rhs.cast.i.i.i.i.i.i.i381
  %cmp.i.i.i.i.i.i383 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i382, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i407, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384

if.then.i.i.i.i.i.i407:                           ; preds = %if.else.i.i.i.i379
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384: ; preds = %if.else.i.i.i.i379
  %sub.ptr.div.i.i.i.i.i.i.i385 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i382, 3
  %.sroa.speculated.i.i.i.i.i.i386 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i385, i64 1)
  %add.i.i.i.i.i.i387 = add i64 %.sroa.speculated.i.i.i.i.i.i386, %sub.ptr.div.i.i.i.i.i.i.i385
  %cmp7.i.i.i.i.i.i388 = icmp ult i64 %add.i.i.i.i.i.i387, %sub.ptr.div.i.i.i.i.i.i.i385
  %cmp9.i.i.i.i.i.i389 = icmp ugt i64 %add.i.i.i.i.i.i387, 1152921504606846975
  %or.cond.i.i.i.i.i.i390 = or i1 %cmp7.i.i.i.i.i.i388, %cmp9.i.i.i.i.i.i389
  %cond.i.i.i.i.i.i391 = select i1 %or.cond.i.i.i.i.i.i390, i64 1152921504606846975, i64 %add.i.i.i.i.i.i387
  %cmp.not.i.i.i.i.i.i392 = icmp eq i64 %cond.i.i.i.i.i.i391, 0
  br i1 %cmp.not.i.i.i.i.i.i392, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384
  %mul.i.i.i.i.i.i.i.i394 = shl nuw nsw i64 %cond.i.i.i.i.i.i391, 3
  %call5.i.i.i.i.i.i.i.i395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i394) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384
  %cond.i10.i.i.i.i.i397 = phi ptr [ %call5.i.i.i.i.i.i.i.i395, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384 ]
  %add.ptr.i.i.i.i.i398 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i397, i64 %sub.ptr.div.i.i.i.i.i.i.i385
  store i64 ptrtoint (ptr @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj to i64), ptr %add.ptr.i.i.i.i.i398, align 8
  %cmp.i.i.i11.i.i.i.i.i399 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i385, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i399, label %if.then.i.i.i12.i.i.i.i.i406, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400

if.then.i.i.i12.i.i.i.i.i406:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i397, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i382, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400: ; preds = %if.then.i.i.i12.i.i.i.i.i406, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396
  %incdec.ptr.i.i.i.i.i401 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i398, i64 1
  %tobool.not.i.i.i.i.i.i402 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i402, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404, label %if.then.i21.i.i.i.i.i403

if.then.i21.i.i.i.i.i403:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404: ; preds = %if.then.i21.i.i.i.i.i403, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400
  store ptr %cond.i10.i.i.i.i.i397, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i401, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i405 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i397, i64 %cond.i.i.i.i.i.i391
  store ptr %add.ptr19.i.i.i.i.i405, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit: ; preds = %if.then.i.i.i.i377, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404
  %48 = phi ptr [ %.pre453, %if.then.i.i.i.i377 ], [ %add.ptr19.i.i.i.i.i405, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i378, %if.then.i.i.i.i377 ], [ %incdec.ptr.i.i.i.i.i401, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404 ]
  %50 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node4util23fast_guess_handle_type_E, i64 0, i32 1), align 8
  %51 = ptrtoint ptr %50 to i64
  %cmp.not.i.i.i.i411 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i411, label %if.else.i.i.i.i414, label %if.then.i.i.i.i412

if.then.i.i.i.i412:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i413 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i413, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i414:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFjN2v85LocalINS1_5ValueEEEjE.exit
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i415 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i416 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i417 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i415, %sub.ptr.rhs.cast.i.i.i.i.i.i.i416
  %cmp.i.i.i.i.i.i418 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i417, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i418, label %if.then.i.i.i.i.i.i442, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i419

if.then.i.i.i.i.i.i442:                           ; preds = %if.else.i.i.i.i414
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i419: ; preds = %if.else.i.i.i.i414
  %sub.ptr.div.i.i.i.i.i.i.i420 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i417, 3
  %.sroa.speculated.i.i.i.i.i.i421 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i420, i64 1)
  %add.i.i.i.i.i.i422 = add i64 %.sroa.speculated.i.i.i.i.i.i421, %sub.ptr.div.i.i.i.i.i.i.i420
  %cmp7.i.i.i.i.i.i423 = icmp ult i64 %add.i.i.i.i.i.i422, %sub.ptr.div.i.i.i.i.i.i.i420
  %cmp9.i.i.i.i.i.i424 = icmp ugt i64 %add.i.i.i.i.i.i422, 1152921504606846975
  %or.cond.i.i.i.i.i.i425 = or i1 %cmp7.i.i.i.i.i.i423, %cmp9.i.i.i.i.i.i424
  %cond.i.i.i.i.i.i426 = select i1 %or.cond.i.i.i.i.i.i425, i64 1152921504606846975, i64 %add.i.i.i.i.i.i422
  %cmp.not.i.i.i.i.i.i427 = icmp eq i64 %cond.i.i.i.i.i.i426, 0
  br i1 %cmp.not.i.i.i.i.i.i427, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i431, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i428

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i428: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i419
  %mul.i.i.i.i.i.i.i.i429 = shl nuw nsw i64 %cond.i.i.i.i.i.i426, 3
  %call5.i.i.i.i.i.i.i.i430 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i429) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i431

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i431: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i428, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i419
  %cond.i10.i.i.i.i.i432 = phi ptr [ %call5.i.i.i.i.i.i.i.i430, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i428 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i419 ]
  %add.ptr.i.i.i.i.i433 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i432, i64 %sub.ptr.div.i.i.i.i.i.i.i420
  store i64 %51, ptr %add.ptr.i.i.i.i.i433, align 8
  %cmp.i.i.i11.i.i.i.i.i434 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i420, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i434, label %if.then.i.i.i12.i.i.i.i.i441, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i435

if.then.i.i.i12.i.i.i.i.i441:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i431
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i432, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i417, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i435

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i435: ; preds = %if.then.i.i.i12.i.i.i.i.i441, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i431
  %incdec.ptr.i.i.i.i.i436 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i433, i64 1
  %tobool.not.i.i.i.i.i.i437 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i437, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i439, label %if.then.i21.i.i.i.i.i438

if.then.i21.i.i.i.i.i438:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i435
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i439

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i439: ; preds = %if.then.i21.i.i.i.i.i438, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i435
  store ptr %cond.i10.i.i.i.i.i432, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i436, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i440 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i432, i64 %cond.i.i.i.i.i.i426
  store ptr %add.ptr19.i.i.i.i.i440, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i412, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %values = alloca [2 x %"class.v8::Local"], align 16
  %length_.i51 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i51, align 8
  %cmp2.i52 = icmp slt i32 %0, 1
  br i1 %cmp2.i52, label %if.then.i58, label %if.end.i53

if.then.i58:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i71 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i71, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61

if.end.i53:                                       ; preds = %entry
  %values_.i54 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i54, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61: ; preds = %if.end.i53, %if.then.i58
  %retval.i44.sroa.0.0 = phi ptr [ %4, %if.then.i58 ], [ %5, %if.end.i53 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i44.sroa.0.0) #14
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i77 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i77, align 8
  %8 = load i32, ptr %length_.i51, align 8
  %cmp2.i = icmp slt i32 %8, 1
  %9 = ptrtoint ptr %7 to i64
  %add1.i.i142 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i142 to ptr
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  %retval.i.sroa.0.0 = select i1 %cmp2.i, ptr %10, ptr %11
  %call16 = tail call noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %call17 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %7, i32 noundef %call16) #14
  store ptr %call17, ptr %values, align 16
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %values, i64 8
  store ptr null, ptr %arrayinit.cur.ptr, align 8
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end
  %call28 = tail call ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  store ptr %call28, ptr %arrayinit.cur.ptr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end
  %number_of_values.0 = phi i64 [ 2, %if.then25 ], [ 1, %if.end ]
  %call33 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %7, ptr noundef nonnull %values, i64 noundef %number_of_values.0) #14
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %cmp.i119 = icmp eq ptr %call33, null
  br i1 %cmp.i119, label %if.then.i94, label %return.sink.split

if.then.i94:                                      ; preds = %if.end32
  %arrayidx.i127 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i127, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %14, 616
  %15 = inttoptr i64 %add1.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end32, %if.then.i94
  %.sink17 = phi ptr [ %15, %if.then.i94 ], [ %call33, %if.end32 ]
  %16 = load i64, ptr %.sink17, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %length_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i84, align 8
  %cmp2.i85 = icmp slt i32 %0, 1
  br i1 %cmp2.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i110 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i110, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i189 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i189 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

if.end.i86:                                       ; preds = %entry
  %values_.i87 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i87, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94: ; preds = %if.end.i86, %if.then.i91
  %retval.i77.sroa.0.0 = phi ptr [ %4, %if.then.i91 ], [ %5, %if.end.i86 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i77.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i65, label %if.end58

lor.lhs.false.i65:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  %6 = load i32, ptr %length_.i84, align 8
  %cmp2.i67 = icmp slt i32 %6, 1
  br i1 %cmp2.i67, label %if.then.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76: ; preds = %lor.lhs.false.i65
  %values_.i69 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %7 = load ptr, ptr %values_.i69, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then22, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i65
  %8 = load ptr, ptr %args, align 8
  %arrayidx.i113 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i113, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i.i200 = add i64 %10, 608
  %11 = inttoptr i64 %add1.i.i200 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %add.ptr.i = getelementptr inbounds i64, ptr %7, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i59.sroa.0.02630 = phi ptr [ %11, %if.then.i ], [ %7, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %11, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  br i1 %call21, label %if.then22, label %if.else

if.then22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %retval.i59.sroa.0.027 = phi ptr [ %7, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76 ], [ %retval.i59.sroa.0.02630, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %call24 = tail call ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.027) #14
  store ptr %call24, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %ret, i64 1
  %call29 = tail call ptr @_ZN2v85Proxy10GetHandlerEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.027) #14
  store ptr %call29, ptr %arrayinit.element, align 8
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds i64, ptr %12, i64 3
  %arrayidx.i119 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i119, align 8
  %call38 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %13, ptr noundef nonnull %ret, i64 noundef 2) #14
  %cmp.i125 = icmp eq ptr %call38, null
  br i1 %cmp.i125, label %if.end58.sink.split.sink.split, label %if.end58.sink.split

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call47 = tail call ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i59.sroa.0.02630) #14
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %cmp.i.i = icmp eq ptr %call47, null
  br i1 %cmp.i.i, label %if.then.i158, label %if.end58.sink.split

if.then.i158:                                     ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i64, ptr %14, i64 1
  br label %if.end58.sink.split.sink.split

if.end58.sink.split.sink.split:                   ; preds = %if.then22, %if.then.i158
  %arrayidx.i119.sink = phi ptr [ %arrayidx.i.i, %if.then.i158 ], [ %arrayidx.i119, %if.then22 ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i, %if.then.i158 ], [ %arrayidx.i107, %if.then22 ]
  %15 = load ptr, ptr %arrayidx.i119.sink, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i to ptr
  br label %if.end58.sink.split

if.end58.sink.split:                              ; preds = %if.end58.sink.split.sink.split, %if.else, %if.then22
  %.sink32 = phi ptr [ %call38, %if.then22 ], [ %call47, %if.else ], [ %17, %if.end58.sink.split.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i107, %if.then22 ], [ %arrayidx.i, %if.else ], [ %arrayidx.i.sink.ph, %if.end58.sink.split.sink.split ]
  %18 = load i64, ptr %.sink32, align 8
  store i64 %18, ptr %arrayidx.i.sink, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %ret = alloca [3 x %"class.v8::Local"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i64 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i64, align 8
  %call1 = tail call ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef %1, i32 noundef 2, i32 noundef 127) #14
  %call5 = tail call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #14
  %cmp.not = icmp eq i32 %call5, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call7 = tail call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %call1, ptr noundef %1, i32 noundef 1) #14
  %call.i = tail call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #14
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i, 1
  %call13 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %1, i32 noundef %add.i) #14
  store ptr %call13, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %ret, i64 1
  %call.i12 = tail call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #14
  %ref.tmp.sroa.1.0.extract.shift.i = lshr i64 %call.i12, 32
  %ref.tmp.sroa.1.0.extract.trunc.i = trunc i64 %ref.tmp.sroa.1.0.extract.shift.i to i32
  %add.i13 = add nsw i32 %ref.tmp.sroa.1.0.extract.trunc.i, 1
  %call23 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %1, i32 noundef %add.i13) #14
  store ptr %call23, ptr %arrayinit.element, align 8
  %arrayinit.element30 = getelementptr inbounds %"class.v8::Local", ptr %ret, i64 2
  %call33 = tail call ptr @_ZNK2v810StackFrame24GetScriptNameOrSourceURLEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #14
  store ptr %call33, ptr %arrayinit.element30, align 16
  %2 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 3
  %arrayidx.i61 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.i61, align 8
  %call45 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %3, ptr noundef nonnull %ret, i64 noundef 3) #14
  %cmp.i = icmp eq ptr %call45, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr %arrayidx.i61, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 616
  %6 = inttoptr i64 %add1.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then.i
  %.sink14 = phi ptr [ %6, %if.then.i ], [ %call45, %if.end ]
  %7 = load i64, ptr %.sink14, align 8
  store i64 %7, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i29 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i29, align 8
  %cmp2.i30 = icmp slt i32 %0, 1
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i68 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i68, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %entry
  %values_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i32, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %retval.i22.sroa.0.0 = phi ptr [ %4, %if.then.i36 ], [ %5, %if.end.i31 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %6 = load i32, ptr %length_.i29, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i71 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i71, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i117 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i117 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  %.pre = load ptr, ptr %args, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %12 = phi ptr [ %7, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %arrayidx.i77 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i77, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i86 = select i1 %call18, i64 632, i64 640
  %add1.i89 = add i64 %add.i86, %14
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i80 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i80, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 640
  br label %return

return:                                           ; preds = %if.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %add1.i.sink = phi i64 [ %add1.i, %if.end ], [ %add1.i89, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %.pn = phi ptr [ %15, %if.end ], [ %12, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %arrayidx.i.sink = getelementptr inbounds i64, ptr %.pn, i64 3
  %18 = inttoptr i64 %add1.i.sink to ptr
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %arrayidx.i.sink, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %is_key_value = alloca i8, align 1
  %ret = alloca [2 x %"class.v8::Local"], align 16
  %length_.i69 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i69, align 8
  %cmp2.i70 = icmp slt i32 %0, 1
  br i1 %cmp2.i70, label %if.then.i76, label %if.end.i71

if.then.i76:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i95 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i95, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i245 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i245 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79

if.end.i71:                                       ; preds = %entry
  %values_.i72 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i72, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79: ; preds = %if.end.i71, %if.then.i76
  %retval.i62.sroa.0.0 = phi ptr [ %4, %if.then.i76 ], [ %5, %if.end.i71 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i62.sroa.0.0) #14
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %8 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %8, 47
  %9 = inttoptr i64 %sub.i45.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %sub.i.i.i.i = add i64 %10, 327
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %10, 271
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end ], [ null, %if.end.i.i.i ]
  %18 = load i32, ptr %length_.i69, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i98 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i98, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i256 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i256 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call18 = call ptr @_ZN2v86Object14PreviewEntriesEPb(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef nonnull %is_key_value) #14
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %return, label %if.end26

if.end26:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %24 = load i32, ptr %length_.i69, align 8
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.else.i107, label %if.end35

if.else.i107:                                     ; preds = %if.end26
  %25 = load ptr, ptr %args, align 8
  br label %return.sink.split

if.end35:                                         ; preds = %if.end26
  store ptr %call18, ptr %ret, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %ret, i64 1
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %26 = load ptr, ptr %isolate_.i, align 8
  %27 = load i8, ptr %is_key_value, align 1
  %28 = and i8 %27, 1
  %tobool.not = icmp eq i8 %28, 0
  %29 = ptrtoint ptr %26 to i64
  %retval.i163.sroa.0.0.in.v = select i1 %tobool.not, i64 640, i64 632
  %retval.i163.sroa.0.0.in = add i64 %retval.i163.sroa.0.0.in.v, %29
  %retval.i163.sroa.0.0 = inttoptr i64 %retval.i163.sroa.0.0.in to ptr
  store ptr %retval.i163.sroa.0.0, ptr %arrayinit.element, align 8
  %30 = load ptr, ptr %args, align 8
  %call55 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %26, ptr noundef nonnull %ret, i64 noundef 2) #14
  %cmp.i118 = icmp eq ptr %call55, null
  br i1 %cmp.i118, label %if.then.i101, label %return.sink.split

if.then.i101:                                     ; preds = %if.end35
  %arrayidx.i135 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i135, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i147 = add i64 %32, 616
  %33 = inttoptr i64 %add1.i147 to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end35, %if.else.i107, %if.then.i101
  %.sink23 = phi ptr [ %33, %if.then.i101 ], [ %call18, %if.else.i107 ], [ %call55, %if.end35 ]
  %.pn = phi ptr [ %30, %if.then.i101 ], [ %25, %if.else.i107 ], [ %30, %if.end35 ]
  %arrayidx.i.sink = getelementptr inbounds i64, ptr %.pn, i64 3
  %34 = load i64, ptr %.sink23, align 8
  store i64 %34, ptr %arrayidx.i.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
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
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %12) #14
  %length_.i115 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i115, align 8
  %cmp2.i116 = icmp slt i32 %14, 1
  br i1 %cmp2.i116, label %if.then.i122, label %if.end.i117

if.then.i122:                                     ; preds = %entry
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i140 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i140, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

if.end.i117:                                      ; preds = %entry
  %values_.i118 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i118, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125: ; preds = %if.end.i117, %if.then.i122
  %retval.i108.sroa.0.0 = phi ptr [ %18, %if.then.i122 ], [ %19, %if.end.i117 ]
  %call9 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i108.sroa.0.0) #14
  br i1 %call9, label %lor.lhs.false.i96, label %do.body12

do.body12:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i96:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit125
  %20 = load i32, ptr %length_.i115, align 8
  %cmp2.i98 = icmp slt i32 %20, 2
  br i1 %cmp2.i98, label %if.then.i104, label %if.end.i99

if.then.i104:                                     ; preds = %lor.lhs.false.i96
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i143 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i143, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i225 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i225 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107

if.end.i99:                                       ; preds = %lor.lhs.false.i96
  %values_.i100 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %25 = load ptr, ptr %values_.i100, align 8
  %add.ptr.i102 = getelementptr inbounds i64, ptr %25, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107: ; preds = %if.end.i99, %if.then.i104
  %retval.i90.sroa.0.0 = phi ptr [ %24, %if.then.i104 ], [ %add.ptr.i102, %if.end.i99 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i90.sroa.0.0) #14
  br i1 %call21, label %lor.lhs.false.i78, label %do.body26

do.body26:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i78:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit107
  %26 = load i32, ptr %length_.i115, align 8
  %cmp2.i80 = icmp slt i32 %26, 1
  br i1 %cmp2.i80, label %lor.lhs.false.i.thread, label %lor.lhs.false.i

lor.lhs.false.i.thread:                           ; preds = %lor.lhs.false.i78
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i146 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i146, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i237 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i.i237 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i78
  %values_.i82 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %31 = load ptr, ptr %values_.i82, align 8
  %cmp2.i = icmp eq i32 %26, 1
  br i1 %cmp2.i, label %lor.lhs.false.i.if.then.i_crit_edge, label %if.end.i

lor.lhs.false.i.if.then.i_crit_edge:              ; preds = %lor.lhs.false.i
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i149.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre25 = load ptr, ptr %arrayidx.i149.phi.trans.insert, align 8
  %.pre26 = ptrtoint ptr %.pre25 to i64
  %.pre27 = add i64 %.pre26, 608
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i64, ptr %31, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %lor.lhs.false.i.thread, %lor.lhs.false.i.if.then.i_crit_edge, %if.end.i
  %retval.i72.sroa.0.023 = phi ptr [ %31, %if.end.i ], [ %31, %lor.lhs.false.i.if.then.i_crit_edge ], [ %30, %lor.lhs.false.i.thread ]
  %retval.i.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre28, %lor.lhs.false.i.if.then.i_crit_edge ], [ %30, %lor.lhs.false.i.thread ]
  %call50 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %call56 = tail call ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEENS_17KeyCollectionModeENS_14PropertyFilterENS_11IndexFilterENS_17KeyConversionModeE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i72.sroa.0.023, ptr %call2.i, i32 noundef 0, i32 noundef %call50, i32 noundef 1, i32 noundef 1) #14
  %cmp.i.i = icmp eq ptr %call56, null
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %32, i64 3
  %33 = load i64, ptr %call56, align 8
  store i64 %33, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i36 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i36, align 8
  %cmp2.i37 = icmp slt i32 %0, 1
  br i1 %cmp2.i37, label %if.then.i43, label %if.end.i38

if.then.i43:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i58, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i86 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i86 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46

if.end.i38:                                       ; preds = %entry
  %values_.i39 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i39, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46: ; preds = %if.end.i38, %if.then.i43
  %retval.i29.sroa.0.0 = phi ptr [ %4, %if.then.i43 ], [ %5, %if.end.i38 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i29.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit46
  %6 = load i32, ptr %length_.i36, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i61 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i61, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i97 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i97 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call19 = tail call ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %12 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then.i74, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i74:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 616
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i74
  %storemerge.in = phi ptr [ %15, %if.then.i74 ], [ %call19, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i38 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %0, 1
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i57 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i57, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i91 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i91 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %entry
  %values_.i41 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i41, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %4, %if.then.i45 ], [ %5, %if.end.i40 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i31.sroa.0.0) #14
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i63, align 8
  %8 = load i32, ptr %length_.i38, align 8
  %cmp2.i = icmp slt i32 %8, 1
  %9 = ptrtoint ptr %7 to i64
  %add1.i.i102 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i102 to ptr
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  %retval.i.sroa.0.0 = select i1 %cmp2.i, ptr %10, ptr %11
  %call20 = tail call noundef ptr @_ZNK2v88External5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %12 = ptrtoint ptr %call20 to i64
  %call21 = tail call ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef %7, i64 noundef %12) #14
  %13 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %call21, null
  br i1 %cmp.i.i, label %if.then.i73, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit

if.then.i73:                                      ; preds = %do.end8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6BigIntEEEvNS_5LocalIT_EE.exit: ; preds = %do.end8, %if.then.i73
  %storemerge.in = phi ptr [ %16, %if.then.i73 ], [ %call21, %do.end8 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i28 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i28, align 8
  %cmp2.i29 = icmp slt i32 %0, 1
  br i1 %cmp2.i29, label %if.then.i35, label %if.end.i30

if.then.i35:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38

if.end.i30:                                       ; preds = %entry
  %values_.i31 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i31, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38: ; preds = %if.end.i30, %if.then.i35
  %retval.i21.sroa.0.0 = phi ptr [ %4, %if.then.i35 ], [ %5, %if.end.i30 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i21.sroa.0.0) #14
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit38
  %6 = load i32, ptr %length_.i28, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i46 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i46, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i73 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i73 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call20 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  tail call void @uv_sleep(i32 noundef %call20) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
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
  %arrayidx.i35 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i35, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i114 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i114 to ptr
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
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #14
  %call13 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #14
  %ref.tmp.sroa.322.0.extract.shift = lshr i64 %call13, 32
  %ref.tmp.sroa.322.0.extract.trunc = trunc i64 %ref.tmp.sroa.322.0.extract.shift to i32
  %20 = and i64 %call13, 1
  %tobool.i55.not = icmp eq i64 %20, 0
  br i1 %tobool.i55.not, label %return, label %do.body

do.body:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp = icmp slt i64 %call13, 0
  br i1 %cmp, label %do.body19, label %do.end21

do.body19:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

do.end21:                                         ; preds = %do.body
  %call22 = tail call i32 @uv_guess_handle(i32 noundef %ref.tmp.sroa.322.0.extract.trunc) #14
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 3
  switch i32 %call22, label %do.body.i [
    i32 12, label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit
    i32 14, label %sw.bb1.i
    i32 15, label %sw.bb2.i
    i32 17, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 0, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb2.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb3.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb4.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

sw.bb5.i:                                         ; preds = %do.end21
  br label %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit

do.body.i:                                        ; preds = %do.end21
  %22 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %22) #14
  %23 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %23) #14
  %24 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %24)
  tail call void @abort() #15
  unreachable

_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit: ; preds = %do.end21, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i
  %retval.0.i = phi i64 [ 21474836480, %sw.bb5.i ], [ 17179869184, %sw.bb4.i ], [ 12884901888, %sw.bb3.i ], [ 8589934592, %sw.bb2.i ], [ 4294967296, %sw.bb1.i ], [ 0, %do.end21 ]
  store i64 %retval.0.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node4utilL19GetUVHandleTypeCodeE14uv_handle_type.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #14
  %cmp.i.i88 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i88, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i45.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i45.i.i to ptr
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
  %call17 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %10, ptr null) #14
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 28) #14
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i, ptr %13, i32 noundef 0) #14
  %14 = load ptr, ptr %isolate_.i, align 8
  %call.i.i91 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %14, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 33) #14
  %cmp.i.i.i.i92 = icmp eq ptr %call.i.i91, null
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i93, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i93:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i93
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %contextify_context_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %contextify_context_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i91, ptr %16, i32 noundef 0) #14
  %17 = load ptr, ptr %isolate_.i, align 8
  %call.i.i96 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 24) #14
  %cmp.i.i.i.i97 = icmp eq ptr %call.i.i96, null
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i98, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i98:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi34EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i98
  %18 = load ptr, ptr %isolate_data_.i.i, align 8
  %decorated_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %decorated_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i96, ptr %19, i32 noundef 0) #14
  %20 = load ptr, ptr %isolate_.i, align 8
  %call.i.i101 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %20, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 28) #14
  %cmp.i.i.i.i102 = icmp eq ptr %call.i.i101, null
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i103, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104

if.then.i.i.i103:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104

_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i103
  %21 = load ptr, ptr %isolate_data_.i.i, align 8
  %transfer_mode_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %21, i64 0, i32 6
  %22 = load ptr, ptr %transfer_mode_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i101, ptr %22, i32 noundef 0) #14
  %23 = load ptr, ptr %isolate_.i, align 8
  %call.i.i107 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 26) #14
  %cmp.i.i.i.i108 = icmp eq ptr %call.i.i107, null
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i109, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i109:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi29EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit104, %if.then.i.i.i109
  %24 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 7
  %25 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i107, ptr %25, i32 noundef 0) #14
  %26 = load ptr, ptr %isolate_.i, align 8
  %call.i.i112 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %26, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 38) #14
  %cmp.i.i.i.i113 = icmp eq ptr %call.i.i112, null
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i114, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i114:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i114
  %27 = load ptr, ptr %isolate_data_.i.i, align 8
  %js_transferable_wrapper_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %27, i64 0, i32 8
  %28 = load ptr, ptr %js_transferable_wrapper_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i112, ptr %28, i32 noundef 0) #14
  %29 = load ptr, ptr %isolate_.i, align 8
  %call.i.i117 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %29, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 13) #14
  %cmp.i.i.i.i118 = icmp eq ptr %call.i.i117, null
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i119, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i119:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi39EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i119
  %30 = load ptr, ptr %isolate_data_.i.i, align 8
  %napi_type_tag_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %30, i64 0, i32 9
  %31 = load ptr, ptr %napi_type_tag_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i117, ptr %31, i32 noundef 0) #14
  %32 = load ptr, ptr %isolate_.i, align 8
  %call.i.i122 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %32, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i123 = icmp eq ptr %call.i.i122, null
  br i1 %cmp.i.i.i.i123, label %if.then.i.i.i124, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i124:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i124
  %33 = load ptr, ptr %isolate_data_.i.i, align 8
  %napi_wrapper_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %33, i64 0, i32 10
  %34 = load ptr, ptr %napi_wrapper_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i122, ptr %34, i32 noundef 0) #14
  %35 = load ptr, ptr %isolate_.i, align 8
  %call.i.i127 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %35, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 36) #14
  %cmp.i.i.i.i128 = icmp eq ptr %call.i.i127, null
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i129, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i129:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i129
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %untransferable_object_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %36, i64 0, i32 11
  %37 = load ptr, ptr %untransferable_object_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i127, ptr %37, i32 noundef 0) #14
  %38 = load ptr, ptr %isolate_.i, align 8
  %call.i.i132 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %38, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 24) #14
  %cmp.i.i.i.i133 = icmp eq ptr %call.i.i132, null
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i134, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135

if.then.i.i.i134:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135

_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi37EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i134
  %39 = load ptr, ptr %isolate_data_.i.i, align 8
  %exit_info_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %39, i64 0, i32 12
  %40 = load ptr, ptr %exit_info_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i132, ptr %40, i32 noundef 0) #14
  %41 = load ptr, ptr %isolate_.i, align 8
  %call.i.i138 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %41, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 16) #14
  %cmp.i.i.i.i139 = icmp eq ptr %call.i.i138, null
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i140, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i140:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit135, %if.then.i.i.i140
  %42 = load ptr, ptr %isolate_data_.i.i, align 8
  %promise_trace_id_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %42, i64 0, i32 13
  %43 = load ptr, ptr %promise_trace_id_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i138, ptr %43, i32 noundef 0) #14
  %44 = load ptr, ptr %isolate_.i, align 8
  %call.i.i143 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %44, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 22) #14
  %cmp.i.i.i.i144 = icmp eq ptr %call.i.i143, null
  br i1 %cmp.i.i.i.i144, label %if.then.i.i.i145, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i145:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i145
  %45 = load ptr, ptr %isolate_data_.i.i, align 8
  %require_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %45, i64 0, i32 14
  %46 = load ptr, ptr %require_private_symbol_.i.i, align 8
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call.i.i143, ptr %46, i32 noundef 0) #14
  %call.i.i147 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 14) #14
  %cmp.i.i.i.i148 = icmp eq ptr %call.i.i147, null
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i149, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i149:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi23EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i149
  %call352 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %context.coerce) #14
  %cmp.i.i = icmp eq ptr %call352, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call373 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i147, ptr %call352) #14
  %47 = and i16 %call373, 1
  %tobool.i1605.not = icmp eq i16 %47, 0
  br i1 %tobool.i1605.not, label %if.then.i1347, label %_ZNK2v85MaybeIbE5CheckEv.exit1348

if.then.i1347:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1348

_ZNK2v85MaybeIbE5CheckEv.exit1348:                ; preds = %if.then.i1347, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call374 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %10) #14
  %call.i.i150 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 8) #14
  %cmp.i.i.i.i151 = icmp eq ptr %call.i.i150, null
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i152, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i152:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1348
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1348, %if.then.i.i.i152
  %call392 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call408 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i150, ptr %call392) #14
  %48 = and i16 %call408, 1
  %tobool.i1608.not = icmp eq i16 %48, 0
  br i1 %tobool.i1608.not, label %if.then.i1340, label %_ZNK2v85MaybeIbE5CheckEv.exit1341

if.then.i1340:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1341

_ZNK2v85MaybeIbE5CheckEv.exit1341:                ; preds = %if.then.i1340, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i153 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 10) #14
  %cmp.i.i.i.i154 = icmp eq ptr %call.i.i153, null
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i155, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i155:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1341
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1341, %if.then.i.i.i155
  %call423 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call439 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i153, ptr %call423) #14
  %49 = and i16 %call439, 1
  %tobool.i1611.not = icmp eq i16 %49, 0
  br i1 %tobool.i1611.not, label %if.then.i1333, label %_ZNK2v85MaybeIbE5CheckEv.exit1334

if.then.i1333:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1334

_ZNK2v85MaybeIbE5CheckEv.exit1334:                ; preds = %if.then.i1333, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i156 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 9) #14
  %cmp.i.i.i.i157 = icmp eq ptr %call.i.i156, null
  br i1 %cmp.i.i.i.i157, label %if.then.i.i.i158, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i158:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1334
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1334, %if.then.i.i.i158
  %call454 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call470 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i156, ptr %call454) #14
  %50 = and i16 %call470, 1
  %tobool.i1614.not = icmp eq i16 %50, 0
  br i1 %tobool.i1614.not, label %if.then.i1326, label %_ZNK2v85MaybeIbE5CheckEv.exit1327

if.then.i1326:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1327

_ZNK2v85MaybeIbE5CheckEv.exit1327:                ; preds = %if.then.i1326, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i159 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 8) #14
  %cmp.i.i.i.i160 = icmp eq ptr %call.i.i159, null
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i161, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162

if.then.i.i.i161:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1327
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1327, %if.then.i.i.i161
  %call485 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call501 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i159, ptr %call485) #14
  %51 = and i16 %call501, 1
  %tobool.i1617.not = icmp eq i16 %51, 0
  br i1 %tobool.i1617.not, label %if.then.i1319, label %_ZNK2v85MaybeIbE5CheckEv.exit1320

if.then.i1319:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1320

_ZNK2v85MaybeIbE5CheckEv.exit1320:                ; preds = %if.then.i1319, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit162
  %call.i.i163 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 9) #14
  %cmp.i.i.i.i164 = icmp eq ptr %call.i.i163, null
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i165, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166

if.then.i.i.i165:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1320
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1320, %if.then.i.i.i165
  %call516 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call532 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i163, ptr %call516) #14
  %52 = and i16 %call532, 1
  %tobool.i1620.not = icmp eq i16 %52, 0
  br i1 %tobool.i1620.not, label %if.then.i1312, label %_ZNK2v85MaybeIbE5CheckEv.exit1313

if.then.i1312:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1313

_ZNK2v85MaybeIbE5CheckEv.exit1313:                ; preds = %if.then.i1312, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit166
  %call.i.i167 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i168 = icmp eq ptr %call.i.i167, null
  br i1 %cmp.i.i.i.i168, label %if.then.i.i.i169, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170

if.then.i.i.i169:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1313
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1313, %if.then.i.i.i169
  %call547 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call563 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i167, ptr %call547) #14
  %53 = and i16 %call563, 1
  %tobool.i1623.not = icmp eq i16 %53, 0
  br i1 %tobool.i1623.not, label %if.then.i1305, label %_ZNK2v85MaybeIbE5CheckEv.exit1306

if.then.i1305:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1306

_ZNK2v85MaybeIbE5CheckEv.exit1306:                ; preds = %if.then.i1305, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit170
  %call.i.i171 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 14) #14
  %cmp.i.i.i.i172 = icmp eq ptr %call.i.i171, null
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i173, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174

if.then.i.i.i173:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1306
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1306, %if.then.i.i.i173
  %call578 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call594 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i171, ptr %call578) #14
  %54 = and i16 %call594, 1
  %tobool.i1626.not = icmp eq i16 %54, 0
  br i1 %tobool.i1626.not, label %if.then.i1298, label %_ZNK2v85MaybeIbE5CheckEv.exit1299

if.then.i1298:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1299

_ZNK2v85MaybeIbE5CheckEv.exit1299:                ; preds = %if.then.i1298, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit174
  %call.i.i175 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 13) #14
  %cmp.i.i.i.i176 = icmp eq ptr %call.i.i175, null
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i177, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178

if.then.i.i.i177:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1299
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1299, %if.then.i.i.i177
  %call609 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call625 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i175, ptr %call609) #14
  %55 = and i16 %call625, 1
  %tobool.i1629.not = icmp eq i16 %55, 0
  br i1 %tobool.i1629.not, label %if.then.i1291, label %_ZNK2v85MaybeIbE5CheckEv.exit1292

if.then.i1291:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1292

_ZNK2v85MaybeIbE5CheckEv.exit1292:                ; preds = %if.then.i1291, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit178
  %call.i.i179 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 15) #14
  %cmp.i.i.i.i180 = icmp eq ptr %call.i.i179, null
  br i1 %cmp.i.i.i.i180, label %if.then.i.i.i181, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i181:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1292
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1292, %if.then.i.i.i181
  %call640 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call656 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i179, ptr %call640) #14
  %56 = and i16 %call656, 1
  %tobool.i1632.not = icmp eq i16 %56, 0
  br i1 %tobool.i1632.not, label %if.then.i1284, label %_ZNK2v85MaybeIbE5CheckEv.exit1285

if.then.i1284:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1285

_ZNK2v85MaybeIbE5CheckEv.exit1285:                ; preds = %if.then.i1284, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i182 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 17) #14
  %cmp.i.i.i.i183 = icmp eq ptr %call.i.i182, null
  br i1 %cmp.i.i.i.i183, label %if.then.i.i.i184, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i184:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1285
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1285, %if.then.i.i.i184
  %call671 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 4) #14
  %call687 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i182, ptr %call671) #14
  %57 = and i16 %call687, 1
  %tobool.i1635.not = icmp eq i16 %57, 0
  br i1 %tobool.i1635.not, label %if.then.i1277, label %_ZNK2v85MaybeIbE5CheckEv.exit1278

if.then.i1277:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1278

_ZNK2v85MaybeIbE5CheckEv.exit1278:                ; preds = %if.then.i1277, %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i185 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i186 = icmp eq ptr %call.i.i185, null
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i187, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188

if.then.i.i.i187:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1278
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1278, %if.then.i.i.i187
  %call702 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 8) #14
  %call718 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i185, ptr %call702) #14
  %58 = and i16 %call718, 1
  %tobool.i1638.not = icmp eq i16 %58, 0
  br i1 %tobool.i1638.not, label %if.then.i1270, label %_ZNK2v85MaybeIbE5CheckEv.exit1271

if.then.i1270:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1271

_ZNK2v85MaybeIbE5CheckEv.exit1271:                ; preds = %if.then.i1270, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit188
  %call.i.i189 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 12) #14
  %cmp.i.i.i.i190 = icmp eq ptr %call.i.i189, null
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i191, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192

if.then.i.i.i191:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1271
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1271, %if.then.i.i.i191
  %call733 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 16) #14
  %call749 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i189, ptr %call733) #14
  %59 = and i16 %call749, 1
  %tobool.i1641.not = icmp eq i16 %59, 0
  br i1 %tobool.i1641.not, label %if.then.i1263, label %_ZNK2v85MaybeIbE5CheckEv.exit1264

if.then.i1263:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1264

_ZNK2v85MaybeIbE5CheckEv.exit1264:                ; preds = %if.then.i1263, %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit192
  %call.i.i193 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 25) #14
  %cmp.i.i.i.i194 = icmp eq ptr %call.i.i193, null
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i195, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i195:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1264
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1264, %if.then.i.i.i195
  %call764 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #14
  %call780 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i193, ptr %call764) #14
  %60 = and i16 %call780, 1
  %tobool.i1644.not = icmp eq i16 %60, 0
  br i1 %tobool.i1644.not, label %if.then.i1256, label %_ZNK2v85MaybeIbE5CheckEv.exit1257

if.then.i1256:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1257

_ZNK2v85MaybeIbE5CheckEv.exit1257:                ; preds = %if.then.i1256, %_ZN4node21FIXED_ONE_BYTE_STRINGILi26EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i196 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 13) #14
  %cmp.i.i.i.i197 = icmp eq ptr %call.i.i196, null
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i198, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199

if.then.i.i.i198:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1257
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1257, %if.then.i.i.i198
  %call795 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #14
  %call811 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i196, ptr %call795) #14
  %61 = and i16 %call811, 1
  %tobool.i1647.not = icmp eq i16 %61, 0
  br i1 %tobool.i1647.not, label %if.then.i1249, label %_ZNK2v85MaybeIbE5CheckEv.exit1250

if.then.i1249:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1250

_ZNK2v85MaybeIbE5CheckEv.exit1250:                ; preds = %if.then.i1249, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit199
  %call.i.i200 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 10) #14
  %cmp.i.i.i.i201 = icmp eq ptr %call.i.i200, null
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i202, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203

if.then.i.i.i202:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1250
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1250, %if.then.i.i.i202
  %call826 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #14
  %call842 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call374, ptr %context.coerce, ptr %call.i.i200, ptr %call826) #14
  %62 = and i16 %call842, 1
  %tobool.i1650.not = icmp eq i16 %62, 0
  br i1 %tobool.i1650.not, label %if.then.i1242, label %_ZNK2v85MaybeIbE5CheckEv.exit1243

if.then.i1242:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit1243

_ZNK2v85MaybeIbE5CheckEv.exit1243:                ; preds = %if.then.i1242, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit203
  %63 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %63, i64 0, i32 58
  %64 = load ptr, ptr %constants_string_.i.i, align 8
  %call869 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %64, ptr nonnull %call374) #14
  %65 = and i16 %call869, 1
  %tobool.i1653.not = icmp eq i16 %65, 0
  br i1 %tobool.i1653.not, label %if.then.i1236, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i1236:                                    ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit1243
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i1236, %_ZNK2v85MaybeIbE5CheckEv.exit1243
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.32, ptr noundef nonnull @_ZN4node4utilL17GetPromiseDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 15, ptr nonnull @.str.33, ptr noundef nonnull @_ZN4node4utilL15GetProxyDetailsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.34, ptr noundef nonnull @_ZN4node4utilL17GetCallerLocationERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 21, ptr nonnull @.str.35, ptr noundef nonnull @_ZN4node4utilL21IsArrayBufferDetachedERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 14, ptr nonnull @.str.36, ptr noundef nonnull @_ZN4node4utilL14PreviewEntriesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 24, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node4utilL24GetOwnNonIndexPropertiesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 18, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node4utilL18GetConstructorNameERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 16, ptr nonnull @.str.39, ptr noundef nonnull @_ZN4node4utilL16GetExternalValueERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 5, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node4utilL5SleepERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 24, ptr nonnull @.str.41, ptr noundef nonnull @_ZN4node4util24ArrayBufferViewHasBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  %66 = load ptr, ptr %isolate_.i, align 8
  %call.i.i225 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %66, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 27) #14
  %cmp.i.i.i.i226 = icmp eq ptr %call.i.i225, null
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i227, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i227:                                 ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %if.then.i.i.i227
  %js_array_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 54, i32 5
  %67 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i228 = icmp eq ptr %67, null
  br i1 %cmp.i.i228, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i229

if.end.i.i229:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i230 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 54, i32 1
  %68 = load ptr, ptr %isolate_.i230, align 8
  %69 = load i64, ptr %67, align 8
  %call.i.i231 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %68, i64 noundef %69) #14
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i229
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i231, %if.end.i.i229 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi28EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call992 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i225, ptr %retval.i15.sroa.0.0.i) #14
  %70 = and i16 %call992, 1
  %tobool.i1602.not = icmp eq i16 %70, 0
  br i1 %tobool.i1602.not, label %if.then.i1402, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i1402:                                    ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i1402, %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  %71 = and i16 %call992, 256
  %tobool.i.not = icmp eq i16 %71, 0
  br i1 %tobool.i.not, label %do.body996, label %do.end997

do.body996:                                       ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4util10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPvE4args) #14
  tail call void @abort() #15
  unreachable

do.end997:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  tail call void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr %context.coerce, ptr nonnull %target.coerce, i64 15, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node4utilL15GuessHandleTypeERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr noundef nonnull @_ZN4node4util23fast_guess_handle_type_E) #14
  ret void
}

declare ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14_register_utilv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #14
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33_register_external_reference_utilPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node4util26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare i32 @uv_guess_handle(i32 noundef) local_unnamed_addr #0

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v85Proxy9GetTargetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v85Proxy10GetHandlerEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame24GetScriptNameOrSourceURLEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object14PreviewEntriesEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object16GetPropertyNamesENS_5LocalINS_7ContextEEENS_17KeyCollectionModeENS_14PropertyFilterENS_11IndexFilterENS_17KeyConversionModeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object18GetConstructorNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v88External5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86BigInt15NewFromUnsignedEPNS_7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_sleep(i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_util.cc() #10 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.3.exit, !prof !5

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #14
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.3.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 4, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #14
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  store i24 4, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1, i64 1), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #14
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %entry, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node4utilL19FastGuessHandleTypeEN2v85LocalINS1_5ValueEEEj, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIjJEEEJNS2_INS_5LocalINS_5ValueEEEJEEES3_EE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #14
  %3 = load <2 x ptr>, ptr %retval.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  store <2 x ptr> %3, ptr @_ZN4node4util23fast_guess_handle_type_E, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{!"branch_weights", i32 1, i32 1048575}
