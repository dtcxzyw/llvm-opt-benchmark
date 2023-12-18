; ModuleID = 'bench/node/original/libnode.node_sockaddr.ll'
source_filename = "bench/node/original/libnode.node_sockaddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%"class.node::MemoryRetainer" = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.node::SocketAddressBlockList" = type { %"class.node::MemoryRetainer", %"class.std::shared_ptr", %"class.std::__cxx11::list", %"class.std::unordered_map", %"class.node::MutexBase" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<node::SocketAddressBlockList::Rule>, std::allocator<std::unique_ptr<node::SocketAddressBlockList::Rule>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<node::SocketAddressBlockList::Rule>, std::allocator<std::unique_ptr<node::SocketAddressBlockList::Rule>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.node::SocketAddressBlockList::SocketAddressRule" = type { %"struct.node::SocketAddressBlockList::Rule", %"class.std::shared_ptr.17" }
%"struct.node::SocketAddressBlockList::Rule" = type { %"class.node::MemoryRetainer" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.node::SocketAddressBlockList::SocketAddressRangeRule" = type { %"struct.node::SocketAddressBlockList::Rule", %"class.std::shared_ptr.17", %"class.std::shared_ptr.17" }
%"struct.node::SocketAddressBlockList::SocketAddressMaskRule" = type <{ %"struct.node::SocketAddressBlockList::Rule", %"class.std::shared_ptr.17", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.std::allocator.36" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list.60", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.82", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.108", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.111", %"class.std::unordered_set", %"class.std::unique_ptr.135", %"class.std::unique_ptr.143", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.151", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.159", %"class.std::shared_ptr.162", %"class.std::vector.165", %"class.std::vector.165", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.82", %"class.node::AliasedBufferBase.70", i32, %"class.std::unique_ptr.170", %"class.node::AliasedBufferBase.82", i64, double, i64, %"class.std::unique_ptr.178", i8, i64, i64, %"class.std::unordered_set.186", %"class.std::unique_ptr.206", i8, %"class.std::__cxx11::list.214", %"class.node::ListHead", %"class.node::ListHead.219", %"class.std::__cxx11::list.221", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.226", %"class.std::__cxx11::list.231", %"class.node::MutexBase", %"class.std::__cxx11::list.236", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.251", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.269", %"class.std::function", %"class.std::unique_ptr.284", %"class.node::builtins::BuiltinLoader", %"class.std::function.298", %"class.std::unordered_map.300" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list.60" = type { %"class.std::__cxx11::_List_base.61" }
%"class.std::__cxx11::_List_base.61" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.65, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.65 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.67, ptr, i32, ptr, %struct.uv__queue }
%union.anon.67 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.68, ptr, i32, ptr, %struct.uv__queue }
%union.anon.68 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.66, ptr, i32, ptr, %struct.uv__queue }
%union.anon.66 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.69, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.69 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.70", %"class.node::AliasedBufferBase", %"class.v8::Global.73", %"class.std::vector.75", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.73" = type { %"class.v8::PersistentBase.74" }
%"class.v8::PersistentBase.74" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.80"] }
%"class.v8::Global.80" = type { %"class.v8::PersistentBase.81" }
%"class.v8::PersistentBase.81" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.70" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.85" }
%"class.node::AliasedBufferBase.85" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.86", ptr }
%"class.v8::Global.86" = type { %"class.v8::PersistentBase.87" }
%"class.v8::PersistentBase.87" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.88", i8, [7 x i8] }>
%"class.std::unordered_map.88" = type { %"class.std::_Hashtable.89" }
%"class.std::_Hashtable.89" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.108" = type { %"class.std::__shared_ptr.109" }
%"class.std::__shared_ptr.109" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.116" }
%"class.std::_Hashtable.116" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::shared_ptr.159" = type { %"class.std::__shared_ptr.160" }
%"class.std::__shared_ptr.160" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.162" = type { %"class.std::__shared_ptr.163" }
%"class.std::__shared_ptr.163" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.70" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.71", ptr }
%"class.v8::Global.71" = type { %"class.v8::PersistentBase.72" }
%"class.v8::PersistentBase.72" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.node::AliasedBufferBase.82" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.83", ptr }
%"class.v8::Global.83" = type { %"class.v8::PersistentBase.84" }
%"class.v8::PersistentBase.84" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unordered_set.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::__cxx11::list.214" = type { %"class.std::__cxx11::_List_base.215" }
%"class.std::__cxx11::_List_base.215" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.219" = type { %"class.node::ListNode.220" }
%"class.node::ListNode.220" = type { ptr, ptr }
%"class.std::__cxx11::list.221" = type { %"class.std::__cxx11::_List_base.222" }
%"class.std::__cxx11::_List_base.222" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.231" = type { %"class.std::__cxx11::_List_base.232" }
%"class.std::__cxx11::_List_base.232" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.236" = type { %"class.std::__cxx11::_List_base.237" }
%"class.std::__cxx11::_List_base.237" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.241", %"class.std::unique_ptr.243", ptr }
%"struct.std::atomic.241" = type { %"struct.std::__atomic_base.242" }
%"struct.std::__atomic_base.242" = type { i64 }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"struct.std::atomic.251" = type { %"struct.std::__atomic_base.252" }
%"struct.std::__atomic_base.252" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.253", i64 }
%"class.std::unordered_set.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.269" = type { %"class.std::_Hashtable.270" }
%"class.std::_Hashtable.270" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.284" = type { %"struct.std::__uniq_ptr_data.285" }
%"struct.std::__uniq_ptr_data.285" = type { %"class.std::__uniq_ptr_impl.286" }
%"class.std::__uniq_ptr_impl.286" = type { %"class.std::tuple.287" }
%"class.std::tuple.287" = type { %"struct.std::_Tuple_impl.288" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Head_base.291" }
%"struct.std::_Head_base.291" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.295" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.292" }
%"class.std::shared_ptr.292" = type { %"class.std::__shared_ptr.293" }
%"class.std::__shared_ptr.293" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.295" = type { %"class.std::__shared_ptr.296" }
%"class.std::__shared_ptr.296" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.298" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.320" = type { %"class.v8::LocalBase.321" }
%"class.v8::LocalBase.321" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.326" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.326" = type { %"class.std::_Hashtable.327" }
%"class.std::_Hashtable.327" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::SocketAddressBlockListWrap" = type { %"class.node::BaseObject", %"class.std::shared_ptr" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.348", ptr, ptr }
%"class.v8::Global.348" = type { %"class.v8::PersistentBase.349" }
%"class.v8::PersistentBase.349" = type { %"class.v8::IndirectHandleBase" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.350 }
%union.anon.350 = type { ptr }
%"class.v8::Local.346" = type { %"class.v8::LocalBase.347" }
%"class.v8::LocalBase.347" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.419", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.439", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.440", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal.441", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.441", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"class.v8::Eternal.442", %"struct.std::array.443", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.456", %"class.std::shared_ptr.464", ptr, ptr }
%"class.std::unordered_map.419" = type { %"class.std::_Hashtable.420" }
%"class.std::_Hashtable.420" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.439" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.440" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.441" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.442" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.443" = type { [64 x %"class.v8::Eternal.440"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.453", [7 x i8] }
%"struct.std::_Optional_payload.base.453" = type { %"struct.std::_Optional_payload_base.base.452" }
%"struct.std::_Optional_payload_base.base.452" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.445" }
%"class.std::optional.445" = type { %"struct.std::_Optional_base.446" }
%"struct.std::_Optional_base.446" = type { %"struct.std::_Optional_payload.448" }
%"struct.std::_Optional_payload.448" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.456" = type { %"struct.std::__uniq_ptr_data.457" }
%"struct.std::__uniq_ptr_data.457" = type { %"class.std::__uniq_ptr_impl.458" }
%"class.std::__uniq_ptr_impl.458" = type { %"class.std::tuple.459" }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { ptr }
%"class.std::shared_ptr.464" = type { %"class.std::__shared_ptr.465" }
%"class.std::__shared_ptr.465" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::SocketAddressBlockList, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::SocketAddressBlockList, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.524" }
%"struct.__gnu_cxx::__aligned_buffer.524" = type { %"union.std::aligned_storage<144, 8>::type" }
%"union.std::aligned_storage<144, 8>::type" = type { [144 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::SocketAddressBase" = type { %"class.node::BaseObject", %"class.std::shared_ptr.17" }
%"class.std::unique_ptr.358" = type { %"struct.std::__uniq_ptr_data.359" }
%"struct.std::__uniq_ptr_data.359" = type { %"class.std::__uniq_ptr_impl.360" }
%"class.std::__uniq_ptr_impl.360" = type { %"class.std::tuple.361" }
%"class.std::tuple.361" = type { %"struct.std::_Tuple_impl.362" }
%"struct.std::_Tuple_impl.362" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"class.node::SocketAddressBlockListWrap::TransferData" = type { %"class.node::worker::TransferData", %"class.std::shared_ptr" }
%"class.node::worker::TransferData" = type { %"class.node::MemoryRetainer" }
%"class.node::BaseObjectPtrImpl.384" = type { %union.anon.385 }
%union.anon.385 = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::_Sp_counted_ptr_inplace.533" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::SocketAddress, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::SocketAddress, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.534" }
%"struct.__gnu_cxx::__aligned_buffer.534" = type { %"union.std::aligned_storage<136, 8>::type" }
%"union.std::aligned_storage<136, 8>::type" = type { [136 x i8] }
%"class.node::BaseObjectPtrImpl.386" = type { %union.anon.387 }
%union.anon.387 = type { ptr }
%"class.node::SocketAddressBase::TransferData" = type { %"class.node::worker::TransferData", %"class.std::shared_ptr.17" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"class.std::unique_ptr.492" = type { %"struct.std::__uniq_ptr_data.493" }
%"struct.std::__uniq_ptr_data.493" = type { %"class.std::__uniq_ptr_impl.494" }
%"class.std::__uniq_ptr_impl.494" = type { %"class.std::tuple.495" }
%"class.std::tuple.495" = type { %"struct.std::_Tuple_impl.496" }
%"struct.std::_Tuple_impl.496" = type { %"struct.std::_Head_base.499" }
%"struct.std::_Head_base.499" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node13MemoryTracker10TrackFieldINSt7__cxx114listISt10unique_ptrINS_22SocketAddressBlockList4RuleESt14default_deleteIS6_EESaIS9_EEESt20_List_const_iteratorIS9_EEEvPKcRKT_SF_SF_b = comdat any

$_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node14MakeBaseObjectINS_17SocketAddressBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_13SocketAddressEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node17SocketAddressBase12TransferDataD2Ev = comdat any

$_ZN4node17SocketAddressBase12TransferDataD0Ev = comdat any

$_ZNK4node17SocketAddressBase12TransferData14MemoryInfoNameEv = comdat any

$_ZNK4node17SocketAddressBase12TransferData8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev = comdat any

$_ZN4node26SocketAddressBlockListWrap12TransferDataD0Ev = comdat any

$_ZNK4node26SocketAddressBlockListWrap12TransferData14MemoryInfoNameEv = comdat any

$_ZNK4node26SocketAddressBlockListWrap12TransferData8SelfSizeEv = comdat any

$_ZN4node22SocketAddressBlockListD2Ev = comdat any

$_ZN4node22SocketAddressBlockListD0Ev = comdat any

$_ZNK4node22SocketAddressBlockList14MemoryInfoNameEv = comdat any

$_ZNK4node22SocketAddressBlockList8SelfSizeEv = comdat any

$_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev = comdat any

$_ZN4node22SocketAddressBlockList17SocketAddressRuleD0Ev = comdat any

$_ZNK4node22SocketAddressBlockList17SocketAddressRule14MemoryInfoNameEv = comdat any

$_ZNK4node22SocketAddressBlockList17SocketAddressRule8SelfSizeEv = comdat any

$_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleD2Ev = comdat any

$_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleD0Ev = comdat any

$_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule14MemoryInfoNameEv = comdat any

$_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule8SelfSizeEv = comdat any

$_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev = comdat any

$_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD0Ev = comdat any

$_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule14MemoryInfoNameEv = comdat any

$_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule8SelfSizeEv = comdat any

$_ZN4node26SocketAddressBlockListWrapD2Ev = comdat any

$_ZN4node26SocketAddressBlockListWrapD0Ev = comdat any

$_ZNK4node26SocketAddressBlockListWrap14MemoryInfoNameEv = comdat any

$_ZNK4node26SocketAddressBlockListWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node26SocketAddressBlockListWrap15GetTransferModeEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node17SocketAddressBaseD2Ev = comdat any

$_ZN4node17SocketAddressBaseD0Ev = comdat any

$_ZNK4node17SocketAddressBase14MemoryInfoNameEv = comdat any

$_ZNK4node17SocketAddressBase8SelfSizeEv = comdat any

$_ZNK4node17SocketAddressBase15GetTransferModeEv = comdat any

$_ZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddr = comdat any

$_ZN4node19ERR_INVALID_ADDRESSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node13SocketAddressD2Ev = comdat any

$_ZN4node13SocketAddressD0Ev = comdat any

$_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node13SocketAddress14MemoryInfoNameEv = comdat any

$_ZNK4node13SocketAddress8SelfSizeEv = comdat any

$_ZNSt8__detail9_Map_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEESaISD_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKcmS2_ = comdat any

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

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddrE4args = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node13SocketAddress14set_flow_labelEjE4args = comdat any

$_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = comdat any

$_ZTVN4node13SocketAddressE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EEC1EPS1_E4args_0 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EEC1EPS1_E4args_0 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storageE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../../src/node_sockaddr.cc:57\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"static bool node::SocketAddress::ToSockAddr(int32_t, const char *, uint32_t, sockaddr_storage *)\00", align 1
@_ZZNK4node13SocketAddress4HashclERKS0_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.1, ptr @.str.4 }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"../../src/node_sockaddr.cc:95\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"size_t node::SocketAddress::Hash::operator()(const SocketAddress &) const\00", align 1
@_ZTVN4node22SocketAddressBlockListE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node22SocketAddressBlockListD2Ev, ptr @_ZN4node22SocketAddressBlockListD0Ev, ptr @_ZNK4node22SocketAddressBlockList10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node22SocketAddressBlockList14MemoryInfoNameEv, ptr @_ZNK4node22SocketAddressBlockList8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@_ZTVN4node22SocketAddressBlockList17SocketAddressRuleE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev, ptr @_ZN4node22SocketAddressBlockList17SocketAddressRuleD0Ev, ptr @_ZNK4node22SocketAddressBlockList17SocketAddressRule10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node22SocketAddressBlockList17SocketAddressRule14MemoryInfoNameEv, ptr @_ZNK4node22SocketAddressBlockList17SocketAddressRule8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node22SocketAddressBlockList17SocketAddressRule5ApplyERKSt10shared_ptrINS_13SocketAddressEE, ptr @_ZN4node22SocketAddressBlockList17SocketAddressRule8ToStringB5cxx11Ev] }, align 8
@_ZTVN4node22SocketAddressBlockList22SocketAddressRangeRuleE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleD2Ev, ptr @_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleD0Ev, ptr @_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule14MemoryInfoNameEv, ptr @_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node22SocketAddressBlockList22SocketAddressRangeRule5ApplyERKSt10shared_ptrINS_13SocketAddressEE, ptr @_ZN4node22SocketAddressBlockList22SocketAddressRangeRule8ToStringB5cxx11Ev] }, align 8
@_ZTVN4node22SocketAddressBlockList21SocketAddressMaskRuleE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev, ptr @_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD0Ev, ptr @_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule14MemoryInfoNameEv, ptr @_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node22SocketAddressBlockList21SocketAddressMaskRule5ApplyERKSt10shared_ptrINS_13SocketAddressEE, ptr @_ZN4node22SocketAddressBlockList21SocketAddressMaskRule8ToStringB5cxx11Ev] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Address: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Range: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Subnet: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@_ZTVN4node26SocketAddressBlockListWrapE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node26SocketAddressBlockListWrapD2Ev, ptr @_ZN4node26SocketAddressBlockListWrapD0Ev, ptr @_ZNK4node26SocketAddressBlockListWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node26SocketAddressBlockListWrap14MemoryInfoNameEv, ptr @_ZNK4node26SocketAddressBlockListWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node26SocketAddressBlockListWrap15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node26SocketAddressBlockListWrap17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:564\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"static BaseObjectPtr<SocketAddressBlockListWrap> node::SocketAddressBlockListWrap::New(Environment *)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentESt10shared_ptrINS_22SocketAddressBlockListEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.19, ptr @.str.22 }, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:582\00", align 1
@.str.22 = private unnamed_addr constant [143 x i8] c"static BaseObjectPtr<SocketAddressBlockListWrap> node::SocketAddressBlockListWrap::New(Environment *, std::shared_ptr<SocketAddressBlockList>)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:588\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"static void node::SocketAddressBlockListWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap10AddAddressERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:599\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"SocketAddressBase::HasInstance(env, args[0])\00", align 1
@.str.28 = private unnamed_addr constant [94 x i8] c"static void node::SocketAddressBlockListWrap::AddAddress(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap8AddRangeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.27, ptr @.str.30 }, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:614\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"static void node::SocketAddressBlockListWrap::AddRange(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap8AddRangeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:615\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"SocketAddressBase::HasInstance(env, args[1])\00", align 1
@_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.27, ptr @.str.34 }, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:639\00", align 1
@.str.34 = private unnamed_addr constant [93 x i8] c"static void node::SocketAddressBlockListWrap::AddSubnet(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.34 }, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:640\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.34 }, align 8
@.str.37 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:650\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"!(addr->address()->family() == 2) || (prefix <= 32)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.34 }, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:651\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"!(addr->address()->family() == 10) || (prefix <= 128)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.34 }, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:652\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"(prefix) >= (0)\00", align 1
@_ZZN4node26SocketAddressBlockListWrap5CheckERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.27, ptr @.str.44 }, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:665\00", align 1
@.str.44 = private unnamed_addr constant [89 x i8] c"static void node::SocketAddressBlockListWrap::Check(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"BlockList\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"addAddress\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"addRange\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"addSubnet\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"getRules\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"SocketAddress\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"legacyDetail\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"flowlabel\00", align 1
@_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.24, ptr @.str.58 }, align 8
@.str.57 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:790\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"static void node::SocketAddressBase::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.58 }, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:791\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.36, ptr @.str.58 }, align 8
@.str.61 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:792\00", align 1
@_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.58 }, align 8
@.str.62 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:793\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"args[2]->IsInt32()\00", align 1
@_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.65, ptr @.str.58 }, align 8
@.str.64 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:794\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"args[3]->IsUint32()\00", align 1
@_ZZN4node17SocketAddressBase6DetailERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"../../src/node_sockaddr.cc:813\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.68 = private unnamed_addr constant [81 x i8] c"static void node::SocketAddressBase::Detail(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node17SocketAddressBaseE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node17SocketAddressBaseD2Ev, ptr @_ZN4node17SocketAddressBaseD0Ev, ptr @_ZNK4node17SocketAddressBase10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17SocketAddressBase14MemoryInfoNameEv, ptr @_ZNK4node17SocketAddressBase8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node17SocketAddressBase15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node17SocketAddressBase17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.83, ptr null, ptr @_ZN4node26SocketAddressBlockListWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.84, ptr null, ptr null }, align 8
@_ZTVN4node17SocketAddressBase12TransferDataE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node17SocketAddressBase12TransferDataD2Ev, ptr @_ZN4node17SocketAddressBase12TransferDataD0Ev, ptr @_ZNK4node17SocketAddressBase12TransferData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node17SocketAddressBase12TransferData14MemoryInfoNameEv, ptr @_ZNK4node17SocketAddressBase12TransferData8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node17SocketAddressBase12TransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE, ptr @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE] }, align 8
@_ZTVN4node26SocketAddressBlockListWrap12TransferDataE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev, ptr @_ZN4node26SocketAddressBlockListWrap12TransferDataD0Ev, ptr @_ZNK4node26SocketAddressBlockListWrap12TransferData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node26SocketAddressBlockListWrap12TransferData14MemoryInfoNameEv, ptr @_ZNK4node26SocketAddressBlockListWrap12TransferData8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node26SocketAddressBlockListWrap12TransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE, ptr @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE] }, align 8
@_ZN4node12_GLOBAL__N_14maskE = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@__const._ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.ip_mask = private unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\00\00\00\00", align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddrE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.71 }, comdat, align 8
@.str.69 = private unnamed_addr constant [33 x i8] c"../../src/node_sockaddr-inl.h:49\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"addr->sa_family == 2 || addr->sa_family == 10\00", align 1
@.str.71 = private unnamed_addr constant [69 x i8] c"static std::string node::SocketAddress::GetAddress(const sockaddr *)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.72 = private unnamed_addr constant [23 x i8] c"Invalid socket address\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"ERR_INVALID_ADDRESS\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, comdat, align 8
@.str.75 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4node13SocketAddress14set_flow_labelEjE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.80 }, comdat, align 8
@.str.78 = private unnamed_addr constant [34 x i8] c"../../src/node_sockaddr-inl.h:137\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"(label) <= (kLabelMask)\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"void node::SocketAddress::set_flow_label(uint32_t)\00", align 1
@_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.81, ptr @.str.70, ptr @.str.82 }, comdat, align 8
@.str.81 = private unnamed_addr constant [33 x i8] c"../../src/node_sockaddr-inl.h:38\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"static int node::SocketAddress::GetPort(const sockaddr *)\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"../../src/node_sockaddr.cc\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"block_list\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"SocketAddressBase::TransferData\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"SocketAddressBlockListWrap::TransferData\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"SocketAddressBlockList\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"SocketAddressRule\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"SocketAddressRangeRule\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"SocketAddressMaskRule\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"SocketAddressBlockListWrap\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"SocketAddressBase\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.96 }, align 8
@.str.94 = private unnamed_addr constant [30 x i8] c"../../src/node_sockaddr.cc:33\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"(static_cast<size_t>(len)) == (addr.length())\00", align 1
@.str.96 = private unnamed_addr constant [135 x i8] c"SocketAddress node::(anonymous namespace)::FromUVHandle(F, const T &) [T = uv_tcp_s, F = int (*)(const uv_tcp_s *, sockaddr *, int *)]\00", align 1
@_ZTVN4node13SocketAddressE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node13SocketAddressD2Ev, ptr @_ZN4node13SocketAddressD0Ev, ptr @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv, ptr @_ZNK4node13SocketAddress8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.97 }, align 8
@.str.97 = private unnamed_addr constant [135 x i8] c"SocketAddress node::(anonymous namespace)::FromUVHandle(F, const T &) [T = uv_udp_s, F = int (*)(const uv_udp_s *, sockaddr *, int *)]\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.98, ptr @.str.99, ptr @.str.100 }, comdat, align 8
@.str.98 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.100 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.105, ptr @.str.106, ptr @.str.107 }, comdat, align 8
@.str.105 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.107 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.108, ptr @.str.109, ptr @.str.107 }, comdat, align 8
@.str.108 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.113, ptr @.str.114 }, comdat, align 8
@.str.112 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.114 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.117 }, comdat, align 8
@.str.115 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.117 = private unnamed_addr constant [145 x i8] c"node::BaseObjectPtrImpl<node::SocketAddressBlockListWrap, false>::BaseObjectPtrImpl(T *) [T = node::SocketAddressBlockListWrap, kIsWeak = false]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.118 }, comdat, align 8
@.str.118 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, false>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = false]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.116, ptr @.str.119 }, comdat, align 8
@.str.119 = private unnamed_addr constant [127 x i8] c"node::BaseObjectPtrImpl<node::SocketAddressBase, false>::BaseObjectPtrImpl(T *) [T = node::SocketAddressBase, kIsWeak = false]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_sockaddr.cc, ptr null }]

@_ZN4node22SocketAddressBlockListC1ESt10shared_ptrIS0_E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node22SocketAddressBlockListC2ESt10shared_ptrIS0_E
@_ZN4node22SocketAddressBlockList17SocketAddressRuleC1ERKSt10shared_ptrINS_13SocketAddressEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node22SocketAddressBlockList17SocketAddressRuleC2ERKSt10shared_ptrINS_13SocketAddressEE
@_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleC1ERKSt10shared_ptrINS_13SocketAddressEES6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleC2ERKSt10shared_ptrINS_13SocketAddressEES6_
@_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleC1ERKSt10shared_ptrINS_13SocketAddressEEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleC2ERKSt10shared_ptrINS_13SocketAddressEEi
@_ZN4node26SocketAddressBlockListWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node26SocketAddressBlockListWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEE
@_ZN4node17SocketAddressBaseC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_13SocketAddressEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node17SocketAddressBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_13SocketAddressEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storage(i32 noundef %family, ptr noundef %host, i32 noundef %port, ptr noundef %addr) local_unnamed_addr #3 align 2 {
entry:
  switch i32 %family, label %do.body [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @uv_ip4_addr(ptr noundef %host, i32 noundef %port, ptr noundef %addr) #21
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @uv_ip6_addr(ptr noundef %host, i32 noundef %port, ptr noundef %addr) #21
  br label %return

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storageE4args) #21
  tail call void @abort() #22
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %retval.0.in = phi i32 [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  %retval.0 = icmp eq i32 %retval.0.in, 0
  ret i1 %retval.0
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node13SocketAddress3NewEPKcjPS0_(ptr noundef %host, i32 noundef %port, ptr noundef %addr) local_unnamed_addr #3 align 2 {
entry:
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1
  %call.i.i = tail call i32 @uv_ip4_addr(ptr noundef %host, i32 noundef %port, ptr noundef nonnull %address_.i.i) #21
  %retval.0.i.i = icmp eq i32 %call.i.i, 0
  br i1 %retval.0.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2.i.i = tail call i32 @uv_ip6_addr(ptr noundef %host, i32 noundef %port, ptr noundef nonnull %address_.i.i) #21
  %retval.0.i.i5 = icmp eq i32 %call2.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %retval.0.i.i5, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node13SocketAddress3NewEiPKcjPS0_(i32 noundef %family, ptr noundef %host, i32 noundef %port, ptr noundef %addr) local_unnamed_addr #3 align 2 {
entry:
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1
  switch i32 %family, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call i32 @uv_ip4_addr(ptr noundef %host, i32 noundef %port, ptr noundef nonnull %address_.i) #21
  br label %_ZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storage.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call i32 @uv_ip6_addr(ptr noundef %host, i32 noundef %port, ptr noundef nonnull %address_.i) #21
  br label %_ZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storage.exit

do.body.i:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storageE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storage.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.in.i = phi i32 [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node13SocketAddress4HashclERKS0_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %addr) local_unnamed_addr #3 align 2 {
entry:
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1
  %0 = load i16, ptr %address_.i, align 8
  switch i16 %0, label %do.body [
    i16 2, label %sw.bb
    i16 10, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %sin_port = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1, i32 1
  %sin_addr = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1, i32 1, i64 2
  %1 = load i32, ptr %sin_addr, align 4
  %2 = load i16, ptr %sin_port, align 2
  %conv.i.i = zext i16 %2 to i64
  %add.i = add nuw nsw i64 %conv.i.i, 2654435769
  %conv.i.i.i = zext i32 %1 to i64
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %sin6_addr = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1, i32 1, i64 6
  %sin6_port = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1, i32 1
  %3 = load i64, ptr %sin6_addr, align 8
  %arrayidx5 = getelementptr inbounds %"class.node::SocketAddress", ptr %addr, i64 0, i32 1, i32 1, i64 14
  %4 = load i64, ptr %arrayidx5, align 8
  %5 = load i16, ptr %sin6_port, align 2
  %conv.i.i8 = zext i16 %5 to i64
  %add.i9 = add nuw nsw i64 %conv.i.i8, 2654435769
  %add.i.i13 = add i64 %3, 2654435769
  %shl.i.i14 = shl nuw nsw i64 %add.i9, 6
  %add1.i.i15 = add i64 %add.i.i13, %shl.i.i14
  %shr.i.i16 = lshr i64 %add.i9, 2
  %add2.i.i17 = add i64 %add1.i.i15, %shr.i.i16
  %xor.i.i18 = xor i64 %add2.i.i17, %add.i9
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node13SocketAddress4HashclERKS0_E4args) #21
  tail call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %.sink = phi i64 [ %4, %sw.bb3 ], [ %conv.i.i.i, %sw.bb ]
  %xor.i.i18.sink22 = phi i64 [ %xor.i.i18, %sw.bb3 ], [ %add.i, %sw.bb ]
  %add.i.i.i = add i64 %.sink, 2654435769
  %shl.i.i.i = shl i64 %xor.i.i18.sink22, 6
  %add1.i.i.i = add i64 %add.i.i.i, %shl.i.i.i
  %shr.i.i.i = lshr i64 %xor.i.i18.sink22, 2
  %add2.i.i.i = add i64 %add1.i.i.i, %shr.i.i.i
  %xor.i.i.i = xor i64 %add2.i.i.i, %xor.i.i18.sink22
  ret i64 %xor.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SocketAddress12FromSockNameERK8uv_tcp_s(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %handle) local_unnamed_addr #3 align 2 {
entry:
  %len.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !5
  store i32 128, ptr %len.i, align 4, !noalias !5
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %agg.result, i64 0, i32 1
  %call1.i = call noundef i32 @uv_tcp_getsockname(ptr noundef nonnull %handle, ptr noundef nonnull %address_.i.i, ptr noundef nonnull %len.i) #21, !callees !8
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %entry
  %0 = load i32, ptr %len.i, align 4, !noalias !5
  %conv.i = sext i32 %0 to i64
  %1 = load i16, ptr %address_.i.i, align 8, !alias.scope !5
  %cmp.i.i.i.i = icmp eq i16 %1, 2
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 28
  %cmp3.not.i = icmp eq i64 %cond.i.i.i.i, %conv.i
  br i1 %cmp3.not.i, label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit, label %do.body8.i

do.body8.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_E4args) #21
  call void @abort() #22
  unreachable

if.else.i:                                        ; preds = %entry
  store i16 0, ptr %address_.i.i, align 8, !alias.scope !5
  br label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit

_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit: ; preds = %do.body.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  ret void
}

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SocketAddress12FromSockNameERK8uv_udp_s(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle) local_unnamed_addr #3 align 2 {
entry:
  %len.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !9
  store i32 128, ptr %len.i, align 4, !noalias !9
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %agg.result, i64 0, i32 1
  %call1.i = call noundef i32 @uv_udp_getsockname(ptr noundef nonnull %handle, ptr noundef nonnull %address_.i.i, ptr noundef nonnull %len.i) #21, !callees !12
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %entry
  %0 = load i32, ptr %len.i, align 4, !noalias !9
  %conv.i = sext i32 %0 to i64
  %1 = load i16, ptr %address_.i.i, align 8, !alias.scope !9
  %cmp.i.i.i.i = icmp eq i16 %1, 2
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 28
  %cmp3.not.i = icmp eq i64 %cond.i.i.i.i, %conv.i
  br i1 %cmp3.not.i, label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit, label %do.body8.i

do.body8.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_E4args) #21
  call void @abort() #22
  unreachable

if.else.i:                                        ; preds = %entry
  store i16 0, ptr %address_.i.i, align 8, !alias.scope !9
  br label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit

_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit: ; preds = %do.body.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  ret void
}

declare i32 @uv_udp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SocketAddress12FromPeerNameERK8uv_tcp_s(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %handle) local_unnamed_addr #3 align 2 {
entry:
  %len.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !13
  store i32 128, ptr %len.i, align 4, !noalias !13
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %agg.result, i64 0, i32 1
  %call1.i = call noundef i32 @uv_tcp_getpeername(ptr noundef nonnull %handle, ptr noundef nonnull %address_.i.i, ptr noundef nonnull %len.i) #21, !callees !8
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %entry
  %0 = load i32, ptr %len.i, align 4, !noalias !13
  %conv.i = sext i32 %0 to i64
  %1 = load i16, ptr %address_.i.i, align 8, !alias.scope !13
  %cmp.i.i.i.i = icmp eq i16 %1, 2
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 28
  %cmp3.not.i = icmp eq i64 %cond.i.i.i.i, %conv.i
  br i1 %cmp3.not.i, label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit, label %do.body8.i

do.body8.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_E4args) #21
  call void @abort() #22
  unreachable

if.else.i:                                        ; preds = %entry
  store i16 0, ptr %address_.i.i, align 8, !alias.scope !13
  br label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit

_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit: ; preds = %do.body.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  ret void
}

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SocketAddress12FromPeerNameERK8uv_udp_s(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %handle) local_unnamed_addr #3 align 2 {
entry:
  %len.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !16
  store i32 128, ptr %len.i, align 4, !noalias !16
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %agg.result, i64 0, i32 1
  %call1.i = call noundef i32 @uv_udp_getpeername(ptr noundef nonnull %handle, ptr noundef nonnull %address_.i.i, ptr noundef nonnull %len.i) #21, !callees !12
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %entry
  %0 = load i32, ptr %len.i, align 4, !noalias !16
  %conv.i = sext i32 %0 to i64
  %1 = load i16, ptr %address_.i.i, align 8, !alias.scope !16
  %cmp.i.i.i.i = icmp eq i16 %1, 2
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 28
  %cmp3.not.i = icmp eq i64 %cond.i.i.i.i, %conv.i
  br i1 %cmp3.not.i, label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit, label %do.body8.i

do.body8.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_E4args) #21
  call void @abort() #22
  unreachable

if.else.i:                                        ; preds = %entry
  store i16 0, ptr %address_.i.i, align 8, !alias.scope !16
  br label %_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit

_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_.exit: ; preds = %do.body.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  ret void
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node13SocketAddress8is_matchERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %other) local_unnamed_addr #5 align 2 {
entry:
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %address_.i, align 8
  switch i16 %0, label %return [
    i16 2, label %sw.bb
    i16 10, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %address_.i6 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1
  %1 = load i16, ptr %address_.i6, align 8
  switch i16 %1, label %return [
    i16 2, label %sw.bb3
    i16 10, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %sw.bb
  %sin_addr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 2
  %sin_addr2.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 2
  %lhsv.i = load i32, ptr %sin_addr.i, align 4
  %rhsv.i = load i32, ptr %sin_addr2.i, align 4
  %.not.i = icmp eq i32 %lhsv.i, %rhsv.i
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %sin6_addr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i, ptr noundef nonnull dereferenceable(12) @_ZN4node12_GLOBAL__N_14maskE, i64 12)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  %add.ptr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 18
  %sin_addr.i8 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 2
  %lhsv.i9 = load i32, ptr %add.ptr.i, align 4
  %rhsv.i10 = load i32, ptr %sin_addr.i8, align 4
  %.not.i11 = icmp eq i32 %lhsv.i9, %rhsv.i10
  %2 = select i1 %cmp.i, i1 %.not.i11, i1 false
  br label %return

sw.bb7:                                           ; preds = %entry
  %address_.i12 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1
  %3 = load i16, ptr %address_.i12, align 8
  switch i16 %3, label %return [
    i16 2, label %sw.bb9
    i16 10, label %sw.bb11
  ]

sw.bb9:                                           ; preds = %sw.bb7
  %sin6_addr.i14 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 6
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i14, ptr noundef nonnull dereferenceable(12) @_ZN4node12_GLOBAL__N_14maskE, i64 12)
  %cmp.i16 = icmp eq i32 %bcmp.i15, 0
  %add.ptr.i17 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 18
  %sin_addr.i18 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 2
  %lhsv.i19 = load i32, ptr %add.ptr.i17, align 4
  %rhsv.i20 = load i32, ptr %sin_addr.i18, align 4
  %.not.i21 = icmp eq i32 %lhsv.i19, %rhsv.i20
  %4 = select i1 %cmp.i16, i1 %.not.i21, i1 false
  br label %return

sw.bb11:                                          ; preds = %sw.bb7
  %sin6_addr.i22 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 6
  %sin6_addr2.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %sin6_addr.i22, ptr noundef nonnull dereferenceable(16) %sin6_addr2.i, i64 16)
  %cmp.i24 = icmp eq i32 %bcmp.i23, 0
  br label %return

return:                                           ; preds = %entry, %sw.bb, %sw.bb7, %sw.bb11, %sw.bb9, %sw.bb5, %sw.bb3
  %retval.0 = phi i1 [ %cmp.i24, %sw.bb11 ], [ %4, %sw.bb9 ], [ %2, %sw.bb5 ], [ %.not.i, %sw.bb3 ], [ false, %sw.bb7 ], [ false, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4node13SocketAddress7compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %other) local_unnamed_addr #5 align 2 {
entry:
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %address_.i, align 8
  switch i16 %0, label %return [
    i16 2, label %sw.bb
    i16 10, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %address_.i7 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1
  %1 = load i16, ptr %address_.i7, align 8
  switch i16 %1, label %return [
    i16 2, label %sw.bb3
    i16 10, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %sw.bb
  %2 = getelementptr inbounds i8, ptr %this, i64 12
  %this.val = load i32, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %other, i64 12
  %other.val = load i32, ptr %3, align 4
  %call2.i = tail call i32 @ntohl(i32 noundef %this.val) #23
  %call5.i = tail call i32 @ntohl(i32 noundef %other.val) #23
  %cmp.i = icmp ult i32 %call2.i, %call5.i
  %cmp6.i = icmp ne i32 %call2.i, %call5.i
  %..i = zext i1 %cmp6.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %sin6_addr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i, ptr noundef nonnull dereferenceable(12) @_ZN4node12_GLOBAL__N_14maskE, i64 12)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb5
  %sin_addr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 2
  %add.ptr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 18
  %call3.i = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %sin_addr.i, ptr noundef nonnull dereferenceable(4) %add.ptr.i, i64 noundef 4) #24
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp6.not.i = icmp ne i32 %call3.i, 0
  %..i10 = zext i1 %cmp6.not.i to i32
  br label %return

sw.bb7:                                           ; preds = %entry
  %address_.i11 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1
  %4 = load i16, ptr %address_.i11, align 8
  switch i16 %4, label %return [
    i16 2, label %sw.bb9
    i16 10, label %sw.bb15
  ]

sw.bb9:                                           ; preds = %sw.bb7
  %sin6_addr.i13 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 6
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i13, ptr noundef nonnull dereferenceable(12) @_ZN4node12_GLOBAL__N_14maskE, i64 12)
  %cmp.not.i15 = icmp eq i32 %bcmp.i14, 0
  br i1 %cmp.not.i15, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %sw.bb9
  %sin_addr.i18 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 2
  %add.ptr.i19 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 18
  %call3.i20 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %sin_addr.i18, ptr noundef nonnull dereferenceable(4) %add.ptr.i19, i64 noundef 4) #24
  %cmp4.i21 = icmp slt i32 %call3.i20, 0
  br i1 %cmp4.i21, label %return, label %_ZN4node12_GLOBAL__N_117compare_ipv4_ipv6ERKNS_13SocketAddressES3_.exit25

_ZN4node12_GLOBAL__N_117compare_ipv4_ipv6ERKNS_13SocketAddressES3_.exit25: ; preds = %if.end.i17
  %cmp6.not.i23.not.not = icmp ne i32 %call3.i20, 0
  %spec.select = sext i1 %cmp6.not.i23.not.not to i32
  br label %return

sw.bb15:                                          ; preds = %sw.bb7
  %sin6_addr.i26 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 6
  %sin6_addr2.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %call3.i27 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %sin6_addr.i26, ptr noundef nonnull dereferenceable(16) %sin6_addr2.i, i64 noundef 16) #24
  %cmp4.not.i = icmp ne i32 %call3.i27, 0
  %..i28 = zext i1 %cmp4.not.i to i32
  %cmp.inv.i = icmp sgt i32 %call3.i27, -1
  %retval.0.i29 = select i1 %cmp.inv.i, i32 %..i28, i32 -1
  br label %return

return:                                           ; preds = %_ZN4node12_GLOBAL__N_117compare_ipv4_ipv6ERKNS_13SocketAddressES3_.exit25, %entry, %sw.bb, %sw.bb7, %if.end.i17, %sw.bb9, %if.else.i, %if.end.i, %sw.bb5, %sw.bb15, %sw.bb3
  %retval.0 = phi i32 [ %retval.0.i29, %sw.bb15 ], [ %retval.0.i, %sw.bb3 ], [ -2, %sw.bb5 ], [ -1, %if.end.i ], [ %..i10, %if.else.i ], [ -2, %sw.bb9 ], [ %spec.select, %_ZN4node12_GLOBAL__N_117compare_ipv4_ipv6ERKNS_13SocketAddressES3_.exit25 ], [ 1, %if.end.i17 ], [ -2, %sw.bb7 ], [ -2, %sw.bb ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node13SocketAddress13is_in_networkERKS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %other, i32 noundef %prefix) local_unnamed_addr #5 align 2 {
entry:
  %ip_mask.i = alloca [16 x i8], align 16
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %address_.i, align 8
  switch i16 %0, label %return [
    i16 2, label %sw.bb
    i16 10, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %address_.i9 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1
  %1 = load i16, ptr %address_.i9, align 8
  switch i16 %1, label %return [
    i16 2, label %sw.bb3
    i16 10, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %sw.bb
  %2 = getelementptr inbounds i8, ptr %this, i64 12
  %this.val = load i32, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %other, i64 12
  %other.val = load i32, ptr %3, align 4
  %sh_prom.i = zext nneg i32 %prefix to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %sub1.i = sub nsw i32 32, %prefix
  %sh_prom2.i = zext nneg i32 %sub1.i to i64
  %shl3.i = shl i64 %sub.i, %sh_prom2.i
  %conv.i11 = trunc i64 %shl3.i to i32
  %call5.i = tail call i32 @htonl(i32 noundef %this.val) #23
  %call8.i = tail call i32 @htonl(i32 noundef %other.val) #23
  %4 = xor i32 %call8.i, %call5.i
  %5 = and i32 %4, %conv.i11
  %cmp.i = icmp eq i32 %5, 0
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ip_mask.i)
  %cmp.i12 = icmp eq i32 %prefix, 128
  br i1 %cmp.i12, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb5
  %sin6_addr.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i.i, ptr noundef nonnull dereferenceable(12) @_ZN4node12_GLOBAL__N_14maskE, i64 12)
  %cmp.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.exit

if.end.i.i:                                       ; preds = %if.then.i
  %sin_addr.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 2
  %add.ptr.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 18
  %lhsv.i = load i32, ptr %sin_addr.i.i, align 4
  %rhsv.i = load i32, ptr %add.ptr.i.i, align 4
  %.not.i = icmp eq i32 %lhsv.i, %rhsv.i
  br label %_ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.exit

if.end.i:                                         ; preds = %sw.bb5
  %rem.i = srem i32 %prefix, 8
  %conv2.i = and i32 %rem.i, 255
  %sub.i13 = sub nsw i32 %prefix, %conv2.i
  %div.i = sdiv i32 %sub.i13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ip_mask.i, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.ip_mask, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %ip_mask.i, i64 12
  %sin_addr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 2
  %6 = load i32, ptr %sin_addr.i, align 4
  store i32 %6, ptr %add.ptr.i, align 4
  %sin6_addr.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %conv11.i = sext i32 %div.i to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %ip_mask.i, ptr nonnull %sin6_addr.i, i64 %conv11.i)
  %cmp13.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp13.not.i, label %if.end15.i, label %_ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.exit

if.end15.i:                                       ; preds = %if.end.i
  %notmask.i14 = shl nsw i32 -1, %conv2.i
  %sub4.i = xor i32 %notmask.i14, -1
  %sub6.i = sub nsw i32 8, %conv2.i
  %shl7.i = shl i32 %sub4.i, %sub6.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %ip_mask.i, i64 %conv11.i
  %7 = load i8, ptr %add.ptr16.i, align 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %sin6_addr.i, i64 %conv11.i
  %8 = load i8, ptr %arrayidx21.i, align 1
  %9 = xor i8 %8, %7
  %10 = zext i8 %9 to i32
  %11 = and i32 %shl7.i, %10
  %cmp25.i = icmp eq i32 %11, 0
  br label %_ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.exit

_ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.exit: ; preds = %if.then.i, %if.end.i.i, %if.end.i, %if.end15.i
  %retval.0.i = phi i1 [ %cmp25.i, %if.end15.i ], [ false, %if.end.i ], [ false, %if.then.i ], [ %.not.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ip_mask.i)
  br label %return

sw.bb7:                                           ; preds = %entry
  %address_.i15 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1
  %12 = load i16, ptr %address_.i15, align 8
  switch i16 %12, label %return [
    i16 2, label %sw.bb9
    i16 10, label %sw.bb11
  ]

sw.bb9:                                           ; preds = %sw.bb7
  %cmp.i17 = icmp eq i32 %prefix, 32
  %sin6_addr.i.i18 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 6
  %bcmp.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %sin6_addr.i.i18, ptr noundef nonnull dereferenceable(12) @_ZN4node12_GLOBAL__N_14maskE, i64 12)
  %cmp.not.i.i20 = icmp eq i32 %bcmp.i.i19, 0
  br i1 %cmp.i17, label %if.then.i29, label %if.end.i21

if.then.i29:                                      ; preds = %sw.bb9
  br i1 %cmp.not.i.i20, label %if.end.i.i30, label %return

if.end.i.i30:                                     ; preds = %if.then.i29
  %sin_addr.i.i31 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 2
  %add.ptr.i.i32 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 18
  %lhsv.i33 = load i32, ptr %sin_addr.i.i31, align 4
  %rhsv.i34 = load i32, ptr %add.ptr.i.i32, align 4
  %.not.i35 = icmp eq i32 %lhsv.i33, %rhsv.i34
  br label %return

if.end.i21:                                       ; preds = %sw.bb9
  br i1 %cmp.not.i.i20, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end.i21
  %sh_prom.i23 = zext nneg i32 %prefix to i64
  %notmask.i24 = shl nsw i64 -1, %sh_prom.i23
  %sub.i25 = xor i64 %notmask.i24, -1
  %sub2.i = sub nsw i32 32, %prefix
  %sh_prom3.i = zext nneg i32 %sub2.i to i64
  %shl4.i = shl i64 %sub.i25, %sh_prom3.i
  %conv.i26 = trunc i64 %shl4.i to i32
  %add.ptr.i27 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 18
  %13 = load i8, ptr %add.ptr.i27, align 4
  %conv.i.i = zext i8 %13 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 19
  %14 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %14 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 20
  %15 = load i8, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i8 %15 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 21
  %16 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %16 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %sin_addr.i28 = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 2
  %17 = load i32, ptr %sin_addr.i28, align 4
  %call12.i = tail call i32 @htonl(i32 noundef %17) #23
  %18 = xor i32 %or10.i.i, %call12.i
  %19 = and i32 %18, %conv.i26
  %cmp14.i = icmp eq i32 %19, 0
  br label %return

sw.bb11:                                          ; preds = %sw.bb7
  %cmp.i36 = icmp eq i32 %prefix, 128
  br i1 %cmp.i36, label %if.then.i49, label %if.end.i37

if.then.i49:                                      ; preds = %sw.bb11
  %sin6_addr.i.i50 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 6
  %sin6_addr2.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %bcmp14.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %sin6_addr.i.i50, ptr noundef nonnull dereferenceable(16) %sin6_addr2.i.i, i64 16)
  %cmp4.not.i.not.i = icmp eq i32 %bcmp14.i, 0
  br label %return

if.end.i37:                                       ; preds = %sw.bb11
  %rem.i38 = srem i32 %prefix, 8
  %conv2.i39 = and i32 %rem.i38, 255
  %sub.i40 = sub nsw i32 %prefix, %conv2.i39
  %div.i41 = sdiv i32 %sub.i40, 8
  %sin6_addr.i42 = getelementptr inbounds %"class.node::SocketAddress", ptr %this, i64 0, i32 1, i32 1, i64 6
  %sin6_addr11.i = getelementptr inbounds %"class.node::SocketAddress", ptr %other, i64 0, i32 1, i32 1, i64 6
  %conv12.i = sext i32 %div.i41 to i64
  %bcmp.i43 = tail call i32 @bcmp(ptr nonnull %sin6_addr.i42, ptr nonnull %sin6_addr11.i, i64 %conv12.i)
  %cmp14.not.i = icmp eq i32 %bcmp.i43, 0
  br i1 %cmp14.not.i, label %if.end16.i, label %return

if.end16.i:                                       ; preds = %if.end.i37
  %notmask.i45 = shl nsw i32 -1, %conv2.i39
  %sub4.i46 = xor i32 %notmask.i45, -1
  %sub6.i47 = sub nsw i32 8, %conv2.i39
  %shl7.i48 = shl i32 %sub4.i46, %sub6.i47
  %arrayidx.i = getelementptr inbounds i8, ptr %sin6_addr.i42, i64 %conv12.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %arrayidx24.i = getelementptr inbounds i8, ptr %sin6_addr11.i, i64 %conv12.i
  %21 = load i8, ptr %arrayidx24.i, align 1
  %22 = xor i8 %21, %20
  %23 = zext i8 %22 to i32
  %24 = and i32 %shl7.i48, %23
  %cmp28.i = icmp eq i32 %24, 0
  br label %return

return:                                           ; preds = %if.end16.i, %if.end.i37, %if.then.i49, %if.end10.i, %if.end.i21, %if.end.i.i30, %if.then.i29, %entry, %sw.bb, %sw.bb7, %_ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.exit, %sw.bb3
  %retval.0 = phi i1 [ %retval.0.i, %_ZN4node12_GLOBAL__N_120in_network_ipv4_ipv6ERKNS_13SocketAddressES3_i.exit ], [ %cmp.i, %sw.bb3 ], [ false, %sw.bb7 ], [ false, %sw.bb ], [ false, %entry ], [ %cmp14.i, %if.end10.i ], [ false, %if.end.i21 ], [ false, %if.then.i29 ], [ %.not.i35, %if.end.i.i30 ], [ %cmp4.not.i.not.i, %if.then.i49 ], [ %cmp28.i, %if.end16.i ], [ false, %if.end.i37 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockListC2ESt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %parent) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  store ptr %0, ptr %parent_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %parent, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %rules_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %rules_, ptr %rules_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %address_rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %address_rules_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex_) #21
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEEC2ERKS2_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockList16AddSocketAddressERKSt10shared_ptrINS_13SocketAddressEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %address) local_unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #21
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !19
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockList17SocketAddressRuleE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !19
  %address.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %address, align 8, !noalias !19
  store ptr %0, ptr %address.i.i, align 8, !noalias !19
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %address, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !19
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !19
  br label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  br label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %rules_, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %5) #21
  %_M_size.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %8 = load ptr, ptr %rules_, align 8
  %address_rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %address, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEESaISD_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %address_rules_, ptr noundef nonnull align 8 dereferenceable(136) %9)
  store ptr %8, ptr %call.i3, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockList19RemoveSocketAddressERKSt10shared_ptrINS_13SocketAddressEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %address) local_unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #21
  %address_rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %address, align 8
  %call.i = tail call ptr @_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %address_rules_, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds i8, ptr %call.i, i64 144
  %1 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit, label %_ZNKSt14default_deleteIN4node22SocketAddressBlockList4RuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4node22SocketAddressBlockList4RuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit

_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4node22SocketAddressBlockList4RuleEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 152
  %6 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %6, %5
  %7 = load ptr, ptr %address_rules_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit
  %__prev_n.0.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit ], [ %9, %while.cond.i.i.i.i ]
  %9 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, %call.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSE_10_Hash_nodeISC_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSE_10_Hash_nodeISC_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %8, %__prev_n.0.i.i.i.i
  %10 = load ptr, ptr %call.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSE_10_Hash_nodeISC_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 152
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i.i1 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i1, label %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i.i
  store ptr %8, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %address_rules_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %12 = phi ptr [ %8, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %13 = phi ptr [ %7, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 2
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %12
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %10, ptr %12, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSE_10_Hash_nodeISC_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 152
  %14 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %14, %5
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %15 = load ptr, ptr %call.i, align 8
  store ptr %15, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #26
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 3
  %16 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockList21AddSocketAddressRangeERKSt10shared_ptrINS_13SocketAddressEES5_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %start, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %end) local_unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #21
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !24
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockList22SocketAddressRangeRuleE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !24
  %start.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8, !noalias !24
  store ptr %0, ptr %start.i.i, align 8, !noalias !24
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %start, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !24
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !24
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !24
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !24
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %end.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %call.i, i64 0, i32 2
  %5 = load ptr, ptr %end, align 8, !noalias !24
  store ptr %5, ptr %end.i.i, align 8, !noalias !24
  %_M_refcount.i.i1.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i2.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %end, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2.i.i, align 8, !noalias !24
  store ptr %6, ptr %_M_refcount.i.i1.i.i, align 8, !noalias !24
  %cmp.not.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.not.i.i.i.i6.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6.i.i, label %if.else.i.i.i.i.i9.i.i, label %if.then.i.i.i.i.i7.i.i

if.then.i.i.i.i.i7.i.i:                           ; preds = %if.then.i.i.i4.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !noalias !24
  %add.i.i.i.i.i8.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !noalias !24
  br label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i9.i.i:                           ; preds = %if.then.i.i.i4.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit.i.i, %if.then.i.i.i.i.i7.i.i, %if.else.i.i.i.i.i9.i.i
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %rules_, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %call.i to i64
  store i64 %11, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %10) #21
  %_M_size.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockList20AddSocketAddressMaskERKSt10shared_ptrINS_13SocketAddressEEi(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %network, i32 noundef %prefix) local_unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #21
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !27
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockList21SocketAddressMaskRuleE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !27
  %network.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %network, align 8, !noalias !27
  store ptr %0, ptr %network.i.i, align 8, !noalias !27
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %network, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !27
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %prefix.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %call.i, i64 0, i32 2
  store i32 %prefix, ptr %prefix.i.i, align 8, !noalias !27
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %rules_, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %5) #21
  %_M_size.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node22SocketAddressBlockList5ApplyERKSt10shared_ptrINS_13SocketAddressEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %address) local_unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #21
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %rules_, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %rules_
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.0, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %address) #21
  br i1 %call7, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond
  %parent_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %parent_, align 8
  %cmp.i3.not = icmp eq ptr %2, null
  br i1 %cmp.i3.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %for.end
  %call12 = tail call noundef zeroext i1 @_ZN4node22SocketAddressBlockList5ApplyERKSt10shared_ptrINS_13SocketAddressEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %address)
  br label %cleanup

cleanup:                                          ; preds = %for.body, %cond.true, %for.end
  %retval.0 = phi i1 [ %call12, %cond.true ], [ false, %for.end ], [ true, %for.body ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4node22SocketAddressBlockList17SocketAddressRuleC2ERKSt10shared_ptrINS_13SocketAddressEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %address_) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockList17SocketAddressRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %address = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address_, align 8
  store ptr %0, ptr %address, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %address_, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleC2ERKSt10shared_ptrINS_13SocketAddressEES6_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %start_, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %end_) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockList22SocketAddressRangeRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %start = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %start_, align 8
  store ptr %0, ptr %start, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %start_, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %end = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %end_, align 8
  store ptr %5, ptr %end, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %end_, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleC2ERKSt10shared_ptrINS_13SocketAddressEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %network_, i32 noundef %prefix_) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockList21SocketAddressMaskRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %network = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %network_, align 8
  store ptr %0, ptr %network, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %network_, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit

_ZNSt10shared_ptrIN4node13SocketAddressEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %prefix = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 2
  store i32 %prefix_, ptr %prefix, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4node22SocketAddressBlockList17SocketAddressRule5ApplyERKSt10shared_ptrINS_13SocketAddressEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %address) unnamed_addr #8 align 2 {
entry:
  %address2 = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address2, align 8
  %1 = load ptr, ptr %address, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK4node13SocketAddress8is_matchERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockList17SocketAddressRule8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %address = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address, align 8
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %0, i64 0, i32 1
  %1 = load i16, ptr %address_.i, align 8
  %cmp = icmp eq i16 %1, 2
  %.str.6..str.7 = select i1 %cmp, ptr @.str.6, ptr @.str.7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %.str.6..str.7) #21
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8) #21
  %2 = load ptr, ptr %address, align 8
  %address_.i1 = getelementptr inbounds %"class.node::SocketAddress", ptr %2, i64 0, i32 1
  call void @_ZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddr(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull %address_.i1)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4node22SocketAddressBlockList22SocketAddressRangeRule5ApplyERKSt10shared_ptrINS_13SocketAddressEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %address) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %address, align 8
  %start = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %call.i = tail call noundef i32 @_ZNK4node13SocketAddress7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1), !range !30
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %end = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %end, align 8
  %call.i2 = tail call noundef i32 @_ZNK4node13SocketAddress7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %2), !range !30
  %cmp.i3 = icmp ne i32 %call.i2, -2
  %cmp2.i = icmp slt i32 %call.i2, 1
  %cond.i = and i1 %cmp.i3, %cmp2.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cond.i, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockList22SocketAddressRangeRule8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.9, i64 0, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %start = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %0, i64 0, i32 1
  %1 = load i16, ptr %address_.i, align 8
  %cmp = icmp eq i16 %1, 2
  %.str.6..str.7 = select i1 %cmp, ptr @.str.6, ptr @.str.7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %.str.6..str.7) #21
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8) #21
  %2 = load ptr, ptr %start, align 8
  %address_.i1 = getelementptr inbounds %"class.node::SocketAddress", ptr %2, i64 0, i32 1
  call void @_ZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddr(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull %address_.i1)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10) #21
  %end = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %end, align 8
  %address_.i2 = getelementptr inbounds %"class.node::SocketAddress", ptr %3, i64 0, i32 1
  call void @_ZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddr(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull %address_.i2)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4node22SocketAddressBlockList21SocketAddressMaskRule5ApplyERKSt10shared_ptrINS_13SocketAddressEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %address) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %address, align 8
  %network = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %network, align 8
  %prefix = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %prefix, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK4node13SocketAddress13is_in_networkERKS0_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SocketAddressBlockList21SocketAddressMaskRule8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.11, i64 0, i64 8))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %network = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %network, align 8
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %0, i64 0, i32 1
  %1 = load i16, ptr %address_.i, align 8
  %cmp = icmp eq i16 %1, 2
  %.str.6..str.7 = select i1 %cmp, ptr @.str.6, ptr @.str.7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %.str.6..str.7) #21
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8) #21
  %2 = load ptr, ptr %network, align 8
  %address_.i1 = getelementptr inbounds %"class.node::SocketAddress", ptr %2, i64 0, i32 1
  call void @_ZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddr(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull %address_.i1)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  %prefix = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %prefix, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %3) #21
  %call.i2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, ptr noundef nonnull @.str.12) #21, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #21
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #21
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %rules = alloca %"class.std::vector", align 8
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rules, i8 0, i64 24, i1 false)
  %call = call noundef zeroext i1 @_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentEPSt6vectorIN2v85LocalINS4_5ValueEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %env, ptr noundef nonnull %rules)
  %.pre = load ptr, ptr %rules, align 8
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %rules, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call5 = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %0, ptr noundef %.pre, i64 noundef %sub.ptr.div.i) #21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #21
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentEPSt6vectorIN2v85LocalINS4_5ValueEEESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %env, ptr nocapture noundef %rules) local_unnamed_addr #3 align 2 {
entry:
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %parent_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentEPSt6vectorIN2v85LocalINS4_5ValueEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %env, ptr noundef %rules)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  %__begin1.sroa.0.011 = load ptr, ptr %rules_, align 8
  %cmp.i4.not12 = icmp eq ptr %__begin1.sroa.0.011, %rules_
  br i1 %cmp.i4.not12, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %rules, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %rules, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE9push_backERKS3_.exit
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.011, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE9push_backERKS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.013, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %3 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #21
  %call5.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #21
  %5 = extractvalue { i64, ptr } %call5.i, 0
  %call3.i.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i) #21
  %cmp5.i.i = icmp ugt i64 %5, 536870887
  br i1 %cmp5.i.i, label %_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit.thread, label %_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit

_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit.thread: ; preds = %for.body
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  br label %return

_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit: ; preds = %for.body
  %6 = extractvalue { i64, ptr } %call5.i, 1
  %conv.i.i = trunc i64 %5 to i32
  %call11.i.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i.i, ptr noundef %6, i32 noundef 0, i32 noundef %conv.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  %cmp.i.i = icmp ne ptr %call11.i.i, null
  br i1 %cmp.i.i, label %if.end18, label %return

if.end18:                                         ; preds = %_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %9 = ptrtoint ptr %call11.i.i to i64
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.v8::Local.320", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %if.end18
  %11 = load ptr, ptr %rules, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #22
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local.320", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %12 = ptrtoint ptr %call11.i.i to i64
  store i64 %12, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 %13, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.320", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.320", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.v8::Local.320", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %rules, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local.320", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %cmp.i4.not = icmp eq ptr %__begin1.sroa.0.0, %rules_
  br i1 %cmp.i4.not, label %return, label %for.body

return:                                           ; preds = %_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE9push_backERKS3_.exit, %if.end, %_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit.thread, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit.thread ], [ true, %if.end ], [ false, %_ZN4node22SocketAddressBlockList4Rule10ToV8StringEPNS_11EnvironmentE.exit ], [ %cmp.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE9push_backERKS3_.exit ]
  ret i1 %retval.0
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node22SocketAddressBlockList10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %tracker) unnamed_addr #3 align 2 {
entry:
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  tail call void @_ZN4node13MemoryTracker10TrackFieldINSt7__cxx114listISt10unique_ptrINS_22SocketAddressBlockList4RuleESt14default_deleteIS6_EESaIS9_EEESt20_List_const_iteratorIS9_EEEvPKcRKT_SF_SF_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %rules_, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldINSt7__cxx114listISt10unique_ptrINS_22SocketAddressBlockList4RuleESt14default_deleteIS6_EESaIS9_EEESt20_List_const_iteratorIS9_EEEvPKcRKT_SF_SF_b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %node_name, ptr noundef %element_name, i1 noundef zeroext %subtract_from_self) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, %value
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !43
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 63
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp ne ptr %6, null
  %brmerge.not = and i1 %cmp.not, %subtract_from_self
  br i1 %brmerge.not, label %if.then.i.i.i.i14, label %if.end9

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds ptr, ptr %1, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i44, align 8
  %cmp.not45 = icmp ne ptr %7, null
  %brmerge.not46 = and i1 %cmp.not45, %subtract_from_self
  br i1 %brmerge.not46, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, label %if.end9

if.then.i.i.i.i14:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i15 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i15, align 8, !noalias !46
  %add.ptr.i.i.i.i16 = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i16, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %9, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18

_ZNK4node13MemoryTracker11CurrentNodeEv.exit18:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i14
  %10 = phi ptr [ %add.ptr.i.i.i.i.i17, %if.then.i.i.i.i14 ], [ %1, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds ptr, ptr %10, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i12, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %11, i64 0, i32 6
  %12 = load i64, ptr %size_, align 8
  %sub = add i64 %12, -24
  store i64 %sub, ptr %size_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.end, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.104.edge_name.i = select i1 %cmp1.not.i, ptr @.str.104, ptr %edge_name
  %retval.0.i19 = select i1 %cmp.not.i, ptr %.str.104.edge_name.i, ptr %node_name
  %call11 = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %retval.0.i19, i64 noundef 24, ptr noundef %edge_name)
  %it.sroa.0.037 = load ptr, ptr %value, align 8
  %cmp.i20.not38 = icmp eq ptr %it.sroa.0.037, %value
  br i1 %cmp.i20.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node13MemoryTracker10TrackFieldINS_22SocketAddressBlockList4RuleESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit
  %it.sroa.0.039 = phi ptr [ %it.sroa.0.037, %for.body.lr.ph ], [ %it.sroa.0.0, %_ZN4node13MemoryTracker10TrackFieldINS_22SocketAddressBlockList4RuleESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.039, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i21 = icmp eq ptr %13, null
  br i1 %cmp.i21, label %_ZN4node13MemoryTracker10TrackFieldINS_22SocketAddressBlockList4RuleESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %14 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %if.end.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !49

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %16 = ptrtoint ptr %13 to i64
  %17 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %17
  %18 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %21, %13
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i.i ]
  %22 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %24, %17
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !50

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %20, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %22, %for.cond.i.i.i.i.i.i ]
  %25 = load ptr, ptr %graph_.i.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %28 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i1.i.i.i = icmp eq ptr %26, %28
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %29 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !51
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 -1
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %31 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %26, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 -1
  %32 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %32, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %33 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %25, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %retval.0.i.i.i, ptr noundef %33, ptr noundef null) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_22SocketAddressBlockList4RuleESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %13, ptr noundef null)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_22SocketAddressBlockList4RuleESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit

_ZN4node13MemoryTracker10TrackFieldINS_22SocketAddressBlockList4RuleESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit: ; preds = %for.body, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.039, align 8
  %cmp.i20.not = icmp eq ptr %it.sroa.0.0, %value
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_22SocketAddressBlockList4RuleESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit, %if.end9
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %35, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %35) #26
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i25 = getelementptr inbounds ptr, ptr %37, i64 -1
  store ptr %add.ptr.i.i.i.i25, ptr %_M_node.i.i.i.i, align 8
  %38 = load ptr, ptr %add.ptr.i.i.i.i25, align 8
  store ptr %38, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %38, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i26, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds ptr, ptr %38, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node13MemoryTracker7PopNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node22SocketAddressBlockList17SocketAddressRule10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %address = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !49

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !50

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !55
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.14) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %start = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !49

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !50

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !58
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.15) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %end = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %end, align 8
  %cmp.i2 = icmp eq ptr %22, null
  br i1 %cmp.i2, label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit54, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit
  %_M_element_count.i.i.i.i.i4 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %23 = load i64, ptr %_M_element_count.i.i.i.i.i4, align 8
  %cmp.not.not.i.i.i.i5 = icmp eq i64 %23, 0
  br i1 %cmp.not.not.i.i.i.i5, label %if.then.i.i.i.i45, label %if.end15.i.i.i.i6

if.then.i.i.i.i45:                                ; preds = %if.end.i.i3
  %_M_before_begin.i.i.i.i.i.i46 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i47

for.cond.i.i.i.i47:                               ; preds = %for.body.i.i.i.i51, %if.then.i.i.i.i45
  %retval.sroa.0.0.in.i.i.i.i48 = phi ptr [ %_M_before_begin.i.i.i.i.i.i46, %if.then.i.i.i.i45 ], [ %retval.sroa.0.0.i.i.i.i49, %for.body.i.i.i.i51 ]
  %retval.sroa.0.0.i.i.i.i49 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i48, align 8
  %cmp.i.not.i.i.i.i50 = icmp eq ptr %retval.sroa.0.0.i.i.i.i49, null
  br i1 %cmp.i.not.i.i.i.i50, label %if.else.i.i22, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %for.cond.i.i.i.i47
  %add.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i49, i64 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i53 = icmp eq ptr %24, %22
  br i1 %cmp.i.i.i.i.i.i53, label %if.then8.i.i25, label %for.cond.i.i.i.i47, !llvm.loop !49

if.end15.i.i.i.i6:                                ; preds = %if.end.i.i3
  %seen_.i.i7 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %25 = ptrtoint ptr %22 to i64
  %_M_bucket_count.i.i.i.i.i8 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i8, align 8
  %rem.i.i.i.i.i.i.i9 = urem i64 %25, %26
  %27 = load ptr, ptr %seen_.i.i7, align 8
  %arrayidx.i.i.i.i.i.i10 = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i9
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i11 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i11, label %if.else.i.i22, label %if.end.i.i.i.i.i.i12

if.end.i.i.i.i.i.i12:                             ; preds = %if.end15.i.i.i.i6
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %add.ptr8.i.i.i.i.i.i13, align 8
  %cmp.i.i.i9.i.i.i.i.i.i14 = icmp eq ptr %30, %22
  br i1 %cmp.i.i.i9.i.i.i.i.i.i14, label %if.then8.i.i25, label %if.end3.i.i.i.i.i.i15

for.cond.i.i.i.i.i.i23:                           ; preds = %lor.lhs.false.i.i.i.i.i.i18
  %cmp.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %32, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i24, label %if.then8.i.i25, label %if.end3.i.i.i.i.i.i15, !llvm.loop !50

if.end3.i.i.i.i.i.i15:                            ; preds = %if.end.i.i.i.i.i.i12, %for.cond.i.i.i.i.i.i23
  %__p.010.i.i.i.i.i.i16 = phi ptr [ %31, %for.cond.i.i.i.i.i.i23 ], [ %29, %if.end.i.i.i.i.i.i12 ]
  %31 = load ptr, ptr %__p.010.i.i.i.i.i.i16, align 8
  %tobool5.not.i.i.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i.i.i17, label %if.else.i.i22, label %lor.lhs.false.i.i.i.i.i.i18

lor.lhs.false.i.i.i.i.i.i18:                      ; preds = %if.end3.i.i.i.i.i.i15
  %add.ptr7.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %add.ptr7.i.i.i.i.i.i19, align 8
  %33 = ptrtoint ptr %32 to i64
  %rem.i.i.i.i.i.i.i.i.i20 = urem i64 %33, %26
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i20, %rem.i.i.i.i.i.i.i9
  br i1 %cmp.not.i.i.i.i.i.i21, label %for.cond.i.i.i.i.i.i23, label %if.else.i.i22, !llvm.loop !50

if.then8.i.i25:                                   ; preds = %for.cond.i.i.i.i.i.i23, %for.body.i.i.i.i51, %if.end.i.i.i.i.i.i12
  %retval.sroa.0.1.i.i.i.i26 = phi ptr [ %29, %if.end.i.i.i.i.i.i12 ], [ %retval.sroa.0.0.i.i.i.i49, %for.body.i.i.i.i51 ], [ %31, %for.cond.i.i.i.i.i.i23 ]
  %graph_.i.i27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %34 = load ptr, ptr %graph_.i.i27, align 8
  %_M_finish.i.i.i.i.i28 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i28, align 8
  %36 = load ptr, ptr %_M_start.i.i.i.i.i29, align 8
  %cmp.i.i.i.i2.i.i30 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i2.i.i30, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i36, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %if.then8.i.i25
  %_M_first3.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i32, align 8, !noalias !61
  %cmp.i.i.i1.i.i.i33 = icmp eq ptr %35, %37
  br i1 %cmp.i.i.i1.i.i.i33, label %if.then.i.i.i.i.i.i41, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i34

if.then.i.i.i.i.i.i41:                            ; preds = %if.end.i.i.i31
  %_M_node5.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i42, align 8, !noalias !61
  %add.ptr.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %38, i64 -1
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i43, align 8
  %add.ptr.i.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %39, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i34

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i34: ; preds = %if.then.i.i.i.i.i.i41, %if.end.i.i.i31
  %40 = phi ptr [ %add.ptr.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i41 ], [ %35, %if.end.i.i.i31 ]
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %40, i64 -1
  %41 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i35, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i36

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i36: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i34, %if.then8.i.i25
  %retval.0.i.i.i37 = phi ptr [ %41, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i34 ], [ null, %if.then8.i.i25 ]
  %second.i.i38 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i26, i64 16
  %42 = load ptr, ptr %second.i.i38, align 8
  %vtable.i.i39 = load ptr, ptr %34, align 8
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 2
  %43 = load ptr, ptr %vfn.i.i40, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %retval.0.i.i.i37, ptr noundef %42, ptr noundef nonnull @.str.16) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit54

if.else.i.i22:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i18, %if.end3.i.i.i.i.i.i15, %for.cond.i.i.i.i47, %if.end15.i.i.i.i6
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %22, ptr noundef nonnull @.str.16)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit54

_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit54: ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i36, %if.else.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %network = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %network, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !49

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !50

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.17) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, ptr nocapture noundef %blocklist) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %blocklist, align 8
  store ptr %1, ptr %blocklist_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %blocklist, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %blocklist, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.346", align 8
  store ptr %env, ptr %env.addr, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %blocklist_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 320
  %1 = load ptr, ptr %blocklist_constructor_template_.i.i, align 8
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #21
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #21
  store ptr %call18, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj)
  %4 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %do.body29, label %return

do.body29:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentEE4args) #21
  call void @abort() #22
  unreachable

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25, !noalias !67
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !72
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !72
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !72
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockListE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !72
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %rules_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !72
  store ptr %rules_.i.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  store ptr %rules_.i.i.i.i.i.i.i.i, ptr %rules_.i.i.i.i.i.i.i.i, align 8, !noalias !72
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  %address_rules_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %address_rules_.i.i.i.i.i.i.i.i, align 8, !noalias !72
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !72
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !72
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !72
  %mutex_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex_.i.i.i.i.i.i.i.i) #21, !noalias !72
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit, label %do.body5.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #21, !noalias !72
  tail call void @abort() #22, !noalias !72
  unreachable

_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %entry
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1, ptr %agg.tmp.sroa.0.0.copyload) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrapE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %blocklist_.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %call, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %blocklist_.i, align 8
  %_M_refcount.i.i.i1 = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i1, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

do.body6.i:                                       ; preds = %_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EEC1EPS1_E4args_0) #21
  tail call void @abort() #22
  unreachable

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit: ; preds = %_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentESt10shared_ptrINS_22SocketAddressBlockListEE(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef %env, ptr noundef %blocklist) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.346", align 8
  store ptr %env, ptr %env.addr, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %blocklist_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 320
  %1 = load ptr, ptr %blocklist_constructor_template_.i.i, align 8
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #21
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #21
  store ptr %call18, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(16) %blocklist)
  %4 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %do.body29, label %return

do.body29:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentESt10shared_ptrINS_22SocketAddressBlockListEEE4args) #21
  call void @abort() #22
  unreachable

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %blocklist_.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %call, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %args3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args3, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %2, ptr %agg.tmp.sroa.0.0.copyload) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrapE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store <2 x ptr> %1, ptr %blocklist_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EEC1EPS1_E4args_0) #21
  tail call void @abort() #22
  unreachable

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %do.end4

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
  %sub.i.i38 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i38 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
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
  %call6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25, !noalias !73
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !78
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !78
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockListE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !78
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %rules_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !78
  store ptr %rules_.i.i.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  store ptr %rules_.i.i.i.i.i.i.i.i, ptr %rules_.i.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  %address_rules_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %address_rules_.i.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !78
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !78
  %mutex_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex_.i.i.i.i.i.i.i.i) #21, !noalias !78
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit, label %do.body5.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #21, !noalias !78
  tail call void @abort() #22, !noalias !78
  unreachable

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef %20, ptr nonnull %add.ptr.i) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrapE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %blocklist_.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %call6, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %blocklist_.i, align 8
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %call6, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i5, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap10AddAddressERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i59 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i59, align 8
  %cmp2.i60 = icmp slt i32 %22, 1
  br i1 %cmp2.i60, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %lor.lhs.false.i58
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i80 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i80, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i115 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i115 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

if.end.i61:                                       ; preds = %lor.lhs.false.i58
  %values_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i62, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69: ; preds = %if.end.i61, %if.then.i66
  %retval.i52.sroa.0.0 = phi ptr [ %26, %if.then.i66 ], [ %27, %if.end.i61 ]
  %call.i = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %retval.0.i.i)
  %call10.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %retval.i52.sroa.0.0) #21
  br i1 %call10.i, label %lor.lhs.false.i, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap10AddAddressERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit69
  %28 = load i32, ptr %length_.i59, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i83 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i83, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i48.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %33, %if.end.i ]
  %34 = load i64, ptr %retval.i48.sroa.0.0, align 8
  %sub.i31.i15 = add i64 %34, -1
  %35 = inttoptr i64 %sub.i31.i15 to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i25.i16 = add i64 %36, 11
  %37 = inttoptr i64 %sub.i25.i16 to ptr
  %38 = load i16, ptr %37, align 2
  %conv.i.i17 = zext i16 %38 to i32
  %cmp.i.i18 = icmp eq i16 %38, 1040
  %sub.i.i19 = add nsw i32 %conv.i.i17, -1057
  %cmp1.i.i20 = icmp ult i32 %sub.i.i19, 1002
  %39 = select i1 %cmp.i.i18, i1 true, i1 %cmp1.i.i20
  br i1 %39, label %if.then.i.i24, label %if.end.i.i21

if.then.i.i24:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i37.i25 = add i64 %34, 31
  %40 = inttoptr i64 %sub.i37.i25 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26

if.end.i.i21:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i22 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i48.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26: ; preds = %if.then.i.i24, %if.end.i.i21
  %retval.i11.0.i23 = phi ptr [ %42, %if.then.i.i24 ], [ %call7.i.i22, %if.end.i.i21 ]
  %cmp39 = icmp eq ptr %retval.i11.0.i23, null
  br i1 %cmp39, label %return, label %do.end42

do.end42:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %43 = load ptr, ptr %blocklist_, align 8
  %address_.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i23, i64 0, i32 1
  tail call void @_ZN4node22SocketAddressBlockList16AddSocketAddressERKSt10shared_ptrINS_13SocketAddressEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(16) %address_.i)
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %44, i64 3
  %arrayidx.i190 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i190, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i = add i64 %46, 632
  %47 = inttoptr i64 %add1.i.i to ptr
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node17SocketAddressBase11HasInstanceEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nocapture noundef readonly %env, ptr %value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call10 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %value.coerce) #21
  ret i1 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap8AddRangeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i28

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i28:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i28
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i28 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i137

lor.lhs.false.i137:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i138 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i138, align 8
  %cmp2.i139 = icmp slt i32 %22, 1
  br i1 %cmp2.i139, label %if.then.i145, label %if.end.i140

if.then.i145:                                     ; preds = %lor.lhs.false.i137
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i174 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i174, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i261 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i261 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148

if.end.i140:                                      ; preds = %lor.lhs.false.i137
  %values_.i141 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i141, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148: ; preds = %if.end.i140, %if.then.i145
  %retval.i131.sroa.0.0 = phi ptr [ %26, %if.then.i145 ], [ %27, %if.end.i140 ]
  %call.i = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %retval.0.i.i)
  %call10.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %retval.i131.sroa.0.0) #21
  br i1 %call10.i, label %lor.lhs.false.i119, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap8AddRangeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i119:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit148
  %28 = load i32, ptr %length_.i138, align 8
  %cmp2.i121 = icmp slt i32 %28, 2
  br i1 %cmp2.i121, label %if.then.i127, label %if.end.i122

if.then.i127:                                     ; preds = %lor.lhs.false.i119
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i177 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i177, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i254 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i254 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130

if.end.i122:                                      ; preds = %lor.lhs.false.i119
  %values_.i123 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i123, align 8
  %add.ptr.i125 = getelementptr inbounds i64, ptr %33, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130: ; preds = %if.end.i122, %if.then.i127
  %retval.i113.sroa.0.0 = phi ptr [ %32, %if.then.i127 ], [ %add.ptr.i125, %if.end.i122 ]
  %call.i29 = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %retval.0.i.i)
  %call10.i30 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i29, ptr %retval.i113.sroa.0.0) #21
  br i1 %call10.i30, label %lor.lhs.false.i101, label %do.body43

do.body43:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap8AddRangeERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i101:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit130
  %34 = load i32, ptr %length_.i138, align 8
  %cmp2.i103 = icmp slt i32 %34, 1
  br i1 %cmp2.i103, label %if.then.i109, label %if.end.i104

if.then.i109:                                     ; preds = %lor.lhs.false.i101
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i180 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i180, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i247 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i247 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

if.end.i104:                                      ; preds = %lor.lhs.false.i101
  %values_.i105 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i105, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112: ; preds = %if.end.i104, %if.then.i109
  %retval.i95.sroa.0.0 = phi ptr [ %38, %if.then.i109 ], [ %39, %if.end.i104 ]
  %40 = load i64, ptr %retval.i95.sroa.0.0, align 8
  %sub.i31.i31 = add i64 %40, -1
  %41 = inttoptr i64 %sub.i31.i31 to ptr
  %42 = load i64, ptr %41, align 8
  %sub.i25.i32 = add i64 %42, 11
  %43 = inttoptr i64 %sub.i25.i32 to ptr
  %44 = load i16, ptr %43, align 2
  %conv.i.i33 = zext i16 %44 to i32
  %cmp.i.i34 = icmp eq i16 %44, 1040
  %sub.i.i35 = add nsw i32 %conv.i.i33, -1057
  %cmp1.i.i36 = icmp ult i32 %sub.i.i35, 1002
  %45 = select i1 %cmp.i.i34, i1 true, i1 %cmp1.i.i36
  br i1 %45, label %if.then.i.i40, label %if.end.i.i37

if.then.i.i40:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  %sub.i37.i41 = add i64 %40, 31
  %46 = inttoptr i64 %sub.i37.i41 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit42

if.end.i.i37:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  %call7.i.i38 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i95.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit42

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit42: ; preds = %if.then.i.i40, %if.end.i.i37
  %retval.i11.0.i39 = phi ptr [ %48, %if.then.i.i40 ], [ %call7.i.i38, %if.end.i.i37 ]
  %cmp57 = icmp eq ptr %retval.i11.0.i39, null
  br i1 %cmp57, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit42
  %49 = load i32, ptr %length_.i138, align 8
  %cmp2.i = icmp slt i32 %49, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i183 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i183, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i = add i64 %52, 608
  %53 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %54 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %54, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i91.sroa.0.0 = phi ptr [ %53, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %55 = load i64, ptr %retval.i91.sroa.0.0, align 8
  %sub.i31.i43 = add i64 %55, -1
  %56 = inttoptr i64 %sub.i31.i43 to ptr
  %57 = load i64, ptr %56, align 8
  %sub.i25.i44 = add i64 %57, 11
  %58 = inttoptr i64 %sub.i25.i44 to ptr
  %59 = load i16, ptr %58, align 2
  %conv.i.i45 = zext i16 %59 to i32
  %cmp.i.i46 = icmp eq i16 %59, 1040
  %sub.i.i47 = add nsw i32 %conv.i.i45, -1057
  %cmp1.i.i48 = icmp ult i32 %sub.i.i47, 1002
  %60 = select i1 %cmp.i.i46, i1 true, i1 %cmp1.i.i48
  br i1 %60, label %if.then.i.i52, label %if.end.i.i49

if.then.i.i52:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i37.i53 = add i64 %55, 31
  %61 = inttoptr i64 %sub.i37.i53 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit54

if.end.i.i49:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i50 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i91.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit54

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit54: ; preds = %if.then.i.i52, %if.end.i.i49
  %retval.i11.0.i51 = phi ptr [ %63, %if.then.i.i52 ], [ %call7.i.i50, %if.end.i.i49 ]
  %cmp71 = icmp eq ptr %retval.i11.0.i51, null
  br i1 %cmp71, label %return, label %do.end74

do.end74:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit54
  %address_.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i39, i64 0, i32 1
  %64 = load ptr, ptr %address_.i, align 8
  %address_.i55 = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i51, i64 0, i32 1
  %65 = load ptr, ptr %address_.i55, align 8
  %call.i56 = tail call noundef i32 @_ZNK4node13SocketAddress7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(136) %65), !range !30
  %cmp.i = icmp eq i32 %call.i56, 1
  br i1 %cmp.i, label %return.sink.split, label %if.end83

if.end83:                                         ; preds = %do.end74
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %66 = load ptr, ptr %blocklist_, align 8
  tail call void @_ZN4node22SocketAddressBlockList21AddSocketAddressRangeERKSt10shared_ptrINS_13SocketAddressEES5_(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull align 8 dereferenceable(16) %address_.i, ptr noundef nonnull align 8 dereferenceable(16) %address_.i55)
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end74, %if.end83
  %.sink60 = phi i64 [ 632, %if.end83 ], [ 640, %do.end74 ]
  %67 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %67, i64 3
  %arrayidx.i403 = getelementptr inbounds i64, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx.i403, align 8
  %69 = ptrtoint ptr %68 to i64
  %add1.i.i397 = add i64 %.sink60, %69
  %70 = inttoptr i64 %add1.i.i397 to ptr
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit54, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit42, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i31

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i31:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i31
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i31 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i170

lor.lhs.false.i170:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i171 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i171, align 8
  %cmp2.i172 = icmp slt i32 %22, 1
  br i1 %cmp2.i172, label %if.then.i178, label %if.end.i173

if.then.i178:                                     ; preds = %lor.lhs.false.i170
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i204 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i204, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i291 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i291 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181

if.end.i173:                                      ; preds = %lor.lhs.false.i170
  %values_.i174 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i174, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181: ; preds = %if.end.i173, %if.then.i178
  %retval.i164.sroa.0.0 = phi ptr [ %26, %if.then.i178 ], [ %27, %if.end.i173 ]
  %call.i = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %retval.0.i.i)
  %call10.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %retval.i164.sroa.0.0) #21
  br i1 %call10.i, label %lor.lhs.false.i152, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i152:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181
  %28 = load i32, ptr %length_.i171, align 8
  %cmp2.i154 = icmp slt i32 %28, 2
  br i1 %cmp2.i154, label %if.then.i160, label %if.end.i155

if.then.i160:                                     ; preds = %lor.lhs.false.i152
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i207 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i207, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i284 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i284 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

if.end.i155:                                      ; preds = %lor.lhs.false.i152
  %values_.i156 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i156, align 8
  %add.ptr.i158 = getelementptr inbounds i64, ptr %33, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163: ; preds = %if.end.i155, %if.then.i160
  %retval.i146.sroa.0.0 = phi ptr [ %32, %if.then.i160 ], [ %add.ptr.i158, %if.end.i155 ]
  %call35 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i146.sroa.0.0) #21
  br i1 %call35, label %lor.lhs.false.i134, label %do.body40

do.body40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i134:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  %34 = load i32, ptr %length_.i171, align 8
  %cmp2.i136 = icmp slt i32 %34, 1
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %lor.lhs.false.i134
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i210 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i210, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i277 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i277 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %lor.lhs.false.i134
  %values_.i138 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i138, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %retval.i128.sroa.0.0 = phi ptr [ %38, %if.then.i142 ], [ %39, %if.end.i137 ]
  %40 = load i64, ptr %retval.i128.sroa.0.0, align 8
  %sub.i31.i32 = add i64 %40, -1
  %41 = inttoptr i64 %sub.i31.i32 to ptr
  %42 = load i64, ptr %41, align 8
  %sub.i25.i33 = add i64 %42, 11
  %43 = inttoptr i64 %sub.i25.i33 to ptr
  %44 = load i16, ptr %43, align 2
  %conv.i.i34 = zext i16 %44 to i32
  %cmp.i.i35 = icmp eq i16 %44, 1040
  %sub.i.i36 = add nsw i32 %conv.i.i34, -1057
  %cmp1.i.i37 = icmp ult i32 %sub.i.i36, 1002
  %45 = select i1 %cmp.i.i35, i1 true, i1 %cmp1.i.i37
  br i1 %45, label %if.then.i.i41, label %if.end.i.i38

if.then.i.i41:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %sub.i37.i42 = add i64 %40, 31
  %46 = inttoptr i64 %sub.i37.i42 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit43

if.end.i.i38:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %call7.i.i39 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i128.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit43

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit43: ; preds = %if.then.i.i41, %if.end.i.i38
  %retval.i11.0.i40 = phi ptr [ %48, %if.then.i.i41 ], [ %call7.i.i39, %if.end.i.i38 ]
  %cmp54 = icmp eq ptr %retval.i11.0.i40, null
  br i1 %cmp54, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit43
  %49 = load i32, ptr %length_.i171, align 8
  %cmp2.i = icmp slt i32 %49, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %50 = load ptr, ptr %args, align 8
  %arrayidx.i213 = getelementptr inbounds i64, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx.i213, align 8
  %52 = ptrtoint ptr %51 to i64
  %add1.i = add i64 %52, 608
  %53 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %54 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %54, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i124.sroa.0.0 = phi ptr [ %53, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %55 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %55, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %56 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %56(ptr noundef nonnull align 8 dereferenceable(872) %55) #21
  %call73 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i124.sroa.0.0, ptr %call2.i) #21
  %ref.tmp58.sroa.325.0.extract.shift = lshr i64 %call73, 32
  %ref.tmp58.sroa.325.0.extract.trunc = trunc i64 %ref.tmp58.sroa.325.0.extract.shift to i32
  %57 = and i64 %call73, 1
  %tobool.i436.not = icmp eq i64 %57, 0
  br i1 %tobool.i436.not, label %return, label %do.body78

do.body78:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %address_.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i40, i64 0, i32 1
  %58 = load ptr, ptr %address_.i, align 8
  %address_.i44 = getelementptr inbounds %"class.node::SocketAddress", ptr %58, i64 0, i32 1
  %59 = load i16, ptr %address_.i44, align 8
  %cmp82 = icmp eq i16 %59, 2
  %cmp83 = icmp sgt i32 %ref.tmp58.sroa.325.0.extract.trunc, 32
  %.not = and i1 %cmp83, %cmp82
  br i1 %.not, label %do.body88, label %do.body92

do.body88:                                        ; preds = %do.body78
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #21
  tail call void @abort() #22
  unreachable

do.body92:                                        ; preds = %do.body78
  %cmp96 = icmp eq i16 %59, 10
  %cmp98 = icmp sgt i32 %ref.tmp58.sroa.325.0.extract.trunc, 128
  %.not30 = and i1 %cmp98, %cmp96
  br i1 %.not30, label %do.body104, label %do.body108

do.body104:                                       ; preds = %do.body92
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #21
  tail call void @abort() #22
  unreachable

do.body108:                                       ; preds = %do.body92
  %cmp109 = icmp slt i64 %call73, 0
  br i1 %cmp109, label %do.body114, label %do.end117

do.body114:                                       ; preds = %do.body108
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3) #21
  tail call void @abort() #22
  unreachable

do.end117:                                        ; preds = %do.body108
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %60 = load ptr, ptr %blocklist_, align 8
  %mutex_.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %60, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #21
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !79
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockList21SocketAddressMaskRuleE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !79
  %network.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %call.i.i, i64 0, i32 1
  %61 = load ptr, ptr %address_.i, align 8, !noalias !79
  store ptr %61, ptr %network.i.i.i, align 8, !noalias !79
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %call.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i40, i64 0, i32 1, i32 0, i32 1
  %62 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !79
  store ptr %62, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !79
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4node22SocketAddressBlockList20AddSocketAddressMaskERKSt10shared_ptrINS_13SocketAddressEEi.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %do.end117
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load i8, ptr @__libc_single_threaded, align 1, !noalias !79
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !79
  %add.i.i.i.i.i.i.i.i = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !79
  br label %_ZN4node22SocketAddressBlockList20AddSocketAddressMaskERKSt10shared_ptrINS_13SocketAddressEEi.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !79
  br label %_ZN4node22SocketAddressBlockList20AddSocketAddressMaskERKSt10shared_ptrINS_13SocketAddressEEi.exit

_ZN4node22SocketAddressBlockList20AddSocketAddressMaskERKSt10shared_ptrINS_13SocketAddressEEi.exit: ; preds = %do.end117, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %prefix.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %call.i.i, i64 0, i32 2
  store i32 %ref.tmp58.sroa.325.0.extract.trunc, ptr %prefix.i.i.i, align 8, !noalias !79
  %rules_.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %60, i64 0, i32 2
  %66 = load ptr, ptr %rules_.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %67 = ptrtoint ptr %call.i.i to i64
  store i64 %67, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef %66) #21
  %_M_size.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %60, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %68 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %68, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  %69 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %69, i64 3
  %arrayidx.i430 = getelementptr inbounds i64, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx.i430, align 8
  %71 = ptrtoint ptr %70 to i64
  %add1.i.i = add i64 %71, 632
  %72 = inttoptr i64 %add1.i.i to ptr
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit43, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node22SocketAddressBlockList20AddSocketAddressMaskERKSt10shared_ptrINS_13SocketAddressEEi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap5CheckERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i14

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i14
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i14 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i59

lor.lhs.false.i59:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i60 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i60, align 8
  %cmp2.i61 = icmp slt i32 %22, 1
  br i1 %cmp2.i61, label %if.then.i67, label %if.end.i62

if.then.i67:                                      ; preds = %lor.lhs.false.i59
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i81, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i116 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i116 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

if.end.i62:                                       ; preds = %lor.lhs.false.i59
  %values_.i63 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i63, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70: ; preds = %if.end.i62, %if.then.i67
  %retval.i53.sroa.0.0 = phi ptr [ %26, %if.then.i67 ], [ %27, %if.end.i62 ]
  %call.i = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %retval.0.i.i)
  %call10.i = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %retval.i53.sroa.0.0) #21
  br i1 %call10.i, label %lor.lhs.false.i, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26SocketAddressBlockListWrap5CheckERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  %28 = load i32, ptr %length_.i60, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i84 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i84, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i49.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %33, %if.end.i ]
  %34 = load i64, ptr %retval.i49.sroa.0.0, align 8
  %sub.i31.i15 = add i64 %34, -1
  %35 = inttoptr i64 %sub.i31.i15 to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i25.i16 = add i64 %36, 11
  %37 = inttoptr i64 %sub.i25.i16 to ptr
  %38 = load i16, ptr %37, align 2
  %conv.i.i17 = zext i16 %38 to i32
  %cmp.i.i18 = icmp eq i16 %38, 1040
  %sub.i.i19 = add nsw i32 %conv.i.i17, -1057
  %cmp1.i.i20 = icmp ult i32 %sub.i.i19, 1002
  %39 = select i1 %cmp.i.i18, i1 true, i1 %cmp1.i.i20
  br i1 %39, label %if.then.i.i24, label %if.end.i.i21

if.then.i.i24:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i37.i25 = add i64 %34, 31
  %40 = inttoptr i64 %sub.i37.i25 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26

if.end.i.i21:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i22 = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i49.sroa.0.0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26: ; preds = %if.then.i.i24, %if.end.i.i21
  %retval.i11.0.i23 = phi ptr [ %42, %if.then.i.i24 ], [ %call7.i.i22, %if.end.i.i21 ]
  %cmp39 = icmp eq ptr %retval.i11.0.i23, null
  br i1 %cmp39, label %return, label %do.end42

do.end42:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %43, i64 3
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %44 = load ptr, ptr %blocklist_, align 8
  %address_.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i23, i64 0, i32 1
  %call47 = tail call noundef zeroext i1 @_ZN4node22SocketAddressBlockList5ApplyERKSt10shared_ptrINS_13SocketAddressEE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull align 8 dereferenceable(16) %address_.i)
  %arrayidx.i191 = getelementptr inbounds i64, ptr %43, i64 1
  %45 = load ptr, ptr %arrayidx.i191, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i.i = select i1 %call47, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %46
  %47 = inttoptr i64 %add1.i.i to ptr
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit26, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap8GetRulesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %rules.i = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end27, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %blocklist_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rules.i)
  %mutex_.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %22, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_.i) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rules.i, i8 0, i64 24, i1 false)
  %call.i = call noundef zeroext i1 @_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentEPSt6vectorIN2v85LocalINS4_5ValueEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %retval.0.i.i, ptr noundef nonnull %rules.i)
  %.pre.i = load ptr, ptr %rules.i, align 8
  br i1 %call.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %do.end
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %rules.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %call5.i = tail call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %23, ptr noundef %.pre.i, i64 noundef %sub.ptr.div.i.i) #21
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %do.end
  %retval.sroa.0.0.i = phi ptr [ %call5.i, %if.end.i ], [ null, %do.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentE.exit

_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rules.i)
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.i.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentE.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %25, i64 3
  %26 = load i64, ptr %retval.sroa.0.0.i, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node22SocketAddressBlockList9ListRulesEPNS_11EnvironmentE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node26SocketAddressBlockListWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blocklist_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %tracker) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node26SocketAddressBlockListWrap17CloneForMessagingEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.358") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !82
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrap12TransferDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !82
  %blocklist_.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap::TransferData", ptr %call.i, i64 0, i32 1
  %blocklist_2.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blocklist_2.i.i, align 8, !noalias !82
  store ptr %0, ptr %blocklist_.i.i, align 8, !noalias !82
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap::TransferData", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !82
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !82
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node26SocketAddressBlockListWrap12TransferDataESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !82
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !82
  br label %_ZNSt10unique_ptrIN4node26SocketAddressBlockListWrap12TransferDataESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !82
  br label %_ZNSt10unique_ptrIN4node26SocketAddressBlockListWrap12TransferDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node26SocketAddressBlockListWrap12TransferDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node26SocketAddressBlockListWrap11HasInstanceEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nocapture noundef readonly %env, ptr %value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node26SocketAddressBlockListWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call10 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %value.coerce) #21
  ret i1 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node26SocketAddressBlockListWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %blocklist_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 320
  %1 = load ptr, ptr %blocklist_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef nonnull @_ZN4node26SocketAddressBlockListWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 9) #21
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #21
  %call24 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 10, ptr nonnull @.str.46, ptr noundef nonnull @_ZN4node26SocketAddressBlockListWrap10AddAddressERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 8, ptr nonnull @.str.47, ptr noundef nonnull @_ZN4node26SocketAddressBlockListWrap8AddRangeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.48, ptr noundef nonnull @_ZN4node26SocketAddressBlockListWrap9AddSubnetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.49, ptr noundef nonnull @_ZN4node26SocketAddressBlockListWrap5CheckERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 8, ptr nonnull @.str.50, ptr noundef nonnull @_ZN4node26SocketAddressBlockListWrap8GetRulesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %blocklist_constructor_template_.i.i23 = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 320
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 438
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %5, ptr noundef nonnull %call8) #21
  store ptr %call8.i.i.i, ptr %blocklist_constructor_template_.i.i23, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %cmp.i.i9 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i9, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  %call15 = tail call ptr @_ZN4node26SocketAddressBlockListWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %retval.0.i)
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.45, ptr %call15, i32 noundef 0) #21
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 89
  %10 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #21
  %call8.i = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i)
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i.i, ptr %target.coerce, ptr noundef nonnull @.str.53, ptr %call8.i, i32 noundef 0) #21
  %call33 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %call35 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call33) #21
  %call39 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call33, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i = icmp eq ptr %call39, null
  br i1 %cmp.i.i, label %if.then.i142, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit143

if.then.i142:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit143

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit143: ; preds = %if.then.i142, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call48 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call33, double noundef 2.000000e+00) #21
  %call74 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call35, ptr %call39, ptr %call48, i32 noundef 5) #21
  %12 = and i16 %call74, 1
  %tobool.i.not = icmp eq i16 %12, 0
  br i1 %tobool.i.not, label %if.then.i164, label %do.body75

if.then.i164:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit143
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.body75

do.body75:                                        ; preds = %if.then.i164, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit143
  %call78 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #21
  %call80 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call78) #21
  %call86 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call78, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i177 = icmp eq ptr %call86, null
  br i1 %cmp.i.i177, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body75
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body75
  %call96 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call78, double noundef 1.000000e+01) #21
  %call123 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call80, ptr %call86, ptr %call96, i32 noundef 5) #21
  %13 = and i16 %call123, 1
  %tobool.i170.not = icmp eq i16 %13, 0
  br i1 %tobool.i170.not, label %if.then.i158, label %do.end124

if.then.i158:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end124

do.end124:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i158
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBase10InitializeEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #21
  %call8 = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env)
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.53, ptr %call8, i32 noundef 0) #21
  ret void
}

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SocketAddressBlockListWrap12TransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.384") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %env, ptr nocapture readnone %context.coerce, ptr nocapture readnone %self) unnamed_addr #3 align 2 {
entry:
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap::TransferData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blocklist_, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap::TransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %blocklist_, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %isolate_data_.i.i.i, align 8, !noalias !85
  %blocklist_constructor_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %2, i64 0, i32 320
  %3 = load ptr, ptr %blocklist_constructor_template_.i.i.i, align 8, !noalias !85
  %call6.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !85
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !85
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !85
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !85
  %call2.i.i = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #21, !noalias !85
  %call18.i = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6.i, ptr %call2.i.i) #21, !noalias !85
  %cmp.i.i.i = icmp eq ptr %call18.i, null
  br i1 %cmp.i.i.i, label %_ZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !88
  %6 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !88
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef %6, ptr nonnull %call18.i) #21, !noalias !88
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrapE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !88
  %blocklist_.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %blocklist_.i.i, align 8, !noalias !88
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !88
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21, !noalias !88
  %call3.i.i.i4 = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21, !noalias !88
  %cmp2.not.i.i5 = icmp eq ptr %call3.i.i.i4, null
  br i1 %cmp2.not.i.i5, label %do.body6.i.i6, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i

do.body6.i.i6:                                    ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EEC1EPS1_E4args_0) #21, !noalias !88
  tail call void @abort() #22, !noalias !88
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.end.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21, !noalias !88
  store ptr %call.i, ptr %agg.result, align 8
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EED2Ev.exit.thread

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #21
  tail call void @abort() #22
  unreachable

_ZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EED2Ev.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21
  br label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EED2Ev.exit: ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EED2Ev.exit.thread, %_ZN4node17BaseObjectPtrImplINS_26SocketAddressBlockListWrapELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node26SocketAddressBlockListWrap12TransferData10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %blocklist_ = getelementptr inbounds %"class.node::SocketAddressBlockListWrap::TransferData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blocklist_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %tracker) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %socketaddress_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 349
  %1 = load ptr, ptr %socketaddress_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef nonnull @_ZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #21
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 13) #21
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #21
  %call24 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #21
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 6, ptr nonnull @.str.54, ptr noundef nonnull @_ZN4node17SocketAddressBase6DetailERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 12, ptr nonnull @.str.55, ptr noundef nonnull @_ZN4node17SocketAddressBase12LegacyDetailERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 9, ptr nonnull @.str.56, ptr noundef nonnull @_ZN4node17SocketAddressBase12GetFlowLabelERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %socketaddress_constructor_template_.i.i17 = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 349
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 438
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %5, ptr noundef nonnull %call8) #21
  store ptr %call8.i.i.i, ptr %socketaddress_constructor_template_.i.i17, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %address = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i746 = getelementptr inbounds i64, ptr %12, i64 5
  %13 = load i64, ptr %arrayidx.i746, align 8
  %and.i.i = and i64 %13, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i760, label %lor.lhs.false.i252

if.end.i760:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i17.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i763 = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i763 to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i765.not = icmp eq i16 %17, 131
  br i1 %cmp.i765.not, label %if.end5.i, label %lor.lhs.false.i252

if.end5.i:                                        ; preds = %if.end.i760
  %sub.i.i773 = add i64 %13, 39
  %18 = inttoptr i64 %sub.i.i773 to ptr
  %19 = load i64, ptr %18, align 8
  %shr.i.mask = and i64 %19, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body4, label %lor.lhs.false.i252

do.body4:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i252:                               ; preds = %if.end5.i, %if.end.i760, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i253 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %20 = load i32, ptr %length_.i253, align 8
  %cmp2.i254 = icmp slt i32 %20, 1
  br i1 %cmp2.i254, label %if.then.i260, label %if.end.i255

if.then.i260:                                     ; preds = %lor.lhs.false.i252
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i506 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i506 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit263

if.end.i255:                                      ; preds = %lor.lhs.false.i252
  %values_.i256 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i256, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit263

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit263: ; preds = %if.end.i255, %if.then.i260
  %retval.i246.sroa.0.0 = phi ptr [ %23, %if.then.i260 ], [ %24, %if.end.i255 ]
  %25 = load i64, ptr %retval.i246.sroa.0.0, align 8
  %and.i = and i64 %25, 3
  %cmp.i337 = icmp eq i64 %and.i, 1
  br i1 %cmp.i337, label %if.end.i334, label %do.body16

if.end.i334:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit263
  %sub.i13.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i13.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i335 = icmp ult i16 %29, 128
  br i1 %cmp.i335, label %lor.lhs.false.i234, label %do.body16

do.body16:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit263, %if.end.i334
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i234:                               ; preds = %if.end.i334
  %cmp2.i236 = icmp slt i32 %20, 2
  br i1 %cmp2.i236, label %if.then.i242, label %if.end.i237

if.then.i242:                                     ; preds = %lor.lhs.false.i234
  %arrayidx.i310 = getelementptr inbounds i64, ptr %12, i64 1
  %30 = load ptr, ptr %arrayidx.i310, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i499 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i499 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245

if.end.i237:                                      ; preds = %lor.lhs.false.i234
  %values_.i238 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i238, align 8
  %add.ptr.i240 = getelementptr inbounds i64, ptr %33, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245: ; preds = %if.end.i237, %if.then.i242
  %retval.i228.sroa.0.0 = phi ptr [ %32, %if.then.i242 ], [ %add.ptr.i240, %if.end.i237 ]
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i228.sroa.0.0) #21
  br i1 %call27, label %lor.lhs.false.i216, label %do.body32

do.body32:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i216:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit245
  %34 = load i32, ptr %length_.i253, align 8
  %cmp2.i218 = icmp slt i32 %34, 3
  br i1 %cmp2.i218, label %if.then.i224, label %if.end.i219

if.then.i224:                                     ; preds = %lor.lhs.false.i216
  %35 = load ptr, ptr %args, align 8
  %arrayidx.i313 = getelementptr inbounds i64, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx.i313, align 8
  %37 = ptrtoint ptr %36 to i64
  %add1.i492 = add i64 %37, 608
  %38 = inttoptr i64 %add1.i492 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit227

if.end.i219:                                      ; preds = %lor.lhs.false.i216
  %values_.i220 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %39 = load ptr, ptr %values_.i220, align 8
  %add.ptr.i222 = getelementptr inbounds i64, ptr %39, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit227

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit227: ; preds = %if.end.i219, %if.then.i224
  %retval.i210.sroa.0.0 = phi ptr [ %38, %if.then.i224 ], [ %add.ptr.i222, %if.end.i219 ]
  %call43 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i210.sroa.0.0) #21
  br i1 %call43, label %lor.lhs.false.i198, label %do.body48

do.body48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit227
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i198:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit227
  %40 = load i32, ptr %length_.i253, align 8
  %cmp2.i200 = icmp slt i32 %40, 4
  br i1 %cmp2.i200, label %if.then.i206, label %if.end.i201

if.then.i206:                                     ; preds = %lor.lhs.false.i198
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i316 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i316, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i485 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i485 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit209

if.end.i201:                                      ; preds = %lor.lhs.false.i198
  %values_.i202 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i202, align 8
  %add.ptr.i204 = getelementptr inbounds i64, ptr %45, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit209

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit209: ; preds = %if.end.i201, %if.then.i206
  %retval.i192.sroa.0.0 = phi ptr [ %44, %if.then.i206 ], [ %add.ptr.i204, %if.end.i201 ]
  %call59 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i192.sroa.0.0) #21
  br i1 %call59, label %do.end67, label %do.body64

do.body64:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit209
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SocketAddressBase3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3) #21
  tail call void @abort() #22
  unreachable

do.end67:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit209
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %46 = load ptr, ptr %isolate_.i, align 8
  %47 = load i32, ptr %length_.i253, align 8
  %cmp2.i182 = icmp slt i32 %47, 1
  br i1 %cmp2.i182, label %if.then.i188, label %if.end.i183

if.then.i188:                                     ; preds = %do.end67
  %48 = load ptr, ptr %args, align 8
  %arrayidx.i319 = getelementptr inbounds i64, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx.i319, align 8
  %50 = ptrtoint ptr %49 to i64
  %add1.i478 = add i64 %50, 608
  %51 = inttoptr i64 %add1.i478 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

if.end.i183:                                      ; preds = %do.end67
  %values_.i184 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %52 = load ptr, ptr %values_.i184, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191: ; preds = %if.end.i183, %if.then.i188
  %retval.i174.sroa.0.0 = phi ptr [ %51, %if.then.i188 ], [ %52, %if.end.i183 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %46, ptr %retval.i174.sroa.0.0) #21
  %53 = load i32, ptr %length_.i253, align 8
  %cmp2.i164 = icmp slt i32 %53, 2
  br i1 %cmp2.i164, label %if.then.i170, label %if.end.i165

if.then.i170:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i322 = getelementptr inbounds i64, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx.i322, align 8
  %56 = ptrtoint ptr %55 to i64
  %add1.i471 = add i64 %56, 608
  %57 = inttoptr i64 %add1.i471 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173

if.end.i165:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit191
  %values_.i166 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %58 = load ptr, ptr %values_.i166, align 8
  %add.ptr.i168 = getelementptr inbounds i64, ptr %58, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173: ; preds = %if.end.i165, %if.then.i170
  %retval.i156.sroa.0.0 = phi ptr [ %57, %if.then.i170 ], [ %add.ptr.i168, %if.end.i165 ]
  %call87 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i156.sroa.0.0) #21
  %59 = load i32, ptr %length_.i253, align 8
  %cmp2.i146 = icmp slt i32 %59, 3
  br i1 %cmp2.i146, label %if.then.i152, label %if.end.i147

if.then.i152:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173
  %60 = load ptr, ptr %args, align 8
  %arrayidx.i325 = getelementptr inbounds i64, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx.i325, align 8
  %62 = ptrtoint ptr %61 to i64
  %add1.i464 = add i64 %62, 608
  %63 = inttoptr i64 %add1.i464 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155

if.end.i147:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit173
  %values_.i148 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %64 = load ptr, ptr %values_.i148, align 8
  %add.ptr.i150 = getelementptr inbounds i64, ptr %64, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155: ; preds = %if.end.i147, %if.then.i152
  %retval.i138.sroa.0.0 = phi ptr [ %63, %if.then.i152 ], [ %add.ptr.i150, %if.end.i147 ]
  %call99 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i138.sroa.0.0) #21
  %65 = load i32, ptr %length_.i253, align 8
  %cmp2.i = icmp slt i32 %65, 4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155
  %66 = load ptr, ptr %args, align 8
  %arrayidx.i328 = getelementptr inbounds i64, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx.i328, align 8
  %68 = ptrtoint ptr %67 to i64
  %add1.i = add i64 %68, 608
  %69 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit155
  %values_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %70 = load ptr, ptr %values_.i135, align 8
  %add.ptr.i136 = getelementptr inbounds i64, ptr %70, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i132.sroa.0.0 = phi ptr [ %69, %if.then.i ], [ %add.ptr.i136, %if.end.i ]
  %call111 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i132.sroa.0.0) #21
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25, !noalias !91
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !96
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !96
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !96
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.533", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %71 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.533", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %71, i8 0, i64 128, i1 false), !noalias !96
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !96
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %address, i64 0, i32 2
  %72 = load ptr, ptr %buf_.i, align 8
  switch i32 %call99, label %do.body.i.i [
    i32 2, label %sw.bb.i.i
    i32 10, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call.i.i = call i32 @uv_ip4_addr(ptr noundef %72, i32 noundef %call87, ptr noundef nonnull %71) #21
  br label %_ZN4node13SocketAddress3NewEiPKcjPS0_.exit

sw.bb1.i.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call2.i.i = call i32 @uv_ip6_addr(ptr noundef %72, i32 noundef %call87, ptr noundef nonnull %71) #21
  br label %_ZN4node13SocketAddress3NewEiPKcjPS0_.exit

do.body.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress10ToSockAddrEiPKcjP16sockaddr_storageE4args) #21
  call void @abort() #22
  unreachable

_ZN4node13SocketAddress3NewEiPKcjPS0_.exit:       ; preds = %sw.bb.i.i, %sw.bb1.i.i
  %retval.0.in.i.i = phi i32 [ %call2.i.i, %sw.bb1.i.i ], [ %call.i.i, %sw.bb.i.i ]
  %retval.0.i.i40 = icmp eq i32 %retval.0.in.i.i, 0
  br i1 %retval.0.i.i40, label %if.end116, label %if.then.i.i.i50

if.end116:                                        ; preds = %_ZN4node13SocketAddress3NewEiPKcjPS0_.exit
  %73 = load i16, ptr %71, align 8
  %cmp.not.i = icmp eq i16 %73, 10
  br i1 %cmp.not.i, label %do.body.i, label %cleanup.thread

do.body.i:                                        ; preds = %if.end116
  %cmp2.i43 = icmp ugt i32 %call111, 1048575
  br i1 %cmp2.i43, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress14set_flow_labelEjE4args) #21
  call void @abort() #22
  unreachable

do.end8.i:                                        ; preds = %do.body.i
  %sin6_flowinfo.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.533", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store i32 %call111, ptr %sin6_flowinfo.i, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end116, %do.end8.i
  %call118 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %74 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %74, i64 -1
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %75 = load ptr, ptr %principal_realm_.i.i.i, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call118, ptr noundef %75, ptr nonnull %add.ptr.i) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node17SocketAddressBaseE, i64 0, inrange i32 0, i64 2), ptr %call118, align 8
  %address_.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %call118, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %address_.i, align 8
  %_M_refcount.i.i.i44 = getelementptr inbounds %"class.node::SocketAddressBase", ptr %call118, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i44, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call118) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit79

if.then.i.i.i50:                                  ; preds = %_ZN4node13SocketAddress3NewEiPKcjPS0_.exit
  %76 = load ptr, ptr %isolate_.i, align 8
  %call.i.i41 = call ptr @_ZN4node19ERR_INVALID_ADDRESSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %76, ptr noundef nonnull @.str.72)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr %call.i.i41) #21
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i54 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %78, %if.then.i.i.i.i.i55 ], [ %81, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit79

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i61, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #21
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i64 = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i65 ], [ %85, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit79

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i71, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit79

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit79: ; preds = %cleanup.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  %87 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i80 = icmp ne ptr %87, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %address, i64 0, i32 3
  %cmp.i.i.i81 = icmp ne ptr %87, %buf_st_.i.i.i
  %88 = select i1 %cmp.i.i.i.i80, i1 %cmp.i.i.i81, i1 false
  br i1 %88, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit79
  call void @free(ptr noundef nonnull %87) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit79, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBase6DetailERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i232 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i232, align 8
  %cmp2.i233 = icmp slt i32 %12, 1
  br i1 %cmp2.i233, label %if.then.i239, label %if.end.i234

if.then.i239:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i309 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i309, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i380 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i380 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242

if.end.i234:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i235 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i235, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242: ; preds = %if.end.i234, %if.then.i239
  %retval.i225.sroa.0.0 = phi ptr [ %16, %if.then.i239 ], [ %17, %if.end.i234 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i225.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17SocketAddressBase6DetailERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #21
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242
  %18 = load i32, ptr %length_.i232, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i312 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i312, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  %.pre = load ptr, ptr %args, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %24 = phi ptr [ %19, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.i221.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %25 = load i64, ptr %24, align 8
  %sub.i31.i = add i64 %25, -1
  %26 = inttoptr i64 %sub.i31.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i25.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i25.i to ptr
  %29 = load i16, ptr %28, align 2
  %conv.i.i = zext i16 %29 to i32
  %cmp.i.i = icmp eq i16 %29, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %30 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %30, label %if.then.i.i, label %if.end.i.i32

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i37.i = add i64 %25, 31
  %31 = inttoptr i64 %sub.i37.i to ptr
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i32:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i32
  %retval.i11.0.i = phi ptr [ %33, %if.then.i.i ], [ %call7.i.i, %if.end.i.i32 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.end214, label %do.end34

do.end34:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %34 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %34, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %35 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %35(ptr noundef nonnull align 8 dereferenceable(872) %34) #21
  %address_ = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i, i64 0, i32 1
  %36 = load ptr, ptr %address_, align 8
  %address_.i = getelementptr inbounds %"class.node::SocketAddress", ptr %36, i64 0, i32 1
  call void @_ZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddr(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull %address_.i)
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  %37 = extractvalue { i64, ptr } %call44, 0
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #21
  %cmp5.i = icmp ugt i64 %37, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %do.end34
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  br label %if.end214

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %do.end34
  %38 = extractvalue { i64, ptr } %call44, 1
  %conv.i = trunc i64 %37 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %38, i32 noundef 0, i32 noundef %conv.i) #21
  %cmp.i.i452 = icmp eq ptr %call11.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  br i1 %cmp.i.i452, label %if.end214, label %if.end56

if.end56:                                         ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %39 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i36 = load ptr, ptr %39, align 8
  %vfn.i37 = getelementptr inbounds ptr, ptr %vtable.i36, i64 8
  %40 = load ptr, ptr %vfn.i37, align 8
  %call2.i38 = call ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %39) #21
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %41 = load ptr, ptr %isolate_data_.i.i, align 8
  %address_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %41, i64 0, i32 31
  %42 = load ptr, ptr %address_string_.i.i, align 8
  %call83 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i221.sroa.0.0, ptr %call2.i38, ptr %42, ptr nonnull %call11.i) #21
  %43 = and i16 %call83, 1
  %tobool.i288.not = icmp eq i16 %43, 0
  br i1 %tobool.i288.not, label %if.end214, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end56
  %44 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i40 = load ptr, ptr %44, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 8
  %45 = load ptr, ptr %vfn.i41, align 8
  %call2.i42 = call ptr %45(ptr noundef nonnull align 8 dereferenceable(872) %44) #21
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %46 = load ptr, ptr %address_, align 8
  %address_.i44 = getelementptr inbounds %"class.node::SocketAddress", ptr %46, i64 0, i32 1
  %47 = load i16, ptr %address_.i44, align 2
  %48 = and i16 %47, -9
  %spec.select.not.i.i.i = icmp eq i16 %48, 2
  br i1 %spec.select.not.i.i.i, label %_ZNK4node13SocketAddress4portEv.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %land.lhs.true
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress7GetPortEPK8sockaddrE4args) #21
  call void @abort() #22
  unreachable

_ZNK4node13SocketAddress4portEv.exit:             ; preds = %land.lhs.true
  %49 = load ptr, ptr %isolate_.i, align 8
  %50 = load ptr, ptr %isolate_data_.i.i, align 8
  %port_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %50, i64 0, i32 229
  %51 = load ptr, ptr %port_string_.i.i, align 8
  %sin_port.i.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %46, i64 0, i32 1, i32 1
  %cond.i.i.i = load i16, ptr %sin_port.i.i.i, align 2
  %call.i.i.i = call zeroext i16 @ntohs(i16 noundef zeroext %cond.i.i.i) #23
  %conv12.i.i.i = zext i16 %call.i.i.i to i32
  %call107 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %49, i32 noundef %conv12.i.i.i) #21
  %call123 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i221.sroa.0.0, ptr %call2.i42, ptr %51, ptr %call107) #21
  %52 = and i16 %call123, 1
  %tobool.i285.not = icmp eq i16 %52, 0
  br i1 %tobool.i285.not, label %if.end214, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %_ZNK4node13SocketAddress4portEv.exit
  %53 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i46 = load ptr, ptr %53, align 8
  %vfn.i47 = getelementptr inbounds ptr, ptr %vtable.i46, i64 8
  %54 = load ptr, ptr %vfn.i47, align 8
  %call2.i48 = call ptr %54(ptr noundef nonnull align 8 dereferenceable(872) %53) #21
  %55 = load ptr, ptr %isolate_data_.i.i, align 8
  %family_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %55, i64 0, i32 108
  %56 = load ptr, ptr %family_string_.i.i, align 8
  %57 = load ptr, ptr %isolate_.i, align 8
  %58 = load ptr, ptr %address_, align 8
  %address_.i51 = getelementptr inbounds %"class.node::SocketAddress", ptr %58, i64 0, i32 1
  %59 = load i16, ptr %address_.i51, align 8
  %conv.i52 = zext i16 %59 to i32
  %call148 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %57, i32 noundef %conv.i52) #21
  %call164 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i221.sroa.0.0, ptr %call2.i48, ptr %56, ptr %call148) #21
  %60 = and i16 %call164, 1
  %tobool.i282.not = icmp eq i16 %60, 0
  br i1 %tobool.i282.not, label %if.end214, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true125
  %61 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i54 = load ptr, ptr %61, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 8
  %62 = load ptr, ptr %vfn.i55, align 8
  %call2.i56 = call ptr %62(ptr noundef nonnull align 8 dereferenceable(872) %61) #21
  %63 = load ptr, ptr %isolate_data_.i.i, align 8
  %flowlabel_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %63, i64 0, i32 118
  %64 = load ptr, ptr %flowlabel_string_.i.i, align 8
  %65 = load ptr, ptr %isolate_.i, align 8
  %66 = load ptr, ptr %address_, align 8
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %66, i64 0, i32 1
  %67 = load i16, ptr %address_.i.i, align 8
  %cmp.not.i = icmp eq i16 %67, 10
  %sin6_flowinfo.i = getelementptr inbounds %"class.node::SocketAddress", ptr %66, i64 0, i32 1, i32 1, i64 2
  %68 = load i32, ptr %sin6_flowinfo.i, align 4
  %retval.0.i = select i1 %cmp.not.i, i32 %68, i32 0
  %call188 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %65, i32 noundef %retval.0.i) #21
  %call204 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i221.sroa.0.0, ptr %call2.i56, ptr %64, ptr %call188) #21
  %69 = and i16 %call204, 1
  %tobool.i.not = icmp eq i16 %69, 0
  br i1 %tobool.i.not, label %if.end214, label %if.else.i

if.else.i:                                        ; preds = %land.rhs
  %70 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %70, i64 3
  %71 = load i64, ptr %retval.i221.sroa.0.0, align 8
  store i64 %71, ptr %arrayidx.i, align 8
  br label %if.end214

if.end214:                                        ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %land.lhs.true125, %_ZNK4node13SocketAddress4portEv.exit, %if.end56, %if.else.i, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %land.rhs
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBase12LegacyDetailERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i16.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i16.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i16.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i16.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i31.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i31.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i25.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i25.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i7

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i37.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i37.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i7:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i7
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i7 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %address_ = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %address_, align 8
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %22, i64 0, i32 1
  %call7.i = tail call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %address_.i.i, ptr null) #21
  %cmp.i.i58 = icmp eq ptr %call7.i, null
  br i1 %cmp.i.i58, label %return, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 3
  %24 = load i64, ptr %call7.i, align 8
  store i64 %24, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBase12GetFlowLabelERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #21
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %address_ = getelementptr inbounds %"class.node::SocketAddressBase", ptr %retval.i11.0.i, i64 0, i32 1
  %11 = load ptr, ptr %address_, align 8
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %11, i64 0, i32 1
  %12 = load i16, ptr %address_.i.i, align 8
  %cmp.not.i = icmp eq i16 %12, 10
  %sin6_flowinfo.i = getelementptr inbounds %"class.node::SocketAddress", ptr %11, i64 0, i32 1, i32 1, i64 2
  %13 = load i32, ptr %sin6_flowinfo.i, align 4
  %retval.0.i = select i1 %cmp.not.i, i32 %13, i32 0
  %cmp.i = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp.i, label %if.then.i46, label %if.end.i

if.then.i46:                                      ; preds = %do.end
  %conv.i = zext nneg i32 %retval.0.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 32
  br label %return.sink.split

if.end.i:                                         ; preds = %do.end
  %arrayidx.i37 = getelementptr inbounds i64, ptr %10, i64 1
  %14 = load ptr, ptr %arrayidx.i37, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %14, i32 noundef %retval.0.i) #21
  %cmp.i.i67 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i67, label %if.then.i72, label %if.else.i69

if.then.i72:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %arrayidx.i37, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i.i.i79 = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i.i.i79 to ptr
  %18 = load i64, ptr %17, align 8
  br label %return.sink.split

if.else.i69:                                      ; preds = %if.end.i
  %19 = load i64, ptr %call3.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i72, %if.else.i69, %if.then.i46
  %shl.i.sink = phi i64 [ %shl.i, %if.then.i46 ], [ %19, %if.else.i69 ], [ %18, %if.then.i72 ]
  store i64 %shl.i.sink, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_13SocketAddressEE(ptr noalias sret(%"class.node::BaseObjectPtrImpl.386") align 8 %agg.result, ptr noundef %env, ptr noundef %address) local_unnamed_addr #3 align 2 {
entry:
  %env.addr = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.346", align 8
  store ptr %env, ptr %env.addr, align 8
  %call = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #21
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #21
  store ptr %call18, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node14MakeBaseObjectINS_17SocketAddressBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_13SocketAddressEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl.386") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(16) %address)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_17SocketAddressBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_13SocketAddressEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.386") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(16) %args3) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %0 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args1, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %address_.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %call, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %args3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args3, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %2, ptr %agg.tmp.sroa.0.0.copyload) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node17SocketAddressBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store <2 x ptr> %1, ptr %address_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

do.body6.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EEC1EPS1_E4args_0) #21
  tail call void @abort() #22
  unreachable

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBaseC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEESt10shared_ptrINS_13SocketAddressEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce, ptr nocapture noundef %address) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node17SocketAddressBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %address_ = getelementptr inbounds %"class.node::SocketAddressBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %address, align 8
  store ptr %1, ptr %address_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %address, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %address, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node17SocketAddressBase10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %address_ = getelementptr inbounds %"class.node::SocketAddressBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !49

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !50

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !97
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.14) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node17SocketAddressBase17CloneForMessagingEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.358") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !100
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node17SocketAddressBase12TransferDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !100
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddressBase::TransferData", ptr %call.i, i64 0, i32 1
  %address_2.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address_2.i.i, align 8, !noalias !100
  store ptr %0, ptr %address_.i.i, align 8, !noalias !100
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBase::TransferData", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !100
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !100
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node17SocketAddressBase12TransferDataESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !100
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !100
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !100
  br label %_ZNSt10unique_ptrIN4node17SocketAddressBase12TransferDataESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZNSt10unique_ptrIN4node17SocketAddressBase12TransferDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node17SocketAddressBase12TransferDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node17SocketAddressBase12TransferData10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %address_ = getelementptr inbounds %"class.node::SocketAddressBase::TransferData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !49

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !50

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !103
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !103
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.14) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_13SocketAddressEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SocketAddressBase12TransferData11DeserializeEPNS_11EnvironmentEN2v85LocalINS4_7ContextEEESt10unique_ptrINS_6worker12TransferDataESt14default_deleteISA_EE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.384") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %env, ptr nocapture readnone %context.coerce, ptr nocapture readnone %self) unnamed_addr #3 align 2 {
entry:
  %address_ = getelementptr inbounds %"class.node::SocketAddressBase::TransferData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %address_, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.node::SocketAddressBase::TransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_, i8 0, i64 16, i1 false)
  %call.i = tail call ptr @_ZN4node17SocketAddressBase22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env), !noalias !106
  %call6.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #21, !noalias !106
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !106
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !106
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !106
  %call2.i.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #21, !noalias !106
  %call18.i = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6.i, ptr %call2.i.i) #21, !noalias !106
  %cmp.i.i.i = icmp eq ptr %call18.i, null
  br i1 %cmp.i.i.i, label %_ZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !109
  %4 = load ptr, ptr %principal_realm_.i.i.i, align 8, !noalias !109
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call.i4, ptr noundef %4, ptr nonnull %call18.i) #21, !noalias !109
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node17SocketAddressBaseE, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8, !noalias !109
  %address_.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %call.i4, i64 0, i32 1
  store ptr %0, ptr %address_.i.i, align 8, !noalias !109
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %call.i4, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !109
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #21, !noalias !109
  %call3.i.i.i5 = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #21, !noalias !109
  %cmp2.not.i.i6 = icmp eq ptr %call3.i.i.i5, null
  br i1 %cmp2.not.i.i6, label %do.body6.i.i7, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i

do.body6.i.i7:                                    ; preds = %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EEC1EPS1_E4args_0) #21, !noalias !109
  tail call void @abort() #22, !noalias !109
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.end.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #21, !noalias !109
  store ptr %call.i4, ptr %agg.result, align 8
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #21
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EED2Ev.exit.thread

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #21
  tail call void @abort() #22
  unreachable

_ZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EED2Ev.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #21
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EED2Ev.exit: ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EED2Ev.exit.thread, %_ZN4node17BaseObjectPtrImplINS_17SocketAddressBaseELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_block_listv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #21
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17SocketAddressBase12TransferDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node17SocketAddressBase12TransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBase::TransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17SocketAddressBase12TransferDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node17SocketAddressBase12TransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::SocketAddressBase::TransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node17SocketAddressBase12TransferDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node17SocketAddressBase12TransferDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node17SocketAddressBase12TransferDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node17SocketAddressBase12TransferDataD2Ev.exit

_ZN4node17SocketAddressBase12TransferDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17SocketAddressBase12TransferData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17SocketAddressBase12TransferData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 24
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

declare i16 @_ZN4node6worker12TransferData21FinalizeTransferWriteEN2v85LocalINS2_7ContextEEEPNS2_15ValueSerializerE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrap12TransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap::TransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26SocketAddressBlockListWrap12TransferDataD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrap12TransferDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap::TransferData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev.exit

_ZN4node26SocketAddressBlockListWrap12TransferDataD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node26SocketAddressBlockListWrap12TransferData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node26SocketAddressBlockListWrap12TransferData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22SocketAddressBlockListE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_) #21
  %address_rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !112

_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %address_rules_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %address_rules_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %rules_ = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %rules_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %rules_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %5, %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4node22SocketAddressBlockList4RuleEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node22SocketAddressBlockList4RuleEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node22SocketAddressBlockList4RuleEEclEPS2_.exit.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %6, %rules_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !113

_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %_ZNSt13unordered_mapIN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS5_EEENS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_S9_EEED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBlockList", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i2

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i2:                                  ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i2
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i2
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit: ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN4node22SocketAddressBlockList4RuleESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockListD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node22SocketAddressBlockListD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node22SocketAddressBlockList14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node22SocketAddressBlockList8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockList17SocketAddressRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev.exit

_ZN4node22SocketAddressBlockList17SocketAddressRuleD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node22SocketAddressBlockList17SocketAddressRule14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node22SocketAddressBlockList17SocketAddressRule8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressRangeRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit32

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node22SocketAddressBlockList22SocketAddressRangeRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node22SocketAddressBlockList22SocketAddressRangeRule8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.node::SocketAddressBlockList::SocketAddressMaskRule", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev.exit

_ZN4node22SocketAddressBlockList21SocketAddressMaskRuleD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node22SocketAddressBlockList21SocketAddressMaskRule8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26SocketAddressBlockListWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit

_ZNSt10shared_ptrIN4node22SocketAddressBlockListEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26SocketAddressBlockListWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node26SocketAddressBlockListWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::SocketAddressBlockListWrap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node26SocketAddressBlockListWrapD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node26SocketAddressBlockListWrapD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node26SocketAddressBlockListWrapD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node26SocketAddressBlockListWrapD2Ev.exit

_ZN4node26SocketAddressBlockListWrapD2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node26SocketAddressBlockListWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node26SocketAddressBlockListWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node26SocketAddressBlockListWrap15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

declare void @_ZN4node10BaseObject20TransferForMessagingEv(ptr sret(%"class.std::unique_ptr.358") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17SocketAddressBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node17SocketAddressBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit

_ZNSt10shared_ptrIN4node13SocketAddressEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17SocketAddressBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node17SocketAddressBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::SocketAddressBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node17SocketAddressBaseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node17SocketAddressBaseD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node17SocketAddressBaseD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node17SocketAddressBaseD2Ev.exit

_ZN4node17SocketAddressBaseD2Ev.exit:             ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17SocketAddressBase14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node17SocketAddressBase8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node17SocketAddressBase15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddr(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %host = alloca [46 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %0 = load i16, ptr %addr, align 2
  switch i16 %0, label %do.body7 [
    i16 10, label %do.end8
    i16 2, label %do.end8
  ]

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13SocketAddress10GetAddressB5cxx11EPK8sockaddrE4args) #21
  tail call void @abort() #22
  unreachable

do.end8:                                          ; preds = %entry, %entry
  %cmp.not = icmp eq i16 %0, 2
  %conv10 = zext nneg i16 %0 to i32
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %cond = select i1 %cmp.not, ptr %sin_addr, ptr %sin6_addr
  %call = call i32 @uv_inet_ntop(i32 noundef %conv10, ptr noundef nonnull %cond, ptr noundef nonnull %host, i64 noundef 46) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %host, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %host, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_INVALID_ADDRESSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.73, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i92, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.36", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.93) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !114
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !114
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !114
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !114
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !114
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #12

declare ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef, ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 136
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEESaISD_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(136) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %address_.i.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1
  %0 = load i16, ptr %address_.i.i.i, align 8
  switch i16 %0, label %do.body.i.i [
    i16 2, label %sw.bb.i.i
    i16 10, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %sin_port.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1
  %sin_addr.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1, i64 2
  %1 = load i32, ptr %sin_addr.i.i, align 4
  %2 = load i16, ptr %sin_port.i.i, align 2
  %conv.i.i.i.i = zext i16 %2 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 2654435769
  %conv.i.i.i.i.i = zext i32 %1 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

sw.bb3.i.i:                                       ; preds = %entry
  %sin6_addr.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1, i64 6
  %sin6_port.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1
  %3 = load i64, ptr %sin6_addr.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1, i64 14
  %4 = load i64, ptr %arrayidx5.i.i, align 8
  %5 = load i16, ptr %sin6_port.i.i, align 2
  %conv.i.i8.i.i = zext i16 %5 to i64
  %add.i9.i.i = add nuw nsw i64 %conv.i.i8.i.i, 2654435769
  %add.i.i13.i.i = add i64 %3, 2654435769
  %shl.i.i14.i.i = shl nuw nsw i64 %add.i9.i.i, 6
  %add1.i.i15.i.i = add i64 %add.i.i13.i.i, %shl.i.i14.i.i
  %shr.i.i16.i.i = lshr i64 %add.i9.i.i, 2
  %add2.i.i17.i.i = add i64 %add1.i.i15.i.i, %shr.i.i16.i.i
  %xor.i.i18.i.i = xor i64 %add2.i.i17.i.i, %add.i9.i.i
  br label %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

do.body.i.i:                                      ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node13SocketAddress4HashclERKS0_E4args) #21
  tail call void @abort() #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i
  %.sink.i.i = phi i64 [ %4, %sw.bb3.i.i ], [ %conv.i.i.i.i.i, %sw.bb.i.i ]
  %xor.i.i18.sink22.i.i = phi i64 [ %xor.i.i18.i.i, %sw.bb3.i.i ], [ %add.i.i.i, %sw.bb.i.i ]
  %add.i.i.i.i.i = add i64 %.sink.i.i, 2654435769
  %shl.i.i.i.i.i = shl i64 %xor.i.i18.sink22.i.i, 6
  %add1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %shl.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %xor.i.i18.sink22.i.i, 2
  %add2.i.i.i.i.i = add i64 %add1.i.i.i.i.i, %shr.i.i.i.i.i
  %xor.i.i.i.i.i = xor i64 %add2.i.i.i.i.i, %xor.i.i18.sink22.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor.i.i.i.i.i, %6
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %9 = load ptr, ptr %8, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i16 %0, 2
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 16, i64 28
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 152
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %10 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %14, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i ], [ %13, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %10, %xor.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %address_.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i16, ptr %address_.i2.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i16 %0, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %address_.i.i.i, ptr noundef nonnull dereferenceable(16) %address_.i2.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i)
  %cmp7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %13 = load ptr, ptr %11, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 152
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %6
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !117

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i.i, align 8
  %address_2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %0, 2
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 16, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_2.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %address_.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 144
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %6, i64 noundef %15, i64 noundef 1) #21
  %16 = extractvalue { i8, i64 } %call3.i, 0
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %18 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %18)
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %xor.i.i.i.i.i, %19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 152
  store i64 %xor.i.i.i.i.i, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %20, i64 %__bkt.addr.0.i
  %21 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %21, align 8
  br label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %23, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %23, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %24 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load i64, ptr %add.ptr.i.i.i.i14, align 8
  %rem.i.i.i.i.i15 = urem i64 %25, %24
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %26 = phi ptr [ %.pre, %if.then14.i.i ], [ %20, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %26, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %27 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %28 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %11, %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %28, i64 144
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS3_22SocketAddressBlockList4RuleESt14default_deleteIS9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS3_22SocketAddressBlockList4RuleESt14default_deleteIS9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS3_22SocketAddressBlockList4RuleESt14default_deleteIS9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node13SocketAddressESt14_List_iteratorISt10unique_ptrINS3_22SocketAddressBlockList4RuleESt14default_deleteIS9_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 152
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4node13SocketAddressESt4pairIKS1_St14_List_iteratorISt10unique_ptrINS0_22SocketAddressBlockList4RuleESt14default_deleteIS7_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(136) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.010 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.010, null
  br i1 %cmp.i.not11, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %address_.i.i.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1
  %1 = load i16, ptr %address_.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i16 %1, 2
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.012 = phi ptr [ %retval.sroa.0.010, %for.body.lr.ph ], [ %retval.sroa.0.0, %for.inc ]
  %address_.i2.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.012, i64 16
  %2 = load i16, ptr %address_.i2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i16 %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, label %for.inc

_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %for.body
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %address_.i.i.i.i, ptr noundef nonnull dereferenceable(16) %address_.i2.i.i.i, i64 %cond.i.i.i.i.i.i)
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.012, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !119

if.end15:                                         ; preds = %entry
  %address_.i.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1
  %3 = load i16, ptr %address_.i.i.i, align 8
  switch i16 %3, label %do.body.i.i [
    i16 2, label %sw.bb.i.i
    i16 10, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end15
  %sin_port.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1
  %sin_addr.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1, i64 2
  %4 = load i32, ptr %sin_addr.i.i, align 4
  %5 = load i16, ptr %sin_port.i.i, align 2
  %conv.i.i.i.i = zext i16 %5 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 2654435769
  %conv.i.i.i.i.i = zext i32 %4 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

sw.bb3.i.i:                                       ; preds = %if.end15
  %sin6_addr.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1, i64 6
  %sin6_port.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1
  %6 = load i64, ptr %sin6_addr.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %__k, i64 0, i32 1, i32 1, i64 14
  %7 = load i64, ptr %arrayidx5.i.i, align 8
  %8 = load i16, ptr %sin6_port.i.i, align 2
  %conv.i.i8.i.i = zext i16 %8 to i64
  %add.i9.i.i = add nuw nsw i64 %conv.i.i8.i.i, 2654435769
  %add.i.i13.i.i = add i64 %6, 2654435769
  %shl.i.i14.i.i = shl nuw nsw i64 %add.i9.i.i, 6
  %add1.i.i15.i.i = add i64 %add.i.i13.i.i, %shl.i.i14.i.i
  %shr.i.i16.i.i = lshr i64 %add.i9.i.i, 2
  %add2.i.i17.i.i = add i64 %add1.i.i15.i.i, %shr.i.i16.i.i
  %xor.i.i18.i.i = xor i64 %add2.i.i17.i.i, %add.i9.i.i
  br label %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

do.body.i.i:                                      ; preds = %if.end15
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node13SocketAddress4HashclERKS0_E4args) #21
  tail call void @abort() #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i
  %.sink.i.i = phi i64 [ %7, %sw.bb3.i.i ], [ %conv.i.i.i.i.i, %sw.bb.i.i ]
  %xor.i.i18.sink22.i.i = phi i64 [ %xor.i.i18.i.i, %sw.bb3.i.i ], [ %add.i.i.i, %sw.bb.i.i ]
  %add.i.i.i.i.i = add i64 %.sink.i.i, 2654435769
  %shl.i.i.i.i.i = shl i64 %xor.i.i18.sink22.i.i, 6
  %add1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %shl.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %xor.i.i18.sink22.i.i, 2
  %add2.i.i.i.i.i = add i64 %add1.i.i.i.i.i, %shr.i.i.i.i.i
  %xor.i.i.i.i.i = xor i64 %add2.i.i.i.i.i, %xor.i.i18.sink22.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor.i.i.i.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %12 = load ptr, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i16 %3, 2
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 16, i64 28
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %12, i64 152
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %13 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %17, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i ], [ %16, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %13, %xor.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %address_.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i16, ptr %address_.i2.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i16 %3, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %address_.i.i.i, ptr noundef nonnull dereferenceable(16) %address_.i2.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i)
  %cmp7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %16 = load ptr, ptr %14, align 8
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 152
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %17, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !117

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %for.inc, %if.then, %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ null, %if.then ], [ %retval.sroa.0.012, %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %for.inc ], [ %14, %_ZNKSt8__detail15_Hashtable_baseIN4node13SocketAddressESt4pairIKS2_St14_List_iteratorISt10unique_ptrINS1_22SocketAddressBlockList4RuleESt14default_deleteIS8_EEEENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.492", align 8
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %retainer_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 1
  %is_root_node_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 3
  %size_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 6
  %detachedness_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i, i8 0, i64 16, i1 false)
  store ptr %node_name, ptr %name_.i.i, align 8
  store i64 %size, ptr %size_.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i, align 8
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i) #21
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %agg.tmp.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i1.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !42
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i19.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i, align 8
  %cmp.not20.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ]
  %12 = load ptr, ptr %graph_.i, align 8
  %vtable6.i = load ptr, ptr %12, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 2
  %13 = load ptr, ptr %vfn7.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i, ptr noundef %edge_name) #21
  %.pre2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit:     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i
  %14 = phi ptr [ %4, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %.pre2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %n, align 8
  %_M_last.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %cmp.not.i.i1 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.not.i.i1, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  store ptr %call.i, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %.pre3 = load ptr, ptr %n, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %17 = phi ptr [ %call.i, %if.then.i.i ], [ %.pre3, %if.else.i.i ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  ret ptr @.str.102
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef %4) #26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #21
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !49

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !50

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !50

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !120
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !123
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #21
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #21
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !126
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !126
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #21
  call void @abort() #22
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #21
  call void @abort() #22
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
  call void @_ZdlPv(ptr noundef %31) #26
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.492", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !49

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !50

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !50

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #21
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
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
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !129
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !132
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #21
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.110) #21
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.111) #21
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.320", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #21
  tail call void @abort() #22
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #21
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !50

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !50

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #21
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.327", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.533", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.533", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_sockaddr.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_"}
!8 = !{ptr @uv_tcp_getpeername, ptr @uv_tcp_getsockname}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_: %agg.result"}
!11 = distinct !{!11, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_"}
!12 = !{ptr @uv_udp_getpeername, ptr @uv_udp_getsockname}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_: %agg.result"}
!15 = distinct !{!15, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_tcp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_: %agg.result"}
!18 = distinct !{!18, !"_ZN4node12_GLOBAL__N_112FromUVHandleI8uv_udp_sPFiPKS2_P8sockaddrPiEEENS_13SocketAddressET0_RKT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList17SocketAddressRuleEJRKSt10shared_ptrINS0_13SocketAddressEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList17SocketAddressRuleEJRKSt10shared_ptrINS0_13SocketAddressEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList22SocketAddressRangeRuleEJRKSt10shared_ptrINS0_13SocketAddressEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList22SocketAddressRangeRuleEJRKSt10shared_ptrINS0_13SocketAddressEES7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList21SocketAddressMaskRuleEJRKSt10shared_ptrINS0_13SocketAddressEERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList21SocketAddressMaskRuleEJRKSt10shared_ptrINS0_13SocketAddressEERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{i32 -2, i32 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !23}
!42 = !{}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!54 = distinct !{!54, !23}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!69 = distinct !{!69, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!72 = !{!70}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!75 = distinct !{!75, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node22SocketAddressBlockListESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!76 = distinct !{!76, !77, !"_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!77 = distinct !{!77, !"_ZSt11make_sharedIN4node22SocketAddressBlockListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!78 = !{!76}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList21SocketAddressMaskRuleEJRKSt10shared_ptrINS0_13SocketAddressEERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN4node22SocketAddressBlockList21SocketAddressMaskRuleEJRKSt10shared_ptrINS0_13SocketAddressEERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4node26SocketAddressBlockListWrap12TransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4node26SocketAddressBlockListWrap12TransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentESt10shared_ptrINS_22SocketAddressBlockListEE: %agg.result"}
!87 = distinct !{!87, !"_ZN4node26SocketAddressBlockListWrap3NewEPNS_11EnvironmentESt10shared_ptrINS_22SocketAddressBlockListEE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4node14MakeBaseObjectINS_26SocketAddressBlockListWrapEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_22SocketAddressBlockListEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!93 = distinct !{!93, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node13SocketAddressESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN4node13SocketAddressEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN4node13SocketAddressEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!96 = !{!94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!99 = distinct !{!99, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4node17SocketAddressBase12TransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4node17SocketAddressBase12TransferDataEJPKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!105 = distinct !{!105, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4node17SocketAddressBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_13SocketAddressEE: %agg.result"}
!108 = distinct !{!108, !"_ZN4node17SocketAddressBase6CreateEPNS_11EnvironmentESt10shared_ptrINS_13SocketAddressEE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4node14MakeBaseObjectINS_17SocketAddressBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_13SocketAddressEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4node14MakeBaseObjectINS_17SocketAddressBaseEJRPNS_11EnvironmentERN2v85LocalINS5_6ObjectEEESt10shared_ptrINS_13SocketAddressEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!122 = distinct !{!122, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!128 = distinct !{!128, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!134 = distinct !{!134, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!135 = distinct !{!135, !23}
