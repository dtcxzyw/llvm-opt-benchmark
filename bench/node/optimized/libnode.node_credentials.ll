; ModuleID = 'bench/node/original/libnode.node_credentials.ll'
source_filename = "bench/node/original/libnode.node_credentials.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.__user_cap_data_struct = type { i32, i32, i32 }
%struct.__user_cap_header_struct = type { i32, i32 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [256 x i8] }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.258" }
%"class.node::MaybeStackBuffer.258" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.30", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.55", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.81", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.89", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.97", %"class.std::shared_ptr.100", %"class.std::vector.103", %"class.std::vector.103", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.30", %"class.node::AliasedBufferBase.18", i32, %"class.std::unique_ptr.108", %"class.node::AliasedBufferBase.30", i64, double, i64, %"class.std::unique_ptr.116", i8, i64, i64, %"class.std::unordered_set.124", %"class.std::unique_ptr.144", i8, %"class.std::__cxx11::list.152", %"class.node::ListHead", %"class.node::ListHead.157", %"class.std::__cxx11::list.159", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.164", %"class.std::__cxx11::list.169", %"class.node::MutexBase", %"class.std::__cxx11::list.174", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.189", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.207", %"class.std::function", %"class.std::unique_ptr.222", %"class.node::builtins::BuiltinLoader", %"class.std::function.236", %"class.std::unordered_map.238" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.13 = type { [4 x ptr] }
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.18" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.19", ptr }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unordered_set.124" = type { %"class.std::_Hashtable.125" }
%"class.std::_Hashtable.125" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::__cxx11::list.152" = type { %"class.std::__cxx11::_List_base.153" }
%"class.std::__cxx11::_List_base.153" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.157" = type { %"class.node::ListNode.158" }
%"class.node::ListNode.158" = type { ptr, ptr }
%"class.std::__cxx11::list.159" = type { %"class.std::__cxx11::_List_base.160" }
%"class.std::__cxx11::_List_base.160" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.174" = type { %"class.std::__cxx11::_List_base.175" }
%"class.std::__cxx11::_List_base.175" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.179", %"class.std::unique_ptr.181", ptr }
%"struct.std::atomic.179" = type { %"struct.std::__atomic_base.180" }
%"struct.std::__atomic_base.180" = type { i64 }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.191", i64 }
%"class.std::unordered_set.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.207" = type { %"class.std::_Hashtable.208" }
%"class.std::_Hashtable.208" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.233" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.230" }
%"class.std::shared_ptr.230" = type { %"class.std::__shared_ptr.231" }
%"class.std::__shared_ptr.231" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.233" = type { %"class.std::__shared_ptr.234" }
%"class.std::__shared_ptr.234" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.236" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.238" = type { %"class.std::_Hashtable.239" }
%"class.std::_Hashtable.239" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.268", %"class.std::set.268", %"class.std::vector.103", ptr, ptr, %"class.v8::Global.276", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.278", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", i32, i8, i64, i64, %"struct.std::array.280", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.268" = type { %"class.std::_Rb_tree.269" }
%"class.std::_Rb_tree.269" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.273", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.273" = type { %"struct.std::less.274" }
%"struct.std::less.274" = type { i8 }
%"class.v8::Global.276" = type { %"class.v8::PersistentBase.277" }
%"class.v8::PersistentBase.277" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.278" = type { %"class.v8::PersistentBase.279" }
%"class.v8::PersistentBase.279" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.280" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.281 }
%union.anon.281 = type { ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.node::MaybeStackBuffer.295" = type { i64, i64, ptr, [64 x i32] }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::MaybeStackBuffer.290" = type { i64, i64, ptr, [128 x %"class.v8::Local.0"] }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%struct.group = type { ptr, ptr, i32, ptr }

$_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node7ReallocIjEEPT_S2_m = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = comdat any

$_ZZN4node7ReallocIjEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node15linux_at_secureEvE5value = internal unnamed_addr global i8 0, align 1
@_ZGVZN4node15linux_at_secureEvE5value = internal global i64 0, align 8
@_ZN4node11per_process13env_var_mutexE = external global %"class.node::MutexBase", align 8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.71, ptr null, ptr @_ZN4node11credentialsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.72, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.1, ptr @.str.2, ptr @.str.3 }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:130\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"void node::credentials::SafeGetenv(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:237\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"void node::credentials::GetUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.5, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:251\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"void node::credentials::GetEUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.5, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:244\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"void node::credentials::GetGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.5, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:258\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"void node::credentials::GetEGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.5, ptr @.str.14 }, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:341\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"void node::credentials::GetGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"getgroups\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.29 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::SetLength(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.32 = private unnamed_addr constant [125 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:394\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"void node::credentials::InitGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.35 }, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:395\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"args[0]->IsUint32() || args[0]->IsString()\00", align 1
@_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.35 }, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:396\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"args[1]->IsUint32() || args[1]->IsString()\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"initgroups\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.41 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:284\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"env->owns_process_state()\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"void node::credentials::SetEGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:286\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.37, ptr @.str.43 }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:287\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"setegid\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.42, ptr @.str.49 }, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:322\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"void node::credentials::SetEUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.45, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:324\00", align 1
@_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.37, ptr @.str.49 }, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:325\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.42, ptr @.str.54 }, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:265\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"void node::credentials::SetGid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.45, ptr @.str.54 }, align 8
@.str.55 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:267\00", align 1
@_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.37, ptr @.str.54 }, align 8
@.str.56 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:268\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.42, ptr @.str.59 }, align 8
@.str.58 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:303\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"void node::credentials::SetUid(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.45, ptr @.str.59 }, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:305\00", align 1
@_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.37, ptr @.str.59 }, align 8
@.str.61 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:306\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.63, ptr @.str.45, ptr @.str.64 }, align 8
@.str.63 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:364\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"void node::credentials::SetGroups(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.64 }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"../../src/node_credentials.cc:365\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"args[0]->IsArray()\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"setgroups\00", align 1
@_ZZN4node7ReallocIjEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.69 }, comdat, align 8
@.str.69 = private unnamed_addr constant [49 x i8] c"T *node::Realloc(T *, size_t) [T = unsigned int]\00", align 1
@_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.70 }, comdat, align 8
@.str.70 = private unnamed_addr constant [107 x i8] c"T &node::MaybeStackBuffer<unsigned int, 64>::operator[](size_t) [T = unsigned int, kStackStorageSize = 64]\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"../../src/node_credentials.cc\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"safeGetenv\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"implementsPosixCredentials\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.79 }, comdat, align 8
@.str.79 = private unnamed_addr constant [110 x i8] c"void node::MaybeStackBuffer<char, 256>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 256]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.80 }, comdat, align 8
@.str.80 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_credentials.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node15linux_at_secureEv() local_unnamed_addr #3 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node15linux_at_secureEvE5value acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call i64 @getauxval(i64 noundef 23) #19
  %tobool1 = icmp ne i64 %call, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i8, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  ret i1 %tobool2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %key, ptr noundef %text, ptr nocapture noundef readonly %env_vars, ptr noundef %isolate) local_unnamed_addr #3 {
entry:
  %cap_data.i = alloca [2 x %struct.__user_cap_data_struct], align 16
  %cap_header_data.i = alloca %struct.__user_cap_header_struct, align 4
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ignore_errors = alloca %"class.v8::TryCatch", align 8
  %utf8_value = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %init_sz = alloca i64, align 8
  %val = alloca %"class.node::MaybeStackBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cap_data.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cap_header_data.i)
  store i32 537396514, ptr %cap_header_data.i, align 4
  %pid.i = getelementptr inbounds %struct.__user_cap_header_struct, ptr %cap_header_data.i, i64 0, i32 1
  %call.i = tail call i32 @getpid() #19
  store i32 %call.i, ptr %pid.i, align 4
  %call1.i = call i64 (i64, ...) @syscall(i64 noundef 125, ptr noundef nonnull %cap_header_data.i, ptr noundef nonnull %cap_data.i) #19
  %cmp.not.i = icmp eq i64 %call1.i, 0
  %permitted.i = getelementptr inbounds %struct.__user_cap_data_struct, ptr %cap_data.i, i64 0, i32 1
  %0 = load i32, ptr %permitted.i, align 4
  %cmp4.i = icmp eq i32 %0, 1024
  %retval.0.i = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cap_data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cap_header_data.i)
  br i1 %retval.0.i, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN4node15linux_at_secureEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node15linux_at_secureEv.exit, !prof !5

init.check.i:                                     ; preds = %land.lhs.true
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4node15linux_at_secureEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i11 = call i64 @getauxval(i64 noundef 23) #19
  %tobool1.i = icmp ne i64 %call.i11, 0
  %frombool.i = zext i1 %tobool1.i to i8
  store i8 %frombool.i, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node15linux_at_secureEvE5value) #19
  br label %_ZN4node15linux_at_secureEv.exit

_ZN4node15linux_at_secureEv.exit:                 ; preds = %land.lhs.true, %init.check.i, %init.i
  %3 = load i8, ptr @_ZZN4node15linux_at_secureEvE5value, align 1
  %4 = and i8 %3, 1
  %tobool2.i.not = icmp eq i8 %4, 0
  br i1 %tobool2.i.not, label %lor.lhs.false, label %fail

lor.lhs.false:                                    ; preds = %_ZN4node15linux_at_secureEv.exit, %entry
  %call2 = call i32 @getuid() #19
  %call3 = call i32 @geteuid() #19
  %cmp.not = icmp eq i32 %call2, %call3
  br i1 %cmp.not, label %lor.lhs.false4, label %fail

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @getgid() #19
  %call6 = call i32 @getegid() #19
  %cmp7.not = icmp eq i32 %call5, %call6
  br i1 %cmp7.not, label %if.end, label %fail

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %env_vars, align 8
  %cmp.i.i.not17 = icmp eq ptr %5, null
  br i1 %cmp.i.i.not17, label %if.end49, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate) #19
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors, ptr noundef %isolate) #19
  %6 = load ptr, ptr %env_vars, align 8
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %key, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i82 = icmp eq ptr %call11, null
  br i1 %cmp.i.i82, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then9
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call22 = call ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %isolate, ptr %call11) #19
  %cmp.i.i.not = icmp eq ptr %call22, null
  br i1 %cmp.i.i.not, label %fail.sink.split, label %if.end29

if.end29:                                         ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value, ptr noundef %isolate, ptr nonnull %call22) #19
  %8 = load ptr, ptr %utf8_value, align 8
  %cmp39.not = icmp eq ptr %8, null
  br i1 %cmp39.not, label %fail.critedge18, label %if.end41

if.end41:                                         ; preds = %if.end29
  %length_.i = getelementptr inbounds %"class.v8::String::Utf8Value", ptr %utf8_value, i64 0, i32 1
  %9 = load i32, ptr %length_.i, align 8
  %conv = sext i32 %9 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull %8, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value) #19
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  br label %return

if.end49:                                         ; preds = %if.end
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #19
  store i64 256, ptr %init_sz, align 8
  store i64 0, ptr %val, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 3
  store i64 256, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %val, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  %call51 = call i32 @uv_os_getenv(ptr noundef %key, ptr noundef nonnull %buf_st_.i, ptr noundef nonnull %init_sz) #19
  %cmp52 = icmp eq i32 %call51, -105
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end49
  %10 = load i64, ptr %init_sz, align 8
  call void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %val, i64 noundef %10)
  %11 = load ptr, ptr %buf_.i, align 8
  %call55 = call i32 @uv_os_getenv(ptr noundef %key, ptr noundef %11, ptr noundef nonnull %init_sz) #19
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end49
  %ret.0 = phi i32 [ %call55, %if.then53 ], [ %call51, %if.end49 ]
  %cmp57.not = icmp eq i32 %ret.0, 0
  br i1 %cmp57.not, label %if.then58, label %cleanup62

if.then58:                                        ; preds = %if.end56
  %12 = load ptr, ptr %buf_.i, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef %12) #19
  br label %cleanup62

cleanup62:                                        ; preds = %if.end56, %if.then58
  %13 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i = icmp ne ptr %13, null
  %cmp.i.i15 = icmp ne ptr %13, %buf_st_.i
  %14 = and i1 %cmp.i.i.i, %cmp.i.i15
  br i1 %14, label %if.then.i16, label %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit

if.then.i16:                                      ; preds = %cleanup62
  call void @free(ptr noundef nonnull %13) #19
  br label %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit:     ; preds = %cleanup62, %if.then.i16
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #19
  br i1 %cmp57.not, label %return, label %fail

fail.critedge18:                                  ; preds = %if.end29
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %utf8_value) #19
  br label %fail.sink.split

fail.sink.split:                                  ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %fail.critedge18
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ignore_errors) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  br label %fail

fail:                                             ; preds = %fail.sink.split, %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit, %_ZN4node15linux_at_secureEv.exit, %lor.lhs.false, %lor.lhs.false4
  br label %return

return:                                           ; preds = %if.end41, %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit, %fail
  %retval.3 = phi i1 [ false, %fail ], [ true, %if.end41 ], [ true, %_ZN4node16MaybeStackBufferIcLm256EED2Ev.exit ]
  ret i1 %retval.3
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @uv_os_getenv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm256EE25AllocateSufficientStorageEmE4args) #19
  tail call void @abort() #20
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %1, %storage
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #21
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #21
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11credentials26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i15 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i15, label %if.else.i.i.i.i18, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i17, ptr %_M_finish.i.i.i.i, align 8
  %.pre397 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

if.else.i.i.i.i18:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i20
  %cmp.i.i.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i45, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23

if.then.i.i.i.i.i.i45:                            ; preds = %if.else.i.i.i.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23: ; preds = %if.else.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i24, i64 1)
  %add.i.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i.i25, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp7.i.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i24
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i26, i64 1152921504606846975)
  %cond.i.i.i.i.i.i28 = select i1 %cmp7.i.i.i.i.i.i27, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i29 = icmp eq i64 %cond.i.i.i.i.i.i28, 0
  br i1 %cmp.not.i.i.i.i.i.i29, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33, label %cond.true.i.i.i.i.i.i30

cond.true.i.i.i.i.i.i30:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %mul.i.i.i.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i.i.i.i28, 3
  %call5.i.i.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i31) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33: ; preds = %cond.true.i.i.i.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %cond.i10.i.i.i.i.i34 = phi ptr [ %call5.i.i.i.i.i.i.i.i32, %cond.true.i.i.i.i.i.i30 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23 ]
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i34, i64 %sub.ptr.div.i.i.i.i.i.i.i24
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i44:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i34, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37: ; preds = %if.then.i.i.i.i.i.i.i.i44, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33
  %add.ptr.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i34, i64 %sub.ptr.sub.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i38, i64 1
  %tobool.not.i.i.i.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42, label %if.then.i18.i.i.i.i.i41

if.then.i18.i.i.i.i.i41:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42: ; preds = %if.then.i18.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37
  store ptr %cond.i10.i.i.i.i.i34, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i39, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i43 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i34, i64 %cond.i.i.i.i.i.i28
  store ptr %add.ptr19.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46: ; preds = %if.then.i.i.i.i16, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42
  %10 = phi ptr [ %.pre397, %if.then.i.i.i.i16 ], [ %add.ptr19.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i17, %if.then.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %cmp.not.i.i.i.i50 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i50, label %if.else.i.i.i.i53, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i52, ptr %_M_finish.i.i.i.i, align 8
  %.pre398 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81

if.else.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i54 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i55
  %cmp.i.i.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i80, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58

if.then.i.i.i.i.i.i80:                            ; preds = %if.else.i.i.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58: ; preds = %if.else.i.i.i.i53
  %sub.ptr.div.i.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 3
  %.sroa.speculated.i.i.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i59, i64 1)
  %add.i.i.i.i.i.i61 = add i64 %.sroa.speculated.i.i.i.i.i.i60, %sub.ptr.div.i.i.i.i.i.i.i59
  %cmp7.i.i.i.i.i.i62 = icmp ult i64 %add.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i59
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i61, i64 1152921504606846975)
  %cond.i.i.i.i.i.i63 = select i1 %cmp7.i.i.i.i.i.i62, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i64 = icmp eq i64 %cond.i.i.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68, label %cond.true.i.i.i.i.i.i65

cond.true.i.i.i.i.i.i65:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  %mul.i.i.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i.i.i63, 3
  %call5.i.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i66) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68: ; preds = %cond.true.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  %cond.i10.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i.i67, %cond.true.i.i.i.i.i.i65 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58 ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i.i.i59
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i79, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i79:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i69, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i79, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i56
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i.i.i75 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77, label %if.then.i18.i.i.i.i.i76

if.then.i18.i.i.i.i.i76:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77: ; preds = %if.then.i18.i.i.i.i.i76, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  store ptr %cond.i10.i.i.i.i.i69, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i74, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i78 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %cond.i.i.i.i.i.i63
  store ptr %add.ptr19.i.i.i.i.i78, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81: ; preds = %if.then.i.i.i.i51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77
  %15 = phi ptr [ %.pre398, %if.then.i.i.i.i51 ], [ %add.ptr19.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i52, %if.then.i.i.i.i51 ], [ %incdec.ptr.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77 ]
  %cmp.not.i.i.i.i85 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i85, label %if.else.i.i.i.i88, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i87, ptr %_M_finish.i.i.i.i, align 8
  %.pre399 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

if.else.i.i.i.i88:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i90 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i90
  %cmp.i.i.i.i.i.i92 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i115, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93

if.then.i.i.i.i.i.i115:                           ; preds = %if.else.i.i.i.i88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93: ; preds = %if.else.i.i.i.i88
  %sub.ptr.div.i.i.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 3
  %.sroa.speculated.i.i.i.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i94, i64 1)
  %add.i.i.i.i.i.i96 = add i64 %.sroa.speculated.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i94
  %cmp7.i.i.i.i.i.i97 = icmp ult i64 %add.i.i.i.i.i.i96, %sub.ptr.div.i.i.i.i.i.i.i94
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i96, i64 1152921504606846975)
  %cond.i.i.i.i.i.i98 = select i1 %cmp7.i.i.i.i.i.i97, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i99 = icmp eq i64 %cond.i.i.i.i.i.i98, 0
  br i1 %cmp.not.i.i.i.i.i.i99, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103, label %cond.true.i.i.i.i.i.i100

cond.true.i.i.i.i.i.i100:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %mul.i.i.i.i.i.i.i.i101 = shl nuw nsw i64 %cond.i.i.i.i.i.i98, 3
  %call5.i.i.i.i.i.i.i.i102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i101) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103: ; preds = %cond.true.i.i.i.i.i.i100, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %cond.i10.i.i.i.i.i104 = phi ptr [ %call5.i.i.i.i.i.i.i.i102, %cond.true.i.i.i.i.i.i100 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93 ]
  %add.ptr.i.i.i.i.i105 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i104, i64 %sub.ptr.div.i.i.i.i.i.i.i94
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i105, align 8
  %cmp.i.i.i.i.i.i.i.i106 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i114:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i104, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i91, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107: ; preds = %if.then.i.i.i.i.i.i.i.i114, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103
  %add.ptr.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i.i.i91
  %incdec.ptr.i.i.i.i.i109 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i108, i64 1
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112, label %if.then.i18.i.i.i.i.i111

if.then.i18.i.i.i.i.i111:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112: ; preds = %if.then.i18.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107
  store ptr %cond.i10.i.i.i.i.i104, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i109, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i113 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i104, i64 %cond.i.i.i.i.i.i98
  store ptr %add.ptr19.i.i.i.i.i113, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116: ; preds = %if.then.i.i.i.i86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112
  %20 = phi ptr [ %.pre399, %if.then.i.i.i.i86 ], [ %add.ptr19.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i87, %if.then.i.i.i.i86 ], [ %incdec.ptr.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %cmp.not.i.i.i.i120 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i120, label %if.else.i.i.i.i123, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i122 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i122, ptr %_M_finish.i.i.i.i, align 8
  %.pre400 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151

if.else.i.i.i.i123:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i124 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i125 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i125
  %cmp.i.i.i.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i150, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128

if.then.i.i.i.i.i.i150:                           ; preds = %if.else.i.i.i.i123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128: ; preds = %if.else.i.i.i.i123
  %sub.ptr.div.i.i.i.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 3
  %.sroa.speculated.i.i.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i129, i64 1)
  %add.i.i.i.i.i.i131 = add i64 %.sroa.speculated.i.i.i.i.i.i130, %sub.ptr.div.i.i.i.i.i.i.i129
  %cmp7.i.i.i.i.i.i132 = icmp ult i64 %add.i.i.i.i.i.i131, %sub.ptr.div.i.i.i.i.i.i.i129
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i131, i64 1152921504606846975)
  %cond.i.i.i.i.i.i133 = select i1 %cmp7.i.i.i.i.i.i132, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i134 = icmp eq i64 %cond.i.i.i.i.i.i133, 0
  br i1 %cmp.not.i.i.i.i.i.i134, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138, label %cond.true.i.i.i.i.i.i135

cond.true.i.i.i.i.i.i135:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %mul.i.i.i.i.i.i.i.i136 = shl nuw nsw i64 %cond.i.i.i.i.i.i133, 3
  %call5.i.i.i.i.i.i.i.i137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i136) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138: ; preds = %cond.true.i.i.i.i.i.i135, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %cond.i10.i.i.i.i.i139 = phi ptr [ %call5.i.i.i.i.i.i.i.i137, %cond.true.i.i.i.i.i.i135 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128 ]
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i139, i64 %sub.ptr.div.i.i.i.i.i.i.i129
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i140, align 8
  %cmp.i.i.i.i.i.i.i.i141 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i149:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i139, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i126, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142: ; preds = %if.then.i.i.i.i.i.i.i.i149, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138
  %add.ptr.i.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i139, i64 %sub.ptr.sub.i.i.i.i.i.i.i126
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i143, i64 1
  %tobool.not.i.i.i.i.i.i145 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i145, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147, label %if.then.i18.i.i.i.i.i146

if.then.i18.i.i.i.i.i146:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147: ; preds = %if.then.i18.i.i.i.i.i146, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142
  store ptr %cond.i10.i.i.i.i.i139, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i144, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i148 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i139, i64 %cond.i.i.i.i.i.i133
  store ptr %add.ptr19.i.i.i.i.i148, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151: ; preds = %if.then.i.i.i.i121, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147
  %25 = phi ptr [ %.pre400, %if.then.i.i.i.i121 ], [ %add.ptr19.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i122, %if.then.i.i.i.i121 ], [ %incdec.ptr.i.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %cmp.not.i.i.i.i155 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i155, label %if.else.i.i.i.i158, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i157, ptr %_M_finish.i.i.i.i, align 8
  %.pre401 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186

if.else.i.i.i.i158:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i159 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i160 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i.i.i.i.i160
  %cmp.i.i.i.i.i.i162 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i185, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163

if.then.i.i.i.i.i.i185:                           ; preds = %if.else.i.i.i.i158
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163: ; preds = %if.else.i.i.i.i158
  %sub.ptr.div.i.i.i.i.i.i.i164 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 3
  %.sroa.speculated.i.i.i.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i164, i64 1)
  %add.i.i.i.i.i.i166 = add i64 %.sroa.speculated.i.i.i.i.i.i165, %sub.ptr.div.i.i.i.i.i.i.i164
  %cmp7.i.i.i.i.i.i167 = icmp ult i64 %add.i.i.i.i.i.i166, %sub.ptr.div.i.i.i.i.i.i.i164
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i166, i64 1152921504606846975)
  %cond.i.i.i.i.i.i168 = select i1 %cmp7.i.i.i.i.i.i167, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i169 = icmp eq i64 %cond.i.i.i.i.i.i168, 0
  br i1 %cmp.not.i.i.i.i.i.i169, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173, label %cond.true.i.i.i.i.i.i170

cond.true.i.i.i.i.i.i170:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %mul.i.i.i.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i.i.i.i168, 3
  %call5.i.i.i.i.i.i.i.i172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i171) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173: ; preds = %cond.true.i.i.i.i.i.i170, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %cond.i10.i.i.i.i.i174 = phi ptr [ %call5.i.i.i.i.i.i.i.i172, %cond.true.i.i.i.i.i.i170 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163 ]
  %add.ptr.i.i.i.i.i175 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.div.i.i.i.i.i.i.i164
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i175, align 8
  %cmp.i.i.i.i.i.i.i.i176 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i.i.i184, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177

if.then.i.i.i.i.i.i.i.i184:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i174, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i161, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177: ; preds = %if.then.i.i.i.i.i.i.i.i184, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  %add.ptr.i.i.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.sub.i.i.i.i.i.i.i161
  %incdec.ptr.i.i.i.i.i179 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i178, i64 1
  %tobool.not.i.i.i.i.i.i180 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i180, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182, label %if.then.i18.i.i.i.i.i181

if.then.i18.i.i.i.i.i181:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182: ; preds = %if.then.i18.i.i.i.i.i181, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177
  store ptr %cond.i10.i.i.i.i.i174, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i179, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i183 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %cond.i.i.i.i.i.i168
  store ptr %add.ptr19.i.i.i.i.i183, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186: ; preds = %if.then.i.i.i.i156, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182
  %30 = phi ptr [ %.pre401, %if.then.i.i.i.i156 ], [ %add.ptr19.i.i.i.i.i183, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i157, %if.then.i.i.i.i156 ], [ %incdec.ptr.i.i.i.i.i179, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182 ]
  %cmp.not.i.i.i.i190 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i190, label %if.else.i.i.i.i193, label %if.then.i.i.i.i191

if.then.i.i.i.i191:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i192 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i192, ptr %_M_finish.i.i.i.i, align 8
  %.pre402 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221

if.else.i.i.i.i193:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i194 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i195 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i.i.i.i195
  %cmp.i.i.i.i.i.i197 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i220, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198

if.then.i.i.i.i.i.i220:                           ; preds = %if.else.i.i.i.i193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198: ; preds = %if.else.i.i.i.i193
  %sub.ptr.div.i.i.i.i.i.i.i199 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 3
  %.sroa.speculated.i.i.i.i.i.i200 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i199, i64 1)
  %add.i.i.i.i.i.i201 = add i64 %.sroa.speculated.i.i.i.i.i.i200, %sub.ptr.div.i.i.i.i.i.i.i199
  %cmp7.i.i.i.i.i.i202 = icmp ult i64 %add.i.i.i.i.i.i201, %sub.ptr.div.i.i.i.i.i.i.i199
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i201, i64 1152921504606846975)
  %cond.i.i.i.i.i.i203 = select i1 %cmp7.i.i.i.i.i.i202, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i204 = icmp eq i64 %cond.i.i.i.i.i.i203, 0
  br i1 %cmp.not.i.i.i.i.i.i204, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208, label %cond.true.i.i.i.i.i.i205

cond.true.i.i.i.i.i.i205:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198
  %mul.i.i.i.i.i.i.i.i206 = shl nuw nsw i64 %cond.i.i.i.i.i.i203, 3
  %call5.i.i.i.i.i.i.i.i207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i206) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208: ; preds = %cond.true.i.i.i.i.i.i205, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198
  %cond.i10.i.i.i.i.i209 = phi ptr [ %call5.i.i.i.i.i.i.i.i207, %cond.true.i.i.i.i.i.i205 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198 ]
  %add.ptr.i.i.i.i.i210 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i209, i64 %sub.ptr.div.i.i.i.i.i.i.i199
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i210, align 8
  %cmp.i.i.i.i.i.i.i.i211 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 0
  br i1 %cmp.i.i.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i.i.i219, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212

if.then.i.i.i.i.i.i.i.i219:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i209, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i196, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212: ; preds = %if.then.i.i.i.i.i.i.i.i219, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208
  %add.ptr.i.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i209, i64 %sub.ptr.sub.i.i.i.i.i.i.i196
  %incdec.ptr.i.i.i.i.i214 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i213, i64 1
  %tobool.not.i.i.i.i.i.i215 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i215, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217, label %if.then.i18.i.i.i.i.i216

if.then.i18.i.i.i.i.i216:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217: ; preds = %if.then.i18.i.i.i.i.i216, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212
  store ptr %cond.i10.i.i.i.i.i209, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i214, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i218 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i209, i64 %cond.i.i.i.i.i.i203
  store ptr %add.ptr19.i.i.i.i.i218, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221: ; preds = %if.then.i.i.i.i191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217
  %35 = phi ptr [ %.pre402, %if.then.i.i.i.i191 ], [ %add.ptr19.i.i.i.i.i218, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i192, %if.then.i.i.i.i191 ], [ %incdec.ptr.i.i.i.i.i214, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217 ]
  %cmp.not.i.i.i.i225 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i225, label %if.else.i.i.i.i228, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i227 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i227, ptr %_M_finish.i.i.i.i, align 8
  %.pre403 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256

if.else.i.i.i.i228:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i229 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i230 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i229, %sub.ptr.rhs.cast.i.i.i.i.i.i.i230
  %cmp.i.i.i.i.i.i232 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i231, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i255, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233

if.then.i.i.i.i.i.i255:                           ; preds = %if.else.i.i.i.i228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233: ; preds = %if.else.i.i.i.i228
  %sub.ptr.div.i.i.i.i.i.i.i234 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i231, 3
  %.sroa.speculated.i.i.i.i.i.i235 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i234, i64 1)
  %add.i.i.i.i.i.i236 = add i64 %.sroa.speculated.i.i.i.i.i.i235, %sub.ptr.div.i.i.i.i.i.i.i234
  %cmp7.i.i.i.i.i.i237 = icmp ult i64 %add.i.i.i.i.i.i236, %sub.ptr.div.i.i.i.i.i.i.i234
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i236, i64 1152921504606846975)
  %cond.i.i.i.i.i.i238 = select i1 %cmp7.i.i.i.i.i.i237, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i239 = icmp eq i64 %cond.i.i.i.i.i.i238, 0
  br i1 %cmp.not.i.i.i.i.i.i239, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243, label %cond.true.i.i.i.i.i.i240

cond.true.i.i.i.i.i.i240:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233
  %mul.i.i.i.i.i.i.i.i241 = shl nuw nsw i64 %cond.i.i.i.i.i.i238, 3
  %call5.i.i.i.i.i.i.i.i242 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i241) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243: ; preds = %cond.true.i.i.i.i.i.i240, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233
  %cond.i10.i.i.i.i.i244 = phi ptr [ %call5.i.i.i.i.i.i.i.i242, %cond.true.i.i.i.i.i.i240 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233 ]
  %add.ptr.i.i.i.i.i245 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i244, i64 %sub.ptr.div.i.i.i.i.i.i.i234
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i245, align 8
  %cmp.i.i.i.i.i.i.i.i246 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i.i254, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247

if.then.i.i.i.i.i.i.i.i254:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i244, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i231, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247: ; preds = %if.then.i.i.i.i.i.i.i.i254, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243
  %add.ptr.i.i.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i244, i64 %sub.ptr.sub.i.i.i.i.i.i.i231
  %incdec.ptr.i.i.i.i.i249 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i248, i64 1
  %tobool.not.i.i.i.i.i.i250 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i250, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252, label %if.then.i18.i.i.i.i.i251

if.then.i18.i.i.i.i.i251:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252: ; preds = %if.then.i18.i.i.i.i.i251, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247
  store ptr %cond.i10.i.i.i.i.i244, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i249, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i253 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i244, i64 %cond.i.i.i.i.i.i238
  store ptr %add.ptr19.i.i.i.i.i253, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256: ; preds = %if.then.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252
  %40 = phi ptr [ %.pre403, %if.then.i.i.i.i226 ], [ %add.ptr19.i.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i227, %if.then.i.i.i.i226 ], [ %incdec.ptr.i.i.i.i.i249, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252 ]
  %cmp.not.i.i.i.i260 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i260, label %if.else.i.i.i.i263, label %if.then.i.i.i.i261

if.then.i.i.i.i261:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i262 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i262, ptr %_M_finish.i.i.i.i, align 8
  %.pre404 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

if.else.i.i.i.i263:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i264 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i265 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i.i.i265
  %cmp.i.i.i.i.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i290, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268

if.then.i.i.i.i.i.i290:                           ; preds = %if.else.i.i.i.i263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268: ; preds = %if.else.i.i.i.i263
  %sub.ptr.div.i.i.i.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 3
  %.sroa.speculated.i.i.i.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i269, i64 1)
  %add.i.i.i.i.i.i271 = add i64 %.sroa.speculated.i.i.i.i.i.i270, %sub.ptr.div.i.i.i.i.i.i.i269
  %cmp7.i.i.i.i.i.i272 = icmp ult i64 %add.i.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i.i269
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i271, i64 1152921504606846975)
  %cond.i.i.i.i.i.i273 = select i1 %cmp7.i.i.i.i.i.i272, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i274 = icmp eq i64 %cond.i.i.i.i.i.i273, 0
  br i1 %cmp.not.i.i.i.i.i.i274, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278, label %cond.true.i.i.i.i.i.i275

cond.true.i.i.i.i.i.i275:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %mul.i.i.i.i.i.i.i.i276 = shl nuw nsw i64 %cond.i.i.i.i.i.i273, 3
  %call5.i.i.i.i.i.i.i.i277 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i276) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278: ; preds = %cond.true.i.i.i.i.i.i275, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %cond.i10.i.i.i.i.i279 = phi ptr [ %call5.i.i.i.i.i.i.i.i277, %cond.true.i.i.i.i.i.i275 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268 ]
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i279, i64 %sub.ptr.div.i.i.i.i.i.i.i269
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i280, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i279, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i266, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282: ; preds = %if.then.i.i.i.i.i.i.i.i289, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278
  %add.ptr.i.i.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i279, i64 %sub.ptr.sub.i.i.i.i.i.i.i266
  %incdec.ptr.i.i.i.i.i284 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i283, i64 1
  %tobool.not.i.i.i.i.i.i285 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i285, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287, label %if.then.i18.i.i.i.i.i286

if.then.i18.i.i.i.i.i286:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287: ; preds = %if.then.i18.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  store ptr %cond.i10.i.i.i.i.i279, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i284, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i288 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i279, i64 %cond.i.i.i.i.i.i273
  store ptr %add.ptr19.i.i.i.i.i288, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291: ; preds = %if.then.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287
  %45 = phi ptr [ %.pre404, %if.then.i.i.i.i261 ], [ %add.ptr19.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i262, %if.then.i.i.i.i261 ], [ %incdec.ptr.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %cmp.not.i.i.i.i295 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i295, label %if.else.i.i.i.i298, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i297 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i297, ptr %_M_finish.i.i.i.i, align 8
  %.pre405 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326

if.else.i.i.i.i298:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i300 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i.i.i.i300
  %cmp.i.i.i.i.i.i302 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i325, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303

if.then.i.i.i.i.i.i325:                           ; preds = %if.else.i.i.i.i298
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303: ; preds = %if.else.i.i.i.i298
  %sub.ptr.div.i.i.i.i.i.i.i304 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 3
  %.sroa.speculated.i.i.i.i.i.i305 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i304, i64 1)
  %add.i.i.i.i.i.i306 = add i64 %.sroa.speculated.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i304
  %cmp7.i.i.i.i.i.i307 = icmp ult i64 %add.i.i.i.i.i.i306, %sub.ptr.div.i.i.i.i.i.i.i304
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i306, i64 1152921504606846975)
  %cond.i.i.i.i.i.i308 = select i1 %cmp7.i.i.i.i.i.i307, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i309 = icmp eq i64 %cond.i.i.i.i.i.i308, 0
  br i1 %cmp.not.i.i.i.i.i.i309, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313, label %cond.true.i.i.i.i.i.i310

cond.true.i.i.i.i.i.i310:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  %mul.i.i.i.i.i.i.i.i311 = shl nuw nsw i64 %cond.i.i.i.i.i.i308, 3
  %call5.i.i.i.i.i.i.i.i312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i311) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313: ; preds = %cond.true.i.i.i.i.i.i310, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  %cond.i10.i.i.i.i.i314 = phi ptr [ %call5.i.i.i.i.i.i.i.i312, %cond.true.i.i.i.i.i.i310 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303 ]
  %add.ptr.i.i.i.i.i315 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i314, i64 %sub.ptr.div.i.i.i.i.i.i.i304
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i315, align 8
  %cmp.i.i.i.i.i.i.i.i316 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 0
  br i1 %cmp.i.i.i.i.i.i.i.i316, label %if.then.i.i.i.i.i.i.i.i324, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

if.then.i.i.i.i.i.i.i.i324:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i314, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i301, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317: ; preds = %if.then.i.i.i.i.i.i.i.i324, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313
  %add.ptr.i.i.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i314, i64 %sub.ptr.sub.i.i.i.i.i.i.i301
  %incdec.ptr.i.i.i.i.i319 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i318, i64 1
  %tobool.not.i.i.i.i.i.i320 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i320, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322, label %if.then.i18.i.i.i.i.i321

if.then.i18.i.i.i.i.i321:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322: ; preds = %if.then.i18.i.i.i.i.i321, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  store ptr %cond.i10.i.i.i.i.i314, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i319, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i323 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i314, i64 %cond.i.i.i.i.i.i308
  store ptr %add.ptr19.i.i.i.i.i323, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326: ; preds = %if.then.i.i.i.i296, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322
  %50 = phi ptr [ %.pre405, %if.then.i.i.i.i296 ], [ %add.ptr19.i.i.i.i.i323, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i297, %if.then.i.i.i.i296 ], [ %incdec.ptr.i.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322 ]
  %cmp.not.i.i.i.i330 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i330, label %if.else.i.i.i.i333, label %if.then.i.i.i.i331

if.then.i.i.i.i331:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i332 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i332, ptr %_M_finish.i.i.i.i, align 8
  %.pre406 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361

if.else.i.i.i.i333:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i334 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i335 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i334, %sub.ptr.rhs.cast.i.i.i.i.i.i.i335
  %cmp.i.i.i.i.i.i337 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i337, label %if.then.i.i.i.i.i.i360, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338

if.then.i.i.i.i.i.i360:                           ; preds = %if.else.i.i.i.i333
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338: ; preds = %if.else.i.i.i.i333
  %sub.ptr.div.i.i.i.i.i.i.i339 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 3
  %.sroa.speculated.i.i.i.i.i.i340 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i339, i64 1)
  %add.i.i.i.i.i.i341 = add i64 %.sroa.speculated.i.i.i.i.i.i340, %sub.ptr.div.i.i.i.i.i.i.i339
  %cmp7.i.i.i.i.i.i342 = icmp ult i64 %add.i.i.i.i.i.i341, %sub.ptr.div.i.i.i.i.i.i.i339
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i341, i64 1152921504606846975)
  %cond.i.i.i.i.i.i343 = select i1 %cmp7.i.i.i.i.i.i342, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i344 = icmp eq i64 %cond.i.i.i.i.i.i343, 0
  br i1 %cmp.not.i.i.i.i.i.i344, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348, label %cond.true.i.i.i.i.i.i345

cond.true.i.i.i.i.i.i345:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338
  %mul.i.i.i.i.i.i.i.i346 = shl nuw nsw i64 %cond.i.i.i.i.i.i343, 3
  %call5.i.i.i.i.i.i.i.i347 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i346) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348: ; preds = %cond.true.i.i.i.i.i.i345, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338
  %cond.i10.i.i.i.i.i349 = phi ptr [ %call5.i.i.i.i.i.i.i.i347, %cond.true.i.i.i.i.i.i345 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338 ]
  %add.ptr.i.i.i.i.i350 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i349, i64 %sub.ptr.div.i.i.i.i.i.i.i339
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i350, align 8
  %cmp.i.i.i.i.i.i.i.i351 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 0
  br i1 %cmp.i.i.i.i.i.i.i.i351, label %if.then.i.i.i.i.i.i.i.i359, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352

if.then.i.i.i.i.i.i.i.i359:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i349, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i336, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352: ; preds = %if.then.i.i.i.i.i.i.i.i359, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348
  %add.ptr.i.i.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i349, i64 %sub.ptr.sub.i.i.i.i.i.i.i336
  %incdec.ptr.i.i.i.i.i354 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i353, i64 1
  %tobool.not.i.i.i.i.i.i355 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i355, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357, label %if.then.i18.i.i.i.i.i356

if.then.i18.i.i.i.i.i356:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357: ; preds = %if.then.i18.i.i.i.i.i356, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352
  store ptr %cond.i10.i.i.i.i.i349, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i354, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i358 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i349, i64 %cond.i.i.i.i.i.i343
  store ptr %add.ptr19.i.i.i.i.i358, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361: ; preds = %if.then.i.i.i.i331, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357
  %55 = phi ptr [ %.pre406, %if.then.i.i.i.i331 ], [ %add.ptr19.i.i.i.i.i358, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i332, %if.then.i.i.i.i331 ], [ %incdec.ptr.i.i.i.i.i354, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357 ]
  %cmp.not.i.i.i.i365 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i365, label %if.else.i.i.i.i368, label %if.then.i.i.i.i366

if.then.i.i.i.i366:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i367 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i367, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

if.else.i.i.i.i368:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i369 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i370 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i369, %sub.ptr.rhs.cast.i.i.i.i.i.i.i370
  %cmp.i.i.i.i.i.i372 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i371, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i395, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373

if.then.i.i.i.i.i.i395:                           ; preds = %if.else.i.i.i.i368
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373: ; preds = %if.else.i.i.i.i368
  %sub.ptr.div.i.i.i.i.i.i.i374 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i371, 3
  %.sroa.speculated.i.i.i.i.i.i375 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i374, i64 1)
  %add.i.i.i.i.i.i376 = add i64 %.sroa.speculated.i.i.i.i.i.i375, %sub.ptr.div.i.i.i.i.i.i.i374
  %cmp7.i.i.i.i.i.i377 = icmp ult i64 %add.i.i.i.i.i.i376, %sub.ptr.div.i.i.i.i.i.i.i374
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i376, i64 1152921504606846975)
  %cond.i.i.i.i.i.i378 = select i1 %cmp7.i.i.i.i.i.i377, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i379 = icmp eq i64 %cond.i.i.i.i.i.i378, 0
  br i1 %cmp.not.i.i.i.i.i.i379, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383, label %cond.true.i.i.i.i.i.i380

cond.true.i.i.i.i.i.i380:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373
  %mul.i.i.i.i.i.i.i.i381 = shl nuw nsw i64 %cond.i.i.i.i.i.i378, 3
  %call5.i.i.i.i.i.i.i.i382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i381) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383: ; preds = %cond.true.i.i.i.i.i.i380, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373
  %cond.i10.i.i.i.i.i384 = phi ptr [ %call5.i.i.i.i.i.i.i.i382, %cond.true.i.i.i.i.i.i380 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373 ]
  %add.ptr.i.i.i.i.i385 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i384, i64 %sub.ptr.div.i.i.i.i.i.i.i374
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i385, align 8
  %cmp.i.i.i.i.i.i.i.i386 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i371, 0
  br i1 %cmp.i.i.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i.i394, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387

if.then.i.i.i.i.i.i.i.i394:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i384, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i371, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387: ; preds = %if.then.i.i.i.i.i.i.i.i394, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383
  %add.ptr.i.i.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i384, i64 %sub.ptr.sub.i.i.i.i.i.i.i371
  %incdec.ptr.i.i.i.i.i389 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i388, i64 1
  %tobool.not.i.i.i.i.i.i390 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i390, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392, label %if.then.i18.i.i.i.i.i391

if.then.i18.i.i.i.i.i391:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392: ; preds = %if.then.i18.i.i.i.i.i391, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387
  store ptr %cond.i10.i.i.i.i.i384, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i389, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i393 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i384, i64 %cond.i.i.i.i.i.i378
  store ptr %add.ptr19.i.i.i.i.i393, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396: ; preds = %if.then.i.i.i.i366, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %strenvtag = alloca %"class.node::Utf8Value", align 8
  %text = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.std::shared_ptr", align 8
  %length_.i59 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i59, align 8
  %cmp2.i60 = icmp slt i32 %0, 1
  br i1 %cmp2.i60, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i99 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i99, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i122 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i122 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

if.end.i61:                                       ; preds = %entry
  %values_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i62, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69: ; preds = %if.end.i61, %if.then.i66
  %retval.i52.sroa.0.0 = phi ptr [ %4, %if.then.i66 ], [ %5, %if.end.i61 ]
  %6 = load i64, ptr %retval.i52.sroa.0.0, align 8
  %and.i = and i64 %6, 3
  %cmp.i188 = icmp eq i64 %and.i, 1
  br i1 %cmp.i188, label %if.end.i185, label %do.body7

if.end.i185:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  %sub.i201 = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i201 to ptr
  %8 = load i64, ptr %7, align 8
  %sub.i = add i64 %8, 11
  %9 = inttoptr i64 %sub.i to ptr
  %10 = load i16, ptr %9, align 2
  %cmp.i186 = icmp ugt i16 %10, 127
  br i1 %cmp.i186, label %do.body7, label %do.end8

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69, %if.end.i185
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end8:                                          ; preds = %if.end.i185
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end8
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %13 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i38.i.i.i = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i20.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end8, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %22, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end8 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i, align 8
  %24 = load i32, ptr %length_.i59, align 8
  %cmp2.i = icmp slt i32 %24, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i102, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %28, %if.then.i ], [ %29, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %strenvtag, ptr noundef %23, ptr %retval.i.sroa.0.0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #19
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %strenvtag, i64 0, i32 2
  %30 = load ptr, ptr %buf_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %env_vars_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20
  %31 = load ptr, ptr %env_vars_.i, align 8, !noalias !6
  store ptr %31, ptr %agg.tmp19, align 8, !alias.scope !6
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp19, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 20, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !6
  store ptr %32, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment8env_varsEv.exit.thread, label %if.then.i.i.i.i

_ZN4node11Environment8env_varsEv.exit.thread:     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call2023 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %30, ptr noundef nonnull %text, ptr noundef nonnull %agg.tmp19, ptr noundef %23)
  br i1 %call2023, label %if.end23, label %cleanup

if.then.i.i.i.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4node11Environment8env_varsEv.exit, label %_ZN4node11Environment8env_varsEv.exit.thread38

_ZN4node11Environment8env_varsEv.exit.thread38:   ; preds = %if.then.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !6
  %add.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !6
  %call2040 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %30, ptr noundef nonnull %text, ptr noundef nonnull %agg.tmp19, ptr noundef %23)
  br label %if.then.i.i.i

_ZN4node11Environment8env_varsEv.exit:            ; preds = %if.then.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !6
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i, align 8
  %call20 = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef %30, ptr noundef nonnull %text, ptr noundef nonnull %agg.tmp19, ptr noundef %23)
  %cmp.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment8env_varsEv.exit.thread38, %_ZN4node11Environment8env_varsEv.exit
  %call2043 = phi i1 [ %call2040, %_ZN4node11Environment8env_varsEv.exit.thread38 ], [ %call20, %_ZN4node11Environment8env_varsEv.exit ]
  %.pr42 = phi ptr [ %32, %_ZN4node11Environment8env_varsEv.exit.thread38 ], [ %.pr.pre, %_ZN4node11Environment8env_varsEv.exit ]
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr42, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %if.end.i.i.i.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr42, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr42) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr42, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr42) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr42, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i18
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr42, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr42) #19
  br i1 %call2043, label %if.end23, label %cleanup

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZN4node11Environment8env_varsEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %call2044 = phi i1 [ %call20, %_ZN4node11Environment8env_varsEv.exit ], [ %call2043, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call2043, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ]
  br i1 %call2044, label %if.end23, label %cleanup

if.end23:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment8env_varsEv.exit.thread, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  %call26 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #19
  %46 = extractvalue { i64, ptr } %call31, 0
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call26) #19
  %cmp5.i = icmp ugt i64 %46, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end23
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #19
  br label %if.then.i89

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end23
  %47 = extractvalue { i64, ptr } %call31, 1
  %conv.i = trunc i64 %46 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %47, i32 noundef 0, i32 noundef %conv.i) #19
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %if.then.i89, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %48 = load ptr, ptr %args, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i89:                                      ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i220 = getelementptr inbounds i64, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx.i220, align 8
  %51 = ptrtoint ptr %50 to i64
  %add1.i.i = add i64 %51, 616
  %52 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then.i89
  %.pn = phi ptr [ %49, %if.then.i89 ], [ %48, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %storemerge.in = phi ptr [ %52, %if.then.i89 ], [ %call11.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %arrayidx.i35 = getelementptr inbounds i64, ptr %.pn, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i35, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment8env_varsEv.exit.thread, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #19
  %53 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i21 = icmp ne ptr %53, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %strenvtag, i64 0, i32 3
  %cmp.i.i.i22 = icmp ne ptr %53, %buf_st_.i.i.i
  %54 = select i1 %cmp.i.i.i.i21, i1 %cmp.i.i.i22, i1 false
  br i1 %54, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %53) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %15 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @getuid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %16, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i54 = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i54 to ptr
  %20 = load i64, ptr %19, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %21 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %20, %if.then.i47 ], [ %21, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %15 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @geteuid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %16, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i54 = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i54 to ptr
  %20 = load i64, ptr %19, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %21 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %20, %if.then.i47 ], [ %21, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %15 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @getgid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %16, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i54 = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i54 to ptr
  %20 = load i64, ptr %19, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %21 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %20, %if.then.i47 ], [ %21, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i17 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i17, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %12 = load ptr, ptr %principal_realm_.i, align 8
  %has_run_bootstrapping_code_.i.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 69
  %13 = load i8, ptr %has_run_bootstrapping_code_.i.i, align 4
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %15 = load ptr, ptr %args, align 8
  %call7 = tail call i32 @getegid() #19
  %cmp.i = icmp sgt i32 %call7, -1
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %do.end5
  %conv.i = zext nneg i32 %call7 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %do.end5
  %arrayidx.i.i = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %16, i32 noundef %call7) #19
  %cmp.i.i42 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i42, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i54 = add i64 %18, 616
  %19 = inttoptr i64 %add1.i.i.i54 to ptr
  %20 = load i64, ptr %19, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i44:                                      ; preds = %if.end.i
  %21 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i47, %if.else.i44, %if.then.i21
  %.sink = phi i64 [ %20, %if.then.i47 ], [ %21, %if.else.i44 ], [ %shl.i, %if.then.i21 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %groups = alloca %"class.std::vector.284", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call6 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #19
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.end5
  %call8 = tail call ptr @__errno_location() #24
  %15 = load i32, ptr %call8, align 4
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %16, i32 noundef %15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %call3.i) #19
  br label %cleanup.cont

if.end9:                                          ; preds = %do.end5
  %conv = sext i32 %call6 to i64
  %cmp.i.i = icmp slt i32 %call6, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end9
  %17 = getelementptr inbounds i8, ptr %groups, i64 8
  %cmp.not.i.i.i.i = icmp eq i32 %call6, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %groups, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i.i, ptr %groups, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %groups, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call6, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %18 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %19 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  %20 = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  store ptr %21, ptr %17, align 8
  %call11 = tail call i32 @getgroups(i32 noundef %call6, ptr noundef %20) #19
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %call14 = tail call ptr @__errno_location() #24
  %22 = load i32, ptr %call14, align 4
  %isolate_.i.i13 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i13, align 8
  %call3.i14 = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %23, i32 noundef %22, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null) #19
  %call9.i15 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call3.i14) #19
  br label %cleanup

if.end15:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %conv16 = sext i32 %call11 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %sub.i = sub nsw i64 %conv16, %sub.ptr.div.i.i
  %_M_end_of_storage.i39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %groups, i64 0, i32 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp4.i40 = icmp ult i64 %sub.ptr.div.i.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4.i40)
  %sub.i41 = xor i64 %sub.ptr.div.i.i, 2305843009213693951
  %cmp6.i = icmp ule i64 %sub.ptr.div.i, %sub.i41
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i, %sub.i
  br i1 %cmp8.not.i, label %if.else.i43, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  store i32 0, ptr %21, align 4
  %incdec.ptr.i.i.i.i42 = getelementptr i32, ptr %21, i64 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %24 = shl i64 %sub.i, 2
  %25 = add i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i42, i8 0, i64 %25, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %sub.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i42, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i43:                                      ; preds = %if.then.i
  %cmp.i.i44 = icmp ult i64 %sub.i41, %sub.i
  br i1 %cmp.i.i44, label %if.then.i.i48, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

if.then.i.i48:                                    ; preds = %if.else.i43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i43
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %cond.i.i = select i1 %cmp7.i.i, i64 2305843009213693951, i64 %26
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i19.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %cond.true.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i45 = getelementptr inbounds i32, ptr %cond.i17.i, i64 %sub.ptr.div.i.i
  store i32 0, ptr %add.ptr.i45, align 4
  %cmp.i.i.i.i.i21.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i21.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit25.i, label %if.end.i.i.i.i.i22.i

if.end.i.i.i.i.i22.i:                             ; preds = %if.then.i.i.i19.i
  %incdec.ptr.i.i.i20.i = getelementptr i32, ptr %add.ptr.i45, i64 1
  %27 = shl i64 %sub.i, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i20.i, i8 0, i64 %28, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit25.i

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit25.i: ; preds = %if.end.i.i.i.i.i22.i, %if.then.i.i.i19.i
  %cmp.i.i.i.i46 = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i26.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i26.i:                                ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i17.i, ptr align 4 %20, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i26.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit25.i
  %tobool.not.i.i47 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i47, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i27.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %cond.i17.i, ptr %groups, align 8
  %add.ptr34.i = getelementptr inbounds i32, ptr %cond.i17.i, i64 %conv16
  store ptr %add.ptr34.i, ptr %17, align 8
  %add.ptr37.i = getelementptr inbounds i32, ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i39, align 8
  %.pre = ptrtoint ptr %cond.i17.i to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end15
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %conv16
  %tobool.not.i.i = icmp eq ptr %21, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i, %if.else.i, %if.then5.i, %if.then.i.i16
  %sub.ptr.rhs.cast.i.i.i.i.pre-phi = phi i64 [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %sub.ptr.rhs.cast.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %if.then.i.i16 ]
  %29 = phi ptr [ %add.ptr37.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %19, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %19, %if.else.i ], [ %19, %if.then5.i ], [ %19, %if.then.i.i16 ]
  %30 = phi ptr [ %add.ptr34.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %__first.addr.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %21, %if.else.i ], [ %21, %if.then5.i ], [ %add.ptr.i, %if.then.i.i16 ]
  %31 = phi ptr [ %cond.i17.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %20, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i ], [ %20, %if.else.i ], [ %20, %if.then5.i ], [ %20, %if.then.i.i16 ]
  %call17 = tail call i32 @getegid() #19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.pre-phi
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %32 = and i64 %sub.ptr.sub.i.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %31, i64 %32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %31, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %33 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %33, %call17
  br i1 %cmp.i.i.i.i17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 1
  %34 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i9.i.i.i = icmp eq i32 %34, %call17
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i18
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 2
  %35 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i11.i.i.i = icmp eq i32 %35, %call17
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit68, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 3
  %36 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %36, %call17
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit70, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i19 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i19, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %31, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then31 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %37 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i19.i.i.i = icmp eq i32 %37, %call17
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %38 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i21.i.i.i = icmp eq i32 %38, %call17
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %39 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i23.i.i.i = icmp eq i32 %39, %call17
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %30
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i18
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit68: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit70: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit70, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit68 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit70 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i21 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %30
  br i1 %cmp.i21, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %groups, i64 0, i32 2
  %cmp.not.i = icmp eq ptr %30, %29
  br i1 %cmp.not.i, label %if.else.i24, label %if.then.i23

if.then.i23:                                      ; preds = %if.then31
  store i32 %call17, ptr %30, align 4
  %40 = load ptr, ptr %17, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i, ptr %17, align 8
  br label %if.end32

if.else.i24:                                      ; preds = %if.then31
  %cmp.i.i.i28 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i28, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i24
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %41 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %call17, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i29, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i29, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %groups, align 8
  store ptr %incdec.ptr.i.i, ptr %17, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %42 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %42, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %43 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %43(ptr noundef nonnull align 8 dereferenceable(872) %42) #19
  %call41 = call ptr @_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE(ptr %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %groups, ptr noundef null)
  %cmp.i.i75 = icmp eq ptr %call41, null
  br i1 %cmp.i.i75, label %cleanup, label %if.then47

if.then47:                                        ; preds = %if.end32
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %44, i64 3
  %45 = load i64, ptr %call41, align 8
  store i64 %45, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then47, %if.then13
  %46 = load ptr, ptr %groups, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i30, label %cleanup.cont, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i31, %cleanup, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %pwd.i = alloca %struct.passwd, align 8
  %pp.i = alloca ptr, align 8
  %buf.i = alloca [8192 x i8], align 16
  %arg0 = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i904 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i904, align 8
  %cmp.not = icmp eq i32 %12, 2
  br i1 %cmp.not, label %if.end.i235, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i235:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i236 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i236, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %.pre = load i32, ptr %length_.i904, align 8
  br i1 %call11, label %lor.lhs.false.i196, label %lor.lhs.false.i214

lor.lhs.false.i214:                               ; preds = %if.end.i235
  %cmp2.i216 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i216, label %if.then.i222, label %if.end.i217

if.then.i222:                                     ; preds = %lor.lhs.false.i214
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i318 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i318, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i438 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i438 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

if.end.i217:                                      ; preds = %lor.lhs.false.i214
  %18 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225: ; preds = %if.end.i217, %if.then.i222
  %retval.i208.sroa.0.0 = phi ptr [ %17, %if.then.i222 ], [ %18, %if.end.i217 ]
  %19 = load i64, ptr %retval.i208.sroa.0.0, align 8
  %and.i727 = and i64 %19, 3
  %cmp.i728 = icmp eq i64 %and.i727, 1
  br i1 %cmp.i728, label %if.end.i710, label %do.body23

if.end.i710:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225
  %sub.i761 = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i761 to ptr
  %21 = load i64, ptr %20, align 8
  %sub.i = add i64 %21, 11
  %22 = inttoptr i64 %sub.i to ptr
  %23 = load i16, ptr %22, align 2
  %cmp.i711 = icmp ult i16 %23, 128
  br i1 %cmp.i711, label %lor.lhs.false.i196, label %do.body23

do.body23:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit225, %if.end.i710
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i196:                               ; preds = %if.end.i710, %if.end.i235
  %cmp2.i198 = icmp slt i32 %.pre, 2
  br i1 %cmp2.i198, label %if.then.i204, label %if.end.i199

if.then.i204:                                     ; preds = %lor.lhs.false.i196
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i321 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i321, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i431 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i431 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %28 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i202 = getelementptr inbounds i64, ptr %28, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207: ; preds = %if.end.i199, %if.then.i204
  %retval.i190.sroa.0.0 = phi ptr [ %27, %if.then.i204 ], [ %add.ptr.i202, %if.end.i199 ]
  %call34 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i190.sroa.0.0) #19
  %.pre78 = load i32, ptr %length_.i904, align 8
  br i1 %call34, label %do.end51, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207
  %cmp2.i180 = icmp slt i32 %.pre78, 2
  br i1 %cmp2.i180, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %lor.lhs.false.i178
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i324 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i324, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i424 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i424 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189

if.end.i181:                                      ; preds = %lor.lhs.false.i178
  %33 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i184 = getelementptr inbounds i64, ptr %33, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189: ; preds = %if.end.i181, %if.then.i186
  %retval.i172.sroa.0.0 = phi ptr [ %32, %if.then.i186 ], [ %add.ptr.i184, %if.end.i181 ]
  %34 = load i64, ptr %retval.i172.sroa.0.0, align 8
  %and.i = and i64 %34, 3
  %cmp.i725 = icmp eq i64 %and.i, 1
  br i1 %cmp.i725, label %if.end.i719, label %do.body48

if.end.i719:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189
  %sub.i755 = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i755 to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i749 = add i64 %36, 11
  %37 = inttoptr i64 %sub.i749 to ptr
  %38 = load i16, ptr %37, align 2
  %cmp.i721 = icmp ult i16 %38, 128
  br i1 %cmp.i721, label %do.end51, label %do.body48

do.body48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit189, %if.end.i719
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end51:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit207, %if.end.i719
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %39 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i162 = icmp slt i32 %.pre78, 1
  br i1 %cmp2.i162, label %if.then.i168, label %if.end.i163

if.then.i168:                                     ; preds = %do.end51
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i327 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i327, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i417 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i417 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

if.end.i163:                                      ; preds = %do.end51
  %44 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171: ; preds = %if.end.i163, %if.then.i168
  %retval.i154.sroa.0.0 = phi ptr [ %43, %if.then.i168 ], [ %44, %if.end.i163 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arg0, ptr noundef %39, ptr %retval.i154.sroa.0.0) #19
  %45 = load i32, ptr %length_.i904, align 8
  %cmp2.i144 = icmp slt i32 %45, 1
  br i1 %cmp2.i144, label %if.then.i150, label %if.end.i145

if.then.i150:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i330 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i330, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i410 = add i64 %48, 608
  %49 = inttoptr i64 %add1.i410 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

if.end.i145:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit171
  %50 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153: ; preds = %if.end.i145, %if.then.i150
  %retval.i136.sroa.0.0 = phi ptr [ %49, %if.then.i150 ], [ %50, %if.end.i145 ]
  %call66 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i136.sroa.0.0) #19
  br i1 %call66, label %lor.lhs.false.i124, label %if.else

lor.lhs.false.i124:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %51 = load i32, ptr %length_.i904, align 8
  %cmp2.i126 = icmp slt i32 %51, 1
  br i1 %cmp2.i126, label %if.then.i132, label %if.end.i127

if.then.i132:                                     ; preds = %lor.lhs.false.i124
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i333 = getelementptr inbounds i64, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx.i333, align 8
  %54 = ptrtoint ptr %53 to i64
  %add1.i403 = add i64 %54, 608
  %55 = inttoptr i64 %add1.i403 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

if.end.i127:                                      ; preds = %lor.lhs.false.i124
  %56 = load ptr, ptr %values_.i236, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135: ; preds = %if.end.i127, %if.then.i132
  %retval.i118.sroa.0.0 = phi ptr [ %55, %if.then.i132 ], [ %56, %if.end.i127 ]
  %call79 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i118.sroa.0.0) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pwd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #24
  store i32 0, ptr %call.i, align 4
  store ptr null, ptr %pp.i, align 8
  %call1.i70 = call i32 @getpwuid_r(i32 noundef %call79, ptr noundef nonnull %pwd.i, ptr noundef nonnull %buf.i, i64 noundef 8192, ptr noundef nonnull %pp.i) #19
  %cmp.i = icmp eq i32 %call1.i70, 0
  %57 = load ptr, ptr %pp.i, align 8
  %cmp2.i71 = icmp ne ptr %57, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i71, i1 false
  br i1 %or.cond.i, label %if.then.i73, label %if.end.i72

if.then.i73:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135
  %58 = load ptr, ptr %57, align 8
  %call3.i = call noalias ptr @strdup(ptr noundef %58) #19
  br label %_ZN4node11credentialsL11name_by_uidEj.exit

if.end.i72:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit135
  br i1 %cmp.i, label %if.then5.i, label %_ZN4node11credentialsL11name_by_uidEj.exit

if.then5.i:                                       ; preds = %if.end.i72
  store i32 2, ptr %call.i, align 4
  br label %_ZN4node11credentialsL11name_by_uidEj.exit

_ZN4node11credentialsL11name_by_uidEj.exit:       ; preds = %if.then.i73, %if.end.i72, %if.then5.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i73 ], [ null, %if.then5.i ], [ null, %if.end.i72 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pwd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i)
  br label %if.end82

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit153
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %arg0, i64 0, i32 2
  %59 = load ptr, ptr %buf_.i, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else, %_ZN4node11credentialsL11name_by_uidEj.exit
  %user.0 = phi ptr [ %retval.0.i, %_ZN4node11credentialsL11name_by_uidEj.exit ], [ %59, %if.else ]
  %cmp83 = icmp eq ptr %user.0, null
  br i1 %cmp83, label %if.then.i807, label %if.end88

if.then.i807:                                     ; preds = %if.end82
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i275 = getelementptr inbounds i64, ptr %60, i64 3
  store i64 4294967296, ptr %arrayidx.i275, align 8
  br label %cleanup

if.end88:                                         ; preds = %if.end82
  %61 = load ptr, ptr %isolate_.i, align 8
  %62 = load i32, ptr %length_.i904, align 8
  %cmp2.i = icmp slt i32 %62, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end88
  %63 = load ptr, ptr %args, align 8
  %arrayidx.i336 = getelementptr inbounds i64, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx.i336, align 8
  %65 = ptrtoint ptr %64 to i64
  %add1.i = add i64 %65, 608
  %66 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end88
  %67 = load ptr, ptr %values_.i236, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %67, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %66, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call98 = call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %61, ptr %retval.i.sroa.0.0)
  %cmp99 = icmp eq i32 %call98, -1
  br i1 %cmp99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br i1 %call66, label %if.then101, label %if.then.i792

if.then101:                                       ; preds = %if.then100
  call void @free(ptr noundef nonnull %user.0) #19
  br label %if.then.i792

if.then.i792:                                     ; preds = %if.then100, %if.then101
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i271 = getelementptr inbounds i64, ptr %68, i64 3
  store i64 8589934592, ptr %arrayidx.i271, align 8
  br label %cleanup

if.end106:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call107 = call i32 @initgroups(ptr noundef nonnull %user.0, i32 noundef %call98) #19
  br i1 %call66, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  call void @free(ptr noundef nonnull %user.0) #19
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end106
  %tobool111.not = icmp eq i32 %call107, 0
  br i1 %tobool111.not, label %if.then.i779, label %if.then112

if.then112:                                       ; preds = %if.end110
  %call113 = tail call ptr @__errno_location() #24
  %69 = load i32, ptr %call113, align 4
  %70 = load ptr, ptr %isolate_.i, align 8
  %call3.i75 = call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %70, i32 noundef %69, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null) #19
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr %call3.i75) #19
  br label %cleanup

if.then.i779:                                     ; preds = %if.end110
  %71 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %71, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i779, %if.then112, %if.then.i792, %if.then.i807
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %arg0, i64 0, i32 2
  %72 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i76 = icmp ne ptr %72, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %arg0, i64 0, i32 3
  %cmp.i.i.i77 = icmp ne ptr %72, %buf_st_.i.i.i
  %73 = select i1 %cmp.i.i.i.i76, i1 %cmp.i.i.i77, i1 false
  br i1 %73, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %72) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %31, i64 3
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @setegid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %34, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %31, i64 3
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @seteuid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %34, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %31, i64 3
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @setgid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %34, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %12 = load i64, ptr %flags_.i, align 8
  %and.i36 = and i64 %12, 2
  %tobool.i.not = icmp eq i64 %and.i36, 0
  br i1 %tobool.i.not, label %do.body4, label %do.body6

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

do.body6:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i368, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i87, label %do.body12

do.body12:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

if.end.i87:                                       ; preds = %do.body6
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i88, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %.pre = load i32, ptr %length_.i368, align 8
  br i1 %call21, label %do.end36, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %if.end.i87
  %cmp2.i68 = icmp slt i32 %.pre, 1
  br i1 %cmp2.i68, label %if.then.i74, label %if.end.i69

if.then.i74:                                      ; preds = %lor.lhs.false.i66
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i129, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i159 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i159 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i69:                                       ; preds = %lor.lhs.false.i66
  %19 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i69, %if.then.i74
  %retval.i60.sroa.0.0 = phi ptr [ %18, %if.then.i74 ], [ %19, %if.end.i69 ]
  %20 = load i64, ptr %retval.i60.sroa.0.0, align 8
  %and.i = and i64 %20, 3
  %cmp.i268 = icmp eq i64 %and.i, 1
  br i1 %cmp.i268, label %if.end.i265, label %do.body33

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %sub.i281 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i281 to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i to ptr
  %24 = load i16, ptr %23, align 2
  %cmp.i266 = icmp ugt i16 %24, 127
  br i1 %cmp.i266, label %do.body33, label %do.end36

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77, %if.end.i265
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #19
  tail call void @abort() #20
  unreachable

do.end36:                                         ; preds = %if.end.i87, %if.end.i265
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %cmp2.i = icmp slt i32 %.pre, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end36
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i132, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end36
  %30 = load ptr, ptr %values_.i88, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call45 = tail call fastcc noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %25, ptr %retval.i.sroa.0.0)
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then.i309, label %if.else

if.then.i309:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %31, i64 3
  store i64 4294967296, ptr %arrayidx.i111, align 8
  br label %if.end59

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call51 = tail call i32 @setuid(i32 noundef %call45) #19
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then.i296, label %if.then52

if.then52:                                        ; preds = %if.else
  %call53 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %call53, align 4
  %33 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %33, i32 noundef %32, ptr noundef nonnull @.str.62, ptr noundef null, ptr noundef null) #19
  %call9.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call3.i) #19
  br label %if.end59

if.then.i296:                                     ; preds = %if.else
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %34, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then.i296, %if.then.i309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %groups = alloca %"class.node::MaybeStackBuffer.295", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i47 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i47, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i38.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i20.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i327 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i327, align 8
  %cmp.not = icmp eq i32 %12, 1
  br i1 %cmp.not, label %if.end.i83, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #19
  tail call void @abort() #20
  unreachable

if.end.i83:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i84, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br i1 %call11, label %lor.lhs.false.i, label %do.body16

do.body16:                                        ; preds = %if.end.i83
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #19
  tail call void @abort() #20
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i83
  %14 = load i32, ptr %length_.i327, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i120, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %values_.i84, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %18, %if.then.i ], [ %19, %if.end.i ]
  %call30 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #19
  %conv = zext i32 %call30 to i64
  store i64 0, ptr %groups, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %groups, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %groups, i64 0, i32 3
  store i64 64, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.295", ptr %groups, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i32 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i48 = icmp ugt i32 %call30, 64
  br i1 %cmp.i.i48, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIjEEPT_S2_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %20 = load i64, ptr %groups, align 8
  %cmp13.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread

_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread: ; preds = %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %groups, align 8
  br label %for.body.lr.ph

_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit:      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i64 %conv, ptr %groups, align 8
  %cmp3158.not = icmp eq i32 %call30, 0
  br i1 %cmp3158.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit.thread, %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit
  %i.059 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit ]
  %21 = load ptr, ptr %isolate_.i, align 8
  %22 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %23 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #19
  %conv40 = trunc i64 %i.059 to i32
  %call44 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i, i32 noundef %conv40) #19
  %cmp.i.i = icmp eq ptr %call44, null
  br i1 %cmp.i.i, label %if.then.i100, label %for.body.split

for.body.split:                                   ; preds = %for.body
  %call5645 = call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %21, ptr nonnull %call44)
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i100:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %call5646 = call fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %21, ptr null)
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %for.body.split, %if.then.i100
  %phi.call = phi i32 [ %call5645, %for.body.split ], [ %call5646, %if.then.i100 ]
  %cmp57 = icmp eq i32 %phi.call, -1
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i107 = getelementptr inbounds i64, ptr %24, i64 3
  %conv62 = add i32 %conv40, 1
  %cmp.i213 = icmp sgt i32 %conv62, -1
  br i1 %cmp.i213, label %if.then.i228, label %if.end.i215

if.then.i228:                                     ; preds = %if.then58
  %conv.i223 = zext nneg i32 %conv62 to i64
  %shl.i = shl nuw nsw i64 %conv.i223, 32
  store i64 %shl.i, ptr %arrayidx.i107, align 8
  br label %cleanup

if.end.i215:                                      ; preds = %if.then58
  %arrayidx.i.i = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %25, i32 noundef %conv62) #19
  %cmp.i.i293 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i293, label %if.then.i298, label %if.else.i295

if.then.i298:                                     ; preds = %if.end.i215
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i.i305 = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i.i305 to ptr
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %arrayidx.i107, align 8
  br label %cleanup

if.else.i295:                                     ; preds = %if.end.i215
  %30 = load i64, ptr %call3.i, align 8
  store i64 %30, ptr %arrayidx.i107, align 8
  br label %cleanup

if.end63:                                         ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %31 = load i64, ptr %groups, align 8
  %cmp.not.i = icmp ugt i64 %31, %i.059
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end63
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIjLm64EEixEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIjLm64EEixEm.exit:      ; preds = %if.end63
  %32 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i49 = getelementptr inbounds i32, ptr %32, i64 %i.059
  store i32 %phi.call, ptr %arrayidx.i49, align 4
  %inc = add nuw nsw i64 %i.059, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIjLm64EEixEm.exit, %_ZN4node16MaybeStackBufferIjLm64EEC2Em.exit
  %33 = load ptr, ptr %buf_.i.i, align 8
  %call66 = call i32 @setgroups(i64 noundef %conv, ptr noundef %33) #19
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %if.then68, label %if.then.i241

if.then68:                                        ; preds = %for.end
  %call69 = tail call ptr @__errno_location() #24
  %34 = load i32, ptr %call69, align 4
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i.i, align 8
  %call3.i51 = call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %35, i32 noundef %34, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef null) #19
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr %call3.i51) #19
  br label %cleanup

if.then.i241:                                     ; preds = %for.end
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %36, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i228, %if.else.i295, %if.then.i298, %if.then.i241, %if.then68
  %37 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i52 = icmp ne ptr %37, null
  %cmp.i.i54 = icmp ne ptr %37, %buf_st_.i.i
  %38 = and i1 %cmp.i.i.i52, %cmp.i.i54
  br i1 %38, label %if.then.i56, label %_ZN4node16MaybeStackBufferIjLm64EED2Ev.exit

if.then.i56:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %37) #19
  br label %_ZN4node16MaybeStackBufferIjLm64EED2Ev.exit

_ZN4node16MaybeStackBufferIjLm64EED2Ev.exit:      ; preds = %cleanup, %if.then.i56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_credentialsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #19
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_credentialsPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node11credentials26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) local_unnamed_addr #3 comdat {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.290", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.addr.0 = phi ptr [ %call3, %if.then ], [ %isolate, %entry ]
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate.addr.0) #19
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 0, ptr %arr, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %arr, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %arr, i64 24
  store i64 128, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.290", ptr %arr, i64 0, i32 2
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
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 2
  %cmp.not.i = icmp ult i64 %3, %sub.ptr.div.i14
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  store i64 %sub.ptr.div.i14, ptr %arr, align 8
  %cmp732.not = icmp eq ptr %4, %5
  br i1 %cmp732.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %cmp.i = icmp eq ptr %isolate.addr.0, null
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %6 = phi ptr [ %10, %for.cond.us ], [ %5, %for.body.lr.ph ]
  %i.033.us = phi i64 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds i32, ptr %6, i64 %i.033.us
  %call3.i.us = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %call4.i21.us = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %call3.i.us, i32 noundef %7) #19
  %8 = load i64, ptr %arr, align 8
  %cmp.not.i22.us = icmp ugt i64 %8, %i.033.us
  br i1 %cmp.not.i22.us, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, label %do.body4.i23

for.cond.us:                                      ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us
  %inc.us = add nuw i64 %i.033.us, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i17.us = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i18.us = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i19.us = sub i64 %sub.ptr.lhs.cast.i17.us, %sub.ptr.rhs.cast.i18.us
  %sub.ptr.div.i20.us = ashr exact i64 %sub.ptr.sub.i19.us, 2
  %cmp7.us = icmp ult i64 %inc.us, %sub.ptr.div.i20.us
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !12

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us: ; preds = %for.body.us
  %11 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.v8::Local.0", ptr %11, i64 %i.033.us
  store ptr %call4.i21.us, ptr %arrayidx.i.us, align 8
  %cmp.i.i.i.us = icmp eq ptr %call4.i21.us, null
  br i1 %cmp.i.i.i.us, label %cleanup, label %for.cond.us

for.cond:                                         ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit
  %inc = add nuw i64 %i.033, 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 2
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i20
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %14 = phi ptr [ %13, %for.cond ], [ %5, %for.body.lr.ph ]
  %i.033 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %i.033
  %15 = load i32, ptr %add.ptr.i, align 4
  %call4.i21 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef nonnull %isolate.addr.0, i32 noundef %15) #19
  %16 = load i64, ptr %arr, align 8
  %cmp.not.i22 = icmp ugt i64 %16, %i.033
  br i1 %cmp.not.i22, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, label %do.body4.i23

do.body4.i23:                                     ; preds = %for.body, %for.body.us
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args) #19
  call void @abort() #20
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit: ; preds = %for.body
  %17 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.0", ptr %17, i64 %i.033
  store ptr %call4.i21, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %call4.i21, null
  br i1 %cmp.i.i.i, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %18 = load ptr, ptr %buf_.i.i, align 8
  %19 = load i64, ptr %arr, align 8
  %call25 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate.addr.0, ptr noundef %18, i64 noundef %19) #19
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call25) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, %for.end
  %retval.sroa.0.0 = phi ptr [ %call4.i, %for.end ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit ]
  %20 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i25 = icmp ne ptr %20, null
  %cmp.i.i26 = icmp ne ptr %20, %buf_st_.ptr.i.i
  %21 = and i1 %cmp.i.i.i25, %cmp.i.i26
  br i1 %21, label %if.then.i27, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

if.then.i27:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %20) #19
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit: ; preds = %cleanup, %if.then.i27
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

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
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node11credentialsL11gid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr nonnull %value.coerce) unnamed_addr #3 {
entry:
  %pwd.i = alloca %struct.group, align 8
  %pp.i = alloca ptr, align 8
  %buf.i = alloca [8192 x i8], align 16
  %name = alloca %"class.node::Utf8Value", align 8
  %call3 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %isolate, ptr nonnull %value.coerce) #19
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %name, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pwd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #24
  store i32 0, ptr %call.i, align 4
  store ptr null, ptr %pp.i, align 8
  %call1.i = call i32 @getgrnam_r(ptr noundef %0, ptr noundef nonnull %pwd.i, ptr noundef nonnull %buf.i, i64 noundef 8192, ptr noundef nonnull %pp.i) #19
  %cmp.i = icmp eq i32 %call1.i, 0
  %1 = load ptr, ptr %pp.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN4node11credentialsL11gid_by_nameEPKc.exit

if.then.i:                                        ; preds = %if.else
  %gr_gid.i = getelementptr inbounds %struct.group, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %gr_gid.i, align 8
  br label %_ZN4node11credentialsL11gid_by_nameEPKc.exit

_ZN4node11credentialsL11gid_by_nameEPKc.exit:     ; preds = %if.else, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ -1, %if.else ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pwd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i)
  %3 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %name, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %3, %buf_st_.i.i.i
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZN4node11credentialsL11gid_by_nameEPKc.exit
  call void @free(ptr noundef nonnull %3) #19
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN4node11credentialsL11gid_by_nameEPKc.exit, %if.then
  %retval.0 = phi i32 [ %call9, %if.then ], [ %retval.0.i, %_ZN4node11credentialsL11gid_by_nameEPKc.exit ], [ %retval.0.i, %if.then.i.i ]
  ret i32 %retval.0
}

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node11credentialsL11uid_by_nameEPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef %isolate, ptr nonnull %value.coerce) unnamed_addr #3 {
entry:
  %pwd.i = alloca %struct.passwd, align 8
  %pp.i = alloca ptr, align 8
  %buf.i = alloca [8192 x i8], align 16
  %name = alloca %"class.node::Utf8Value", align 8
  %call3 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #19
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %isolate, ptr nonnull %value.coerce) #19
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %name, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pwd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #24
  store i32 0, ptr %call.i, align 4
  store ptr null, ptr %pp.i, align 8
  %call1.i = call i32 @getpwnam_r(ptr noundef %0, ptr noundef nonnull %pwd.i, ptr noundef nonnull %buf.i, i64 noundef 8192, ptr noundef nonnull %pp.i) #19
  %cmp.i = icmp eq i32 %call1.i, 0
  %1 = load ptr, ptr %pp.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN4node11credentialsL11uid_by_nameEPKc.exit

if.then.i:                                        ; preds = %if.else
  %pw_uid.i = getelementptr inbounds %struct.passwd, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %pw_uid.i, align 8
  br label %_ZN4node11credentialsL11uid_by_nameEPKc.exit

_ZN4node11credentialsL11uid_by_nameEPKc.exit:     ; preds = %if.else, %if.then.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ -1, %if.else ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pwd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i)
  %3 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.258", ptr %name, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %3, %buf_st_.i.i.i
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZN4node11credentialsL11uid_by_nameEPKc.exit
  call void @free(ptr noundef nonnull %3) #19
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN4node11credentialsL11uid_by_nameEPKc.exit, %if.then
  %retval.0 = phi i32 [ %call9, %if.then ], [ %retval.0.i, %_ZN4node11credentialsL11uid_by_nameEPKc.exit ], [ %retval.0.i, %if.then.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #1

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIjEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 4611686018427387903
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #20
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 2
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #19
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit, label %do.end5

_ZN4node16UncheckedReallocIjEEPT_S2_m.exit:       ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #21
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIjEEPT_S2_mE4args) #19
  tail call void @abort() #20
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIjEEPT_S2_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node11credentialsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.73, ptr noundef nonnull @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i38.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i38.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i20.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i20.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call.i.i4 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef 26) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %11 = ptrtoint ptr %10 to i64
  %add1.i.i = add i64 %11, 632
  %12 = inttoptr i64 %add1.i.i to ptr
  %call51 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i4, ptr %12, i32 noundef 1) #19
  %13 = and i16 %call51, 1
  %tobool.i.not = icmp eq i16 %13, 0
  br i1 %tobool.i.not, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %do.end

do.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.75, ptr noundef nonnull @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.76, ptr noundef nonnull @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.77, ptr noundef nonnull @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.78, ptr noundef nonnull @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 9, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 63
  %14 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %14, 2
  %tobool.i.not27 = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not27, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 10, ptr nonnull @.str.40, ptr noundef nonnull @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 7, ptr nonnull @.str.52, ptr noundef nonnull @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.57, ptr noundef nonnull @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 6, ptr nonnull @.str.62, ptr noundef nonnull @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr nonnull %target.coerce, i64 9, ptr nonnull @.str.67, ptr noundef nonnull @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_credentials.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4node11Environment8env_varsEv"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
