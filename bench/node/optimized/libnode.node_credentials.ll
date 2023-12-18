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

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

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
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10SafeGetenvERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i15 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i15, label %if.else.i.i.i.i18, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i17, ptr %_M_finish.i.i.i.i, align 8
  %.pre408 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

if.else.i.i.i.i18:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i20
  %cmp.i.i.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i46, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23

if.then.i.i.i.i.i.i46:                            ; preds = %if.else.i.i.i.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23: ; preds = %if.else.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i24, i64 1)
  %add.i.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i.i25, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp7.i.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp9.i.i.i.i.i.i28 = icmp ugt i64 %add.i.i.i.i.i.i26, 1152921504606846975
  %or.cond.i.i.i.i.i.i29 = or i1 %cmp7.i.i.i.i.i.i27, %cmp9.i.i.i.i.i.i28
  %cond.i.i.i.i.i.i30 = select i1 %or.cond.i.i.i.i.i.i29, i64 1152921504606846975, i64 %add.i.i.i.i.i.i26
  %cmp.not.i.i.i.i.i.i31 = icmp eq i64 %cond.i.i.i.i.i.i30, 0
  br i1 %cmp.not.i.i.i.i.i.i31, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %mul.i.i.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i.i.i30, 3
  %call5.i.i.i.i.i.i.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i33) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %cond.i10.i.i.i.i.i36 = phi ptr [ %call5.i.i.i.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i32 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23 ]
  %add.ptr.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i36, i64 %sub.ptr.div.i.i.i.i.i.i.i24
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i37, align 8
  %cmp.i.i.i11.i.i.i.i.i38 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i38, label %if.then.i.i.i12.i.i.i.i.i45, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39

if.then.i.i.i12.i.i.i.i.i45:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i36, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39: ; preds = %if.then.i.i.i12.i.i.i.i.i45, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i37, i64 1
  %tobool.not.i.i.i.i.i.i41 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43, label %if.then.i21.i.i.i.i.i42

if.then.i21.i.i.i.i.i42:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43: ; preds = %if.then.i21.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i39
  store ptr %cond.i10.i.i.i.i.i36, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i44 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i36, i64 %cond.i.i.i.i.i.i30
  store ptr %add.ptr19.i.i.i.i.i44, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47: ; preds = %if.then.i.i.i.i16, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43
  %8 = phi ptr [ %.pre408, %if.then.i.i.i.i16 ], [ %add.ptr19.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i17, %if.then.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %cmp.not.i.i.i.i51 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i51, label %if.else.i.i.i.i54, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i53, ptr %_M_finish.i.i.i.i, align 8
  %.pre409 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83

if.else.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i56
  %cmp.i.i.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i82, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59

if.then.i.i.i.i.i.i82:                            ; preds = %if.else.i.i.i.i54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59: ; preds = %if.else.i.i.i.i54
  %sub.ptr.div.i.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 3
  %.sroa.speculated.i.i.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i60, i64 1)
  %add.i.i.i.i.i.i62 = add i64 %.sroa.speculated.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i60
  %cmp7.i.i.i.i.i.i63 = icmp ult i64 %add.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i60
  %cmp9.i.i.i.i.i.i64 = icmp ugt i64 %add.i.i.i.i.i.i62, 1152921504606846975
  %or.cond.i.i.i.i.i.i65 = or i1 %cmp7.i.i.i.i.i.i63, %cmp9.i.i.i.i.i.i64
  %cond.i.i.i.i.i.i66 = select i1 %or.cond.i.i.i.i.i.i65, i64 1152921504606846975, i64 %add.i.i.i.i.i.i62
  %cmp.not.i.i.i.i.i.i67 = icmp eq i64 %cond.i.i.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %mul.i.i.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i.i.i66, 3
  %call5.i.i.i.i.i.i.i.i70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i69) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %cond.i10.i.i.i.i.i72 = phi ptr [ %call5.i.i.i.i.i.i.i.i70, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i68 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59 ]
  %add.ptr.i.i.i.i.i73 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i72, i64 %sub.ptr.div.i.i.i.i.i.i.i60
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i73, align 8
  %cmp.i.i.i11.i.i.i.i.i74 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i74, label %if.then.i.i.i12.i.i.i.i.i81, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75

if.then.i.i.i12.i.i.i.i.i81:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i72, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75: ; preds = %if.then.i.i.i12.i.i.i.i.i81, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i71
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i.i.i77 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i77, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79, label %if.then.i21.i.i.i.i.i78

if.then.i21.i.i.i.i.i78:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79: ; preds = %if.then.i21.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i75
  store ptr %cond.i10.i.i.i.i.i72, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i76, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i80 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i72, i64 %cond.i.i.i.i.i.i66
  store ptr %add.ptr19.i.i.i.i.i80, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83: ; preds = %if.then.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79
  %12 = phi ptr [ %.pre409, %if.then.i.i.i.i52 ], [ %add.ptr19.i.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i53, %if.then.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i76, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i79 ]
  %cmp.not.i.i.i.i87 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i87, label %if.else.i.i.i.i90, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  %.pre410 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119

if.else.i.i.i.i90:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit83
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i91 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i92 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i.i.i.i92
  %cmp.i.i.i.i.i.i94 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i93, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i94, label %if.then.i.i.i.i.i.i118, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95

if.then.i.i.i.i.i.i118:                           ; preds = %if.else.i.i.i.i90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95: ; preds = %if.else.i.i.i.i90
  %sub.ptr.div.i.i.i.i.i.i.i96 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i93, 3
  %.sroa.speculated.i.i.i.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i96, i64 1)
  %add.i.i.i.i.i.i98 = add i64 %.sroa.speculated.i.i.i.i.i.i97, %sub.ptr.div.i.i.i.i.i.i.i96
  %cmp7.i.i.i.i.i.i99 = icmp ult i64 %add.i.i.i.i.i.i98, %sub.ptr.div.i.i.i.i.i.i.i96
  %cmp9.i.i.i.i.i.i100 = icmp ugt i64 %add.i.i.i.i.i.i98, 1152921504606846975
  %or.cond.i.i.i.i.i.i101 = or i1 %cmp7.i.i.i.i.i.i99, %cmp9.i.i.i.i.i.i100
  %cond.i.i.i.i.i.i102 = select i1 %or.cond.i.i.i.i.i.i101, i64 1152921504606846975, i64 %add.i.i.i.i.i.i98
  %cmp.not.i.i.i.i.i.i103 = icmp eq i64 %cond.i.i.i.i.i.i102, 0
  br i1 %cmp.not.i.i.i.i.i.i103, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95
  %mul.i.i.i.i.i.i.i.i105 = shl nuw nsw i64 %cond.i.i.i.i.i.i102, 3
  %call5.i.i.i.i.i.i.i.i106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i105) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95
  %cond.i10.i.i.i.i.i108 = phi ptr [ %call5.i.i.i.i.i.i.i.i106, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i104 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i95 ]
  %add.ptr.i.i.i.i.i109 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i108, i64 %sub.ptr.div.i.i.i.i.i.i.i96
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6GetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i109, align 8
  %cmp.i.i.i11.i.i.i.i.i110 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i110, label %if.then.i.i.i12.i.i.i.i.i117, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111

if.then.i.i.i12.i.i.i.i.i117:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i108, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i93, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111: ; preds = %if.then.i.i.i12.i.i.i.i.i117, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i107
  %incdec.ptr.i.i.i.i.i112 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i109, i64 1
  %tobool.not.i.i.i.i.i.i113 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i113, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115, label %if.then.i21.i.i.i.i.i114

if.then.i21.i.i.i.i.i114:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115: ; preds = %if.then.i21.i.i.i.i.i114, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i111
  store ptr %cond.i10.i.i.i.i.i108, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i112, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i116 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i108, i64 %cond.i.i.i.i.i.i102
  store ptr %add.ptr19.i.i.i.i.i116, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119: ; preds = %if.then.i.i.i.i88, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115
  %16 = phi ptr [ %.pre410, %if.then.i.i.i.i88 ], [ %add.ptr19.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i89, %if.then.i.i.i.i88 ], [ %incdec.ptr.i.i.i.i.i112, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i115 ]
  %cmp.not.i.i.i.i123 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i123, label %if.else.i.i.i.i126, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i125, ptr %_M_finish.i.i.i.i, align 8
  %.pre411 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

if.else.i.i.i.i126:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit119
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i127 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i128 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i.i.i128
  %cmp.i.i.i.i.i.i130 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i129, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i154, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131

if.then.i.i.i.i.i.i154:                           ; preds = %if.else.i.i.i.i126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131: ; preds = %if.else.i.i.i.i126
  %sub.ptr.div.i.i.i.i.i.i.i132 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i129, 3
  %.sroa.speculated.i.i.i.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i132, i64 1)
  %add.i.i.i.i.i.i134 = add i64 %.sroa.speculated.i.i.i.i.i.i133, %sub.ptr.div.i.i.i.i.i.i.i132
  %cmp7.i.i.i.i.i.i135 = icmp ult i64 %add.i.i.i.i.i.i134, %sub.ptr.div.i.i.i.i.i.i.i132
  %cmp9.i.i.i.i.i.i136 = icmp ugt i64 %add.i.i.i.i.i.i134, 1152921504606846975
  %or.cond.i.i.i.i.i.i137 = or i1 %cmp7.i.i.i.i.i.i135, %cmp9.i.i.i.i.i.i136
  %cond.i.i.i.i.i.i138 = select i1 %or.cond.i.i.i.i.i.i137, i64 1152921504606846975, i64 %add.i.i.i.i.i.i134
  %cmp.not.i.i.i.i.i.i139 = icmp eq i64 %cond.i.i.i.i.i.i138, 0
  br i1 %cmp.not.i.i.i.i.i.i139, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131
  %mul.i.i.i.i.i.i.i.i141 = shl nuw nsw i64 %cond.i.i.i.i.i.i138, 3
  %call5.i.i.i.i.i.i.i.i142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i141) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131
  %cond.i10.i.i.i.i.i144 = phi ptr [ %call5.i.i.i.i.i.i.i.i142, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i140 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i131 ]
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %sub.ptr.div.i.i.i.i.i.i.i132
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7GetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i145, align 8
  %cmp.i.i.i11.i.i.i.i.i146 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i146, label %if.then.i.i.i12.i.i.i.i.i153, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147

if.then.i.i.i12.i.i.i.i.i153:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i144, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i129, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147: ; preds = %if.then.i.i.i12.i.i.i.i.i153, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143
  %incdec.ptr.i.i.i.i.i148 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i145, i64 1
  %tobool.not.i.i.i.i.i.i149 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151, label %if.then.i21.i.i.i.i.i150

if.then.i21.i.i.i.i.i150:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151: ; preds = %if.then.i21.i.i.i.i.i150, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i147
  store ptr %cond.i10.i.i.i.i.i144, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i148, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i152 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %cond.i.i.i.i.i.i138
  store ptr %add.ptr19.i.i.i.i.i152, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155: ; preds = %if.then.i.i.i.i124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151
  %20 = phi ptr [ %.pre411, %if.then.i.i.i.i124 ], [ %add.ptr19.i.i.i.i.i152, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i125, %if.then.i.i.i.i124 ], [ %incdec.ptr.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i151 ]
  %cmp.not.i.i.i.i159 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i159, label %if.else.i.i.i.i162, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i161 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i161, ptr %_M_finish.i.i.i.i, align 8
  %.pre412 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

if.else.i.i.i.i162:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit155
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i163 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i.i.i.i164
  %cmp.i.i.i.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i190, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167

if.then.i.i.i.i.i.i190:                           ; preds = %if.else.i.i.i.i162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167: ; preds = %if.else.i.i.i.i162
  %sub.ptr.div.i.i.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i165, 3
  %.sroa.speculated.i.i.i.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i168, i64 1)
  %add.i.i.i.i.i.i170 = add i64 %.sroa.speculated.i.i.i.i.i.i169, %sub.ptr.div.i.i.i.i.i.i.i168
  %cmp7.i.i.i.i.i.i171 = icmp ult i64 %add.i.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i.i168
  %cmp9.i.i.i.i.i.i172 = icmp ugt i64 %add.i.i.i.i.i.i170, 1152921504606846975
  %or.cond.i.i.i.i.i.i173 = or i1 %cmp7.i.i.i.i.i.i171, %cmp9.i.i.i.i.i.i172
  %cond.i.i.i.i.i.i174 = select i1 %or.cond.i.i.i.i.i.i173, i64 1152921504606846975, i64 %add.i.i.i.i.i.i170
  %cmp.not.i.i.i.i.i.i175 = icmp eq i64 %cond.i.i.i.i.i.i174, 0
  br i1 %cmp.not.i.i.i.i.i.i175, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %mul.i.i.i.i.i.i.i.i177 = shl nuw nsw i64 %cond.i.i.i.i.i.i174, 3
  %call5.i.i.i.i.i.i.i.i178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i177) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167
  %cond.i10.i.i.i.i.i180 = phi ptr [ %call5.i.i.i.i.i.i.i.i178, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i176 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i167 ]
  %add.ptr.i.i.i.i.i181 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i180, i64 %sub.ptr.div.i.i.i.i.i.i.i168
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9GetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i181, align 8
  %cmp.i.i.i11.i.i.i.i.i182 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i182, label %if.then.i.i.i12.i.i.i.i.i189, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183

if.then.i.i.i12.i.i.i.i.i189:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i180, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i165, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183: ; preds = %if.then.i.i.i12.i.i.i.i.i189, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i179
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i181, i64 1
  %tobool.not.i.i.i.i.i.i185 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i185, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187, label %if.then.i21.i.i.i.i.i186

if.then.i21.i.i.i.i.i186:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187: ; preds = %if.then.i21.i.i.i.i.i186, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i183
  store ptr %cond.i10.i.i.i.i.i180, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i184, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i188 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i180, i64 %cond.i.i.i.i.i.i174
  store ptr %add.ptr19.i.i.i.i.i188, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191: ; preds = %if.then.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187
  %24 = phi ptr [ %.pre412, %if.then.i.i.i.i160 ], [ %add.ptr19.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i161, %if.then.i.i.i.i160 ], [ %incdec.ptr.i.i.i.i.i184, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %cmp.not.i.i.i.i195 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i195, label %if.else.i.i.i.i198, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i197, ptr %_M_finish.i.i.i.i, align 8
  %.pre413 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227

if.else.i.i.i.i198:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i199 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i.i.i200
  %cmp.i.i.i.i.i.i202 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i226, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203

if.then.i.i.i.i.i.i226:                           ; preds = %if.else.i.i.i.i198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203: ; preds = %if.else.i.i.i.i198
  %sub.ptr.div.i.i.i.i.i.i.i204 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 3
  %.sroa.speculated.i.i.i.i.i.i205 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i204, i64 1)
  %add.i.i.i.i.i.i206 = add i64 %.sroa.speculated.i.i.i.i.i.i205, %sub.ptr.div.i.i.i.i.i.i.i204
  %cmp7.i.i.i.i.i.i207 = icmp ult i64 %add.i.i.i.i.i.i206, %sub.ptr.div.i.i.i.i.i.i.i204
  %cmp9.i.i.i.i.i.i208 = icmp ugt i64 %add.i.i.i.i.i.i206, 1152921504606846975
  %or.cond.i.i.i.i.i.i209 = or i1 %cmp7.i.i.i.i.i.i207, %cmp9.i.i.i.i.i.i208
  %cond.i.i.i.i.i.i210 = select i1 %or.cond.i.i.i.i.i.i209, i64 1152921504606846975, i64 %add.i.i.i.i.i.i206
  %cmp.not.i.i.i.i.i.i211 = icmp eq i64 %cond.i.i.i.i.i.i210, 0
  br i1 %cmp.not.i.i.i.i.i.i211, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203
  %mul.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i.i.i.i210, 3
  %call5.i.i.i.i.i.i.i.i214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i213) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203
  %cond.i10.i.i.i.i.i216 = phi ptr [ %call5.i.i.i.i.i.i.i.i214, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i212 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203 ]
  %add.ptr.i.i.i.i.i217 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %sub.ptr.div.i.i.i.i.i.i.i204
  store i64 ptrtoint (ptr @_ZN4node11credentialsL10InitGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i217, align 8
  %cmp.i.i.i11.i.i.i.i.i218 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i204, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i218, label %if.then.i.i.i12.i.i.i.i.i225, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219

if.then.i.i.i12.i.i.i.i.i225:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i216, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i201, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219: ; preds = %if.then.i.i.i12.i.i.i.i.i225, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i215
  %incdec.ptr.i.i.i.i.i220 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i217, i64 1
  %tobool.not.i.i.i.i.i.i221 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i221, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223, label %if.then.i21.i.i.i.i.i222

if.then.i21.i.i.i.i.i222:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223: ; preds = %if.then.i21.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i219
  store ptr %cond.i10.i.i.i.i.i216, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i220, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i224 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i216, i64 %cond.i.i.i.i.i.i210
  store ptr %add.ptr19.i.i.i.i.i224, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227: ; preds = %if.then.i.i.i.i196, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223
  %28 = phi ptr [ %.pre413, %if.then.i.i.i.i196 ], [ %add.ptr19.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i197, %if.then.i.i.i.i196 ], [ %incdec.ptr.i.i.i.i.i220, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i223 ]
  %cmp.not.i.i.i.i231 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i231, label %if.else.i.i.i.i234, label %if.then.i.i.i.i232

if.then.i.i.i.i232:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i233 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i233, ptr %_M_finish.i.i.i.i, align 8
  %.pre414 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

if.else.i.i.i.i234:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit227
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i235 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i235, %sub.ptr.rhs.cast.i.i.i.i.i.i.i236
  %cmp.i.i.i.i.i.i238 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i237, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i238, label %if.then.i.i.i.i.i.i262, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239

if.then.i.i.i.i.i.i262:                           ; preds = %if.else.i.i.i.i234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239: ; preds = %if.else.i.i.i.i234
  %sub.ptr.div.i.i.i.i.i.i.i240 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i237, 3
  %.sroa.speculated.i.i.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i240, i64 1)
  %add.i.i.i.i.i.i242 = add i64 %.sroa.speculated.i.i.i.i.i.i241, %sub.ptr.div.i.i.i.i.i.i.i240
  %cmp7.i.i.i.i.i.i243 = icmp ult i64 %add.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i240
  %cmp9.i.i.i.i.i.i244 = icmp ugt i64 %add.i.i.i.i.i.i242, 1152921504606846975
  %or.cond.i.i.i.i.i.i245 = or i1 %cmp7.i.i.i.i.i.i243, %cmp9.i.i.i.i.i.i244
  %cond.i.i.i.i.i.i246 = select i1 %or.cond.i.i.i.i.i.i245, i64 1152921504606846975, i64 %add.i.i.i.i.i.i242
  %cmp.not.i.i.i.i.i.i247 = icmp eq i64 %cond.i.i.i.i.i.i246, 0
  br i1 %cmp.not.i.i.i.i.i.i247, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239
  %mul.i.i.i.i.i.i.i.i249 = shl nuw nsw i64 %cond.i.i.i.i.i.i246, 3
  %call5.i.i.i.i.i.i.i.i250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i249) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239
  %cond.i10.i.i.i.i.i252 = phi ptr [ %call5.i.i.i.i.i.i.i.i250, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i248 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i239 ]
  %add.ptr.i.i.i.i.i253 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i252, i64 %sub.ptr.div.i.i.i.i.i.i.i240
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i253, align 8
  %cmp.i.i.i11.i.i.i.i.i254 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i240, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i254, label %if.then.i.i.i12.i.i.i.i.i261, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255

if.then.i.i.i12.i.i.i.i.i261:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i252, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i237, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255: ; preds = %if.then.i.i.i12.i.i.i.i.i261, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i251
  %incdec.ptr.i.i.i.i.i256 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i253, i64 1
  %tobool.not.i.i.i.i.i.i257 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259, label %if.then.i21.i.i.i.i.i258

if.then.i21.i.i.i.i.i258:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259: ; preds = %if.then.i21.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i255
  store ptr %cond.i10.i.i.i.i.i252, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i256, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i260 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i252, i64 %cond.i.i.i.i.i.i246
  store ptr %add.ptr19.i.i.i.i.i260, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263: ; preds = %if.then.i.i.i.i232, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259
  %32 = phi ptr [ %.pre414, %if.then.i.i.i.i232 ], [ %add.ptr19.i.i.i.i.i260, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i233, %if.then.i.i.i.i232 ], [ %incdec.ptr.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i259 ]
  %cmp.not.i.i.i.i267 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i267, label %if.else.i.i.i.i270, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i269, ptr %_M_finish.i.i.i.i, align 8
  %.pre415 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit299

if.else.i.i.i.i270:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit263
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i271 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i.i.i.i272
  %cmp.i.i.i.i.i.i274 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i298, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275

if.then.i.i.i.i.i.i298:                           ; preds = %if.else.i.i.i.i270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275: ; preds = %if.else.i.i.i.i270
  %sub.ptr.div.i.i.i.i.i.i.i276 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 3
  %.sroa.speculated.i.i.i.i.i.i277 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i276, i64 1)
  %add.i.i.i.i.i.i278 = add i64 %.sroa.speculated.i.i.i.i.i.i277, %sub.ptr.div.i.i.i.i.i.i.i276
  %cmp7.i.i.i.i.i.i279 = icmp ult i64 %add.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i276
  %cmp9.i.i.i.i.i.i280 = icmp ugt i64 %add.i.i.i.i.i.i278, 1152921504606846975
  %or.cond.i.i.i.i.i.i281 = or i1 %cmp7.i.i.i.i.i.i279, %cmp9.i.i.i.i.i.i280
  %cond.i.i.i.i.i.i282 = select i1 %or.cond.i.i.i.i.i.i281, i64 1152921504606846975, i64 %add.i.i.i.i.i.i278
  %cmp.not.i.i.i.i.i.i283 = icmp eq i64 %cond.i.i.i.i.i.i282, 0
  br i1 %cmp.not.i.i.i.i.i.i283, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i287, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i284

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i284: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %mul.i.i.i.i.i.i.i.i285 = shl nuw nsw i64 %cond.i.i.i.i.i.i282, 3
  %call5.i.i.i.i.i.i.i.i286 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i285) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i287

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i287: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i284, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %cond.i10.i.i.i.i.i288 = phi ptr [ %call5.i.i.i.i.i.i.i.i286, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i284 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i275 ]
  %add.ptr.i.i.i.i.i289 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i288, i64 %sub.ptr.div.i.i.i.i.i.i.i276
  store i64 ptrtoint (ptr @_ZN4node11credentialsL7SetEUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i289, align 8
  %cmp.i.i.i11.i.i.i.i.i290 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i290, label %if.then.i.i.i12.i.i.i.i.i297, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i291

if.then.i.i.i12.i.i.i.i.i297:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i287
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i288, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i273, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i291

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i291: ; preds = %if.then.i.i.i12.i.i.i.i.i297, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i287
  %incdec.ptr.i.i.i.i.i292 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i289, i64 1
  %tobool.not.i.i.i.i.i.i293 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i293, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i295, label %if.then.i21.i.i.i.i.i294

if.then.i21.i.i.i.i.i294:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i291
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i295

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i295: ; preds = %if.then.i21.i.i.i.i.i294, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i291
  store ptr %cond.i10.i.i.i.i.i288, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i292, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i296 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i288, i64 %cond.i.i.i.i.i.i282
  store ptr %add.ptr19.i.i.i.i.i296, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit299

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit299: ; preds = %if.then.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i295
  %36 = phi ptr [ %.pre415, %if.then.i.i.i.i268 ], [ %add.ptr19.i.i.i.i.i296, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i295 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i269, %if.then.i.i.i.i268 ], [ %incdec.ptr.i.i.i.i.i292, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i295 ]
  %cmp.not.i.i.i.i303 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i303, label %if.else.i.i.i.i306, label %if.then.i.i.i.i304

if.then.i.i.i.i304:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit299
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i305 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i305, ptr %_M_finish.i.i.i.i, align 8
  %.pre416 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit335

if.else.i.i.i.i306:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit299
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i307 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i308 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i307, %sub.ptr.rhs.cast.i.i.i.i.i.i.i308
  %cmp.i.i.i.i.i.i310 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i309, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i334, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i311

if.then.i.i.i.i.i.i334:                           ; preds = %if.else.i.i.i.i306
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i311: ; preds = %if.else.i.i.i.i306
  %sub.ptr.div.i.i.i.i.i.i.i312 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i309, 3
  %.sroa.speculated.i.i.i.i.i.i313 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i312, i64 1)
  %add.i.i.i.i.i.i314 = add i64 %.sroa.speculated.i.i.i.i.i.i313, %sub.ptr.div.i.i.i.i.i.i.i312
  %cmp7.i.i.i.i.i.i315 = icmp ult i64 %add.i.i.i.i.i.i314, %sub.ptr.div.i.i.i.i.i.i.i312
  %cmp9.i.i.i.i.i.i316 = icmp ugt i64 %add.i.i.i.i.i.i314, 1152921504606846975
  %or.cond.i.i.i.i.i.i317 = or i1 %cmp7.i.i.i.i.i.i315, %cmp9.i.i.i.i.i.i316
  %cond.i.i.i.i.i.i318 = select i1 %or.cond.i.i.i.i.i.i317, i64 1152921504606846975, i64 %add.i.i.i.i.i.i314
  %cmp.not.i.i.i.i.i.i319 = icmp eq i64 %cond.i.i.i.i.i.i318, 0
  br i1 %cmp.not.i.i.i.i.i.i319, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i323, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i320

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i320: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i311
  %mul.i.i.i.i.i.i.i.i321 = shl nuw nsw i64 %cond.i.i.i.i.i.i318, 3
  %call5.i.i.i.i.i.i.i.i322 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i321) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i323

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i323: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i320, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i311
  %cond.i10.i.i.i.i.i324 = phi ptr [ %call5.i.i.i.i.i.i.i.i322, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i320 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i311 ]
  %add.ptr.i.i.i.i.i325 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i324, i64 %sub.ptr.div.i.i.i.i.i.i.i312
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetGidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i325, align 8
  %cmp.i.i.i11.i.i.i.i.i326 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i312, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i326, label %if.then.i.i.i12.i.i.i.i.i333, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i327

if.then.i.i.i12.i.i.i.i.i333:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i323
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i324, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i309, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i327

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i327: ; preds = %if.then.i.i.i12.i.i.i.i.i333, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i323
  %incdec.ptr.i.i.i.i.i328 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i325, i64 1
  %tobool.not.i.i.i.i.i.i329 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i329, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i331, label %if.then.i21.i.i.i.i.i330

if.then.i21.i.i.i.i.i330:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i327
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i331

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i331: ; preds = %if.then.i21.i.i.i.i.i330, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i327
  store ptr %cond.i10.i.i.i.i.i324, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i328, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i332 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i324, i64 %cond.i.i.i.i.i.i318
  store ptr %add.ptr19.i.i.i.i.i332, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit335

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit335: ; preds = %if.then.i.i.i.i304, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i331
  %40 = phi ptr [ %.pre416, %if.then.i.i.i.i304 ], [ %add.ptr19.i.i.i.i.i332, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i331 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i305, %if.then.i.i.i.i304 ], [ %incdec.ptr.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i331 ]
  %cmp.not.i.i.i.i339 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i339, label %if.else.i.i.i.i342, label %if.then.i.i.i.i340

if.then.i.i.i.i340:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit335
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i341 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i341, ptr %_M_finish.i.i.i.i, align 8
  %.pre417 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit371

if.else.i.i.i.i342:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit335
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i343 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i344 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i.i.i.i.i344
  %cmp.i.i.i.i.i.i346 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i345, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i346, label %if.then.i.i.i.i.i.i370, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i347

if.then.i.i.i.i.i.i370:                           ; preds = %if.else.i.i.i.i342
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  store i64 ptrtoint (ptr @_ZN4node11credentialsL6SetUidERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i361, align 8
  %cmp.i.i.i11.i.i.i.i.i362 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i348, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i362, label %if.then.i.i.i12.i.i.i.i.i369, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363

if.then.i.i.i12.i.i.i.i.i369:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i359
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i360, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i345, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363: ; preds = %if.then.i.i.i12.i.i.i.i.i369, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i359
  %incdec.ptr.i.i.i.i.i364 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i361, i64 1
  %tobool.not.i.i.i.i.i.i365 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i365, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367, label %if.then.i21.i.i.i.i.i366

if.then.i21.i.i.i.i.i366:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367: ; preds = %if.then.i21.i.i.i.i.i366, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i363
  store ptr %cond.i10.i.i.i.i.i360, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i364, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i368 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i360, i64 %cond.i.i.i.i.i.i354
  store ptr %add.ptr19.i.i.i.i.i368, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit371

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit371: ; preds = %if.then.i.i.i.i340, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367
  %44 = phi ptr [ %.pre417, %if.then.i.i.i.i340 ], [ %add.ptr19.i.i.i.i.i368, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i341, %if.then.i.i.i.i340 ], [ %incdec.ptr.i.i.i.i.i364, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i367 ]
  %cmp.not.i.i.i.i375 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i375, label %if.else.i.i.i.i378, label %if.then.i.i.i.i376

if.then.i.i.i.i376:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit371
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i377 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i377, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit407

if.else.i.i.i.i378:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit371
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i379 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i380 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i379, %sub.ptr.rhs.cast.i.i.i.i.i.i.i380
  %cmp.i.i.i.i.i.i382 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i381, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i382, label %if.then.i.i.i.i.i.i406, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i383

if.then.i.i.i.i.i.i406:                           ; preds = %if.else.i.i.i.i378
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i383: ; preds = %if.else.i.i.i.i378
  %sub.ptr.div.i.i.i.i.i.i.i384 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i381, 3
  %.sroa.speculated.i.i.i.i.i.i385 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i384, i64 1)
  %add.i.i.i.i.i.i386 = add i64 %.sroa.speculated.i.i.i.i.i.i385, %sub.ptr.div.i.i.i.i.i.i.i384
  %cmp7.i.i.i.i.i.i387 = icmp ult i64 %add.i.i.i.i.i.i386, %sub.ptr.div.i.i.i.i.i.i.i384
  %cmp9.i.i.i.i.i.i388 = icmp ugt i64 %add.i.i.i.i.i.i386, 1152921504606846975
  %or.cond.i.i.i.i.i.i389 = or i1 %cmp7.i.i.i.i.i.i387, %cmp9.i.i.i.i.i.i388
  %cond.i.i.i.i.i.i390 = select i1 %or.cond.i.i.i.i.i.i389, i64 1152921504606846975, i64 %add.i.i.i.i.i.i386
  %cmp.not.i.i.i.i.i.i391 = icmp eq i64 %cond.i.i.i.i.i.i390, 0
  br i1 %cmp.not.i.i.i.i.i.i391, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i395, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i392

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i392: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i383
  %mul.i.i.i.i.i.i.i.i393 = shl nuw nsw i64 %cond.i.i.i.i.i.i390, 3
  %call5.i.i.i.i.i.i.i.i394 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i393) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i395

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i395: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i392, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i383
  %cond.i10.i.i.i.i.i396 = phi ptr [ %call5.i.i.i.i.i.i.i.i394, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i392 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i383 ]
  %add.ptr.i.i.i.i.i397 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i396, i64 %sub.ptr.div.i.i.i.i.i.i.i384
  store i64 ptrtoint (ptr @_ZN4node11credentialsL9SetGroupsERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i397, align 8
  %cmp.i.i.i11.i.i.i.i.i398 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i384, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i398, label %if.then.i.i.i12.i.i.i.i.i405, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i399

if.then.i.i.i12.i.i.i.i.i405:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i395
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i396, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i381, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i399

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i399: ; preds = %if.then.i.i.i12.i.i.i.i.i405, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i395
  %incdec.ptr.i.i.i.i.i400 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i397, i64 1
  %tobool.not.i.i.i.i.i.i401 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i401, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i403, label %if.then.i21.i.i.i.i.i402

if.then.i21.i.i.i.i.i402:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i399
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i403

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i403: ; preds = %if.then.i21.i.i.i.i.i402, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i399
  store ptr %cond.i10.i.i.i.i.i396, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i400, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i404 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i396, i64 %cond.i.i.i.i.i.i390
  store ptr %add.ptr19.i.i.i.i.i404, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit407

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit407: ; preds = %if.then.i.i.i.i376, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i403
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
  %19 = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  %20 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  store ptr %20, ptr %17, align 8
  %call11 = tail call i32 @getgroups(i32 noundef %call6, ptr noundef %19) #19
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %call14 = tail call ptr @__errno_location() #24
  %21 = load i32, ptr %call14, align 4
  %isolate_.i.i13 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i.i13, align 8
  %call3.i14 = tail call ptr @_ZN4node14ErrnoExceptionEPN2v87IsolateEiPKcS4_S4_(ptr noundef %22, i32 noundef %21, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null) #19
  %call9.i15 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %call3.i14) #19
  br label %cleanup

if.end15:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %conv16 = sext i32 %call11 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %sub.i = sub nsw i64 %conv16, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %groups, i64 noundef %sub.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end15
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %conv16
  %tobool.not.i.i = icmp eq ptr %20, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %17, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %if.then.i.i16
  %call17 = call i32 @getegid() #19
  %23 = load ptr, ptr %groups, align 8
  %24 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %25 = and i64 %sub.ptr.sub.i.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %23, i64 %25
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %23, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %26 = load i32, ptr %__first.sroa.0.051.i.i.i, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %26, %call17
  br i1 %cmp.i.i.i.i17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 1
  %27 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i9.i.i.i = icmp eq i32 %27, %call17
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i18
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 2
  %28 = load i32, ptr %incdec.ptr.i10.i.i.i, align 4
  %cmp.i11.i.i.i = icmp eq i32 %28, %call17
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 3
  %29 = load i32, ptr %incdec.ptr.i12.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %29, %call17
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit52, label %if.end22.i.i.i

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
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %23, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then31 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %30 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i, align 4
  %cmp.i19.i.i.i = icmp eq i32 %30, %call17
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %31 = load i32, ptr %__first.sroa.0.1.i.i.i, align 4
  %cmp.i21.i.i.i = icmp eq i32 %31, %call17
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %32 = load i32, ptr %__first.sroa.0.2.i.i.i, align 4
  %cmp.i23.i.i.i = icmp eq i32 %32, %call17
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i18
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit52: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i32, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit52, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.loopexit.split.loop.exit52 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i21 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %24
  br i1 %cmp.i21, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %groups, i64 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %24, %33
  br i1 %cmp.not.i, label %if.else.i24, label %if.then.i23

if.then.i23:                                      ; preds = %if.then31
  store i32 %call17, ptr %24, align 4
  %34 = load ptr, ptr %17, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr.i, ptr %17, align 8
  br label %if.end32

if.else.i24:                                      ; preds = %if.then31
  %cmp.i.i.i28 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i28, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i24
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %call17, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %groups, align 8
  store ptr %incdec.ptr.i.i, ptr %17, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit
  %35 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %35, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %36 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #19
  %call41 = call ptr @_ZN4node9ToV8ValueIjEEN2v810MaybeLocalINS1_5ValueEEENS1_5LocalINS1_7ContextEEERKSt6vectorIT_SaIS9_EEPNS1_7IsolateE(ptr %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %groups, ptr noundef null)
  %cmp.i.i75 = icmp eq ptr %call41, null
  br i1 %cmp.i.i75, label %cleanup, label %if.then47

if.then47:                                        ; preds = %if.end32
  %37 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %37, i64 3
  %38 = load i64, ptr %call41, align 8
  store i64 %38, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then47, %if.then13
  %39 = load ptr, ptr %groups, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i29, label %cleanup.cont, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i30, %cleanup, %if.then7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i20, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i17, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i22 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit26, label %if.end.i.i.i.i.i23

if.end.i.i.i.i.i23:                               ; preds = %if.then.i.i.i20
  %incdec.ptr.i.i.i21 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i21, i8 0, i64 %6, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit26

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit26: ; preds = %if.then.i.i.i20, %if.end.i.i.i.i.i23
  %cmp.i.i.i27.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i27.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i17, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit26, %if.then.i.i.i28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i29
  store ptr %cond.i17, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

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
