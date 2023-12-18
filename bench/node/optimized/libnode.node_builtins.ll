; ModuleID = 'bench/node/original/libnode.node_builtins.ll'
source_filename = "bench/node/original/libnode.node_builtins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map.279" = type { %"class.std::_Hashtable.280" }
%"class.std::_Hashtable.280" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.0" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::builtins::BuiltinLoader::BuiltinCodeCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::builtins::BuiltinLoader::BuiltinCodeCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.485" }
%"struct.__gnu_cxx::__aligned_buffer.485" = type { %"union.std::aligned_storage<120, 8>::type" }
%"union.std::aligned_storage<120, 8>::type" = type { [120 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.498" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.499" }
%"struct.__gnu_cxx::__aligned_buffer.499" = type { %"union.std::aligned_storage<104, 8>::type" }
%"union.std::aligned_storage<104, 8>::type" = type { [104 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl" = type { %"class.node::MutexBase.327", %"class.std::map" }
%"class.node::MutexBase.327" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"struct.std::_Rb_tree_node.502" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.503" }
%"struct.__gnu_cxx::__aligned_membuf.503" = type { [48 x i8] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.30", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.55", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.58", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.84", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.92", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.100", %"class.std::shared_ptr.103", %"class.std::vector.106", %"class.std::vector.106", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.30", %"class.node::AliasedBufferBase.20", i32, %"class.std::unique_ptr.111", %"class.node::AliasedBufferBase.30", i64, double, i64, %"class.std::unique_ptr.119", i8, i64, i64, %"class.std::unordered_set.127", %"class.std::unique_ptr.147", i8, %"class.std::__cxx11::list.155", %"class.node::ListHead", %"class.node::ListHead.160", %"class.std::__cxx11::list.162", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.167", %"class.std::__cxx11::list.172", %"class.node::MutexBase", %"class.std::__cxx11::list.177", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.192", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.210", %"class.std::function", %"class.std::unique_ptr.225", %"class.node::builtins::BuiltinLoader", %"class.std::function.233", %"class.std::unordered_map.235" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.15 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.17, ptr, i32, ptr, %struct.uv__queue }
%union.anon.17 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.18, ptr, i32, ptr, %struct.uv__queue }
%union.anon.18 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32, ptr, %struct.uv__queue }
%union.anon.16 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.19, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.19 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.20", %"class.node::AliasedBufferBase", %"class.v8::Global.23", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.28"] }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.20" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.33" }
%"class.node::AliasedBufferBase.33" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.34", ptr }
%"class.v8::Global.34" = type { %"class.v8::PersistentBase.35" }
%"class.v8::PersistentBase.35" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.63" }
%"class.std::_Hashtable.63" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.20" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.21", ptr }
%"class.v8::Global.21" = type { %"class.v8::PersistentBase.22" }
%"class.v8::PersistentBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unordered_set.127" = type { %"class.std::_Hashtable.128" }
%"class.std::_Hashtable.128" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::__cxx11::list.155" = type { %"class.std::__cxx11::_List_base.156" }
%"class.std::__cxx11::_List_base.156" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.160" = type { %"class.node::ListNode.161" }
%"class.node::ListNode.161" = type { ptr, ptr }
%"class.std::__cxx11::list.162" = type { %"class.std::__cxx11::_List_base.163" }
%"class.std::__cxx11::_List_base.163" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.172" = type { %"class.std::__cxx11::_List_base.173" }
%"class.std::__cxx11::_List_base.173" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.177" = type { %"class.std::__cxx11::_List_base.178" }
%"class.std::__cxx11::_List_base.178" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.182", %"class.std::unique_ptr.184", ptr }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { i64 }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.std::atomic.192" = type { %"struct.std::__atomic_base.193" }
%"struct.std::__atomic_base.193" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.194", i64 }
%"class.std::unordered_set.194" = type { %"class.std::_Hashtable.195" }
%"class.std::_Hashtable.195" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.210" = type { %"class.std::_Hashtable.211" }
%"class.std::_Hashtable.211" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::function.233" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.235" = type { %"class.std::_Hashtable.236" }
%"class.std::_Hashtable.236" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::builtins::BuiltinLoader::BuiltinCategories" = type { %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.270" }
%"class.std::_Rb_tree.270" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::allocator.108" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::shared_ptr.298" = type { %"class.std::__shared_ptr.299" }
%"class.std::__shared_ptr.299" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.309" = type { %"struct.std::__uniq_ptr_data.310" }
%"struct.std::__uniq_ptr_data.310" = type { %"class.std::__uniq_ptr_impl.311" }
%"class.std::__uniq_ptr_impl.311" = type { %"class.std::tuple.312" }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.316" }
%"struct.std::_Head_base.316" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace.518" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::vector<unsigned short>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::vector<unsigned short>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.519" }
%"struct.__gnu_cxx::__aligned_buffer.519" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.node::StaticExternalByteResource" = type { %"class.v8::String::ExternalStringResource", ptr, i64, %"class.std::shared_ptr.324" }
%"class.v8::String::ExternalStringResource" = type { %"class.v8::String::ExternalStringResourceBase", ptr }
%"class.v8::String::ExternalStringResourceBase" = type { ptr }
%"class.std::shared_ptr.324" = type { %"class.std::__shared_ptr.325" }
%"class.std::__shared_ptr.325" = type { ptr, %"class.std::__shared_count" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::ScriptOrigin" = type { ptr, %"class.v8::Local.263", i32, i32, %"class.v8::ScriptOriginOptions", i32, %"class.v8::Local.263", %"class.v8::Local.322" }
%"class.v8::ScriptOriginOptions" = type { i32 }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.322" = type { %"class.v8::LocalBase.323" }
%"class.v8::LocalBase.323" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ScriptCompiler::Source" = type { %"class.v8::Local.261", %"class.v8::Local.263", i32, i32, %"class.v8::ScriptOriginOptions", %"class.v8::Local.263", %"class.v8::Local.322", %"class.std::unique_ptr.346", %"class.std::unique_ptr.354", ptr, ptr }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"struct.node::builtins::BuiltinLoader::BuiltinCodeCache" = type <{ %"class.node::MutexBase.327", %"class.std::unordered_map.328", i8, [7 x i8] }>
%"class.std::unordered_map.328" = type { %"class.std::_Hashtable.329" }
%"class.std::_Hashtable.329" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.v8::ScriptCompiler::CachedData" = type <{ ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set.415", %"class.std::set", %"class.std::set", %"class.std::vector.106", ptr, ptr, %"class.v8::Global.423", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.425", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.425", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.425", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.425", %"class.v8::Global.425", %"class.v8::Global.425", %"class.v8::Global.425", %"class.v8::Global.425", %"class.v8::Global.425", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", %"class.v8::Global.28", i32, i8, i64, i64, %"struct.std::array.427", %"class.node::CleanupQueue" }
%"class.std::set.415" = type { %"class.std::_Rb_tree.416" }
%"class.std::_Rb_tree.416" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.420", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.420" = type { %"struct.std::less.421" }
%"struct.std::less.421" = type { i8 }
%"class.v8::Global.423" = type { %"class.v8::PersistentBase.424" }
%"class.v8::PersistentBase.424" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.425" = type { %"class.v8::PersistentBase.426" }
%"class.v8::PersistentBase.426" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.427" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.428 }
%union.anon.428 = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.367", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.387", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.388", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal.389", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.389", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"class.v8::Eternal.390", %"struct.std::array.391", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.404", %"class.std::shared_ptr.412", ptr, ptr }
%"class.std::unordered_map.367" = type { %"class.std::_Hashtable.368" }
%"class.std::_Hashtable.368" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.387" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.388" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.389" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.390" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.391" = type { [64 x %"class.v8::Eternal.388"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.401", [7 x i8] }
%"struct.std::_Optional_payload.base.401" = type { %"struct.std::_Optional_payload_base.base.400" }
%"struct.std::_Optional_payload_base.base.400" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.393" }
%"class.std::optional.393" = type { %"struct.std::_Optional_base.394" }
%"struct.std::_Optional_base.394" = type { %"struct.std::_Optional_payload.396" }
%"struct.std::_Optional_payload.396" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }
%"class.std::shared_ptr.412" = type { %"class.std::__shared_ptr.413" }
%"class.std::__shared_ptr.413" = type { ptr, %"class.std::__shared_count" }
%"class.node::builtins::BuiltinCodeCacheData" = type { ptr, i64, %"class.std::shared_ptr.324" }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::vector.362" = type { %"struct.std::_Vector_base.363" }
%"struct.std::_Vector_base.363" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"struct.node::builtins::CodeCacheInfo" = type { %"class.std::__cxx11::basic_string", %"class.node::builtins::BuiltinCodeCacheData" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::MaybeStackBuffer.539" = type { i64, i64, ptr, [128 x %"class.v8::Local.263"] }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.462" }
%"class.std::vector.462" = type { %"struct.std::_Vector_base.463" }
%"struct.std::_Vector_base.463" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.317" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.309" }

$_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEEC2IJEEEDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev = comdat any

$_ZSt11make_uniqueIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEJPtmRSt10shared_ptrISt6vectorItSaItEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt3setIT_St4lessISF_ESaISF_EEPNS7_7IsolateE = comdat any

$_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE = comdat any

$_ZN4node9ToV8ValueISt17basic_string_viewIcSt11char_traitsIcEEEEN2v810MaybeLocalINS5_5ValueEEENS5_5LocalINS5_7ContextEEERKSt6vectorIT_SaISD_EEPNS5_7IsolateE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4node11CopyOnWriteINS_21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEE5writeEv = comdat any

$_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4ImplC2ERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJRPKcRKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRPKcRKS9_EEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRA37_KcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev = comdat any

$_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED0Ev = comdat any

$_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv = comdat any

$_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE7DisposeEv = comdat any

$_ZNK2v86String26ExternalStringResourceBase4LockEv = comdat any

$_ZNK2v86String26ExternalStringResourceBase6UnlockEv = comdat any

$_ZNK4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE4dataEv = comdat any

$_ZNK4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE6lengthEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRPKcSH_EEES6_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISD_EEEC2IRPKcSG_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN4node7FPrintFIJRPKcS2_EEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZN4node7FPrintFIJRPKcS2_RA12_S1_EEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIS6_JSB_EEES7_INS_14_Node_iteratorISC_Lb0ELb1EEEbENS_20_Node_const_iteratorISC_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4node7FPrintFIJPKcEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC1EvE4args = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEE = comdat any

$_ZZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"internal/bootstrap/\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"internal/per_context/\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"internal/deps/\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"internal/main/\00", align 1
@constinit = private unnamed_addr constant [4 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 19, ptr @.str }, %"class.std::basic_string_view" { i64 21, ptr @.str.1 }, %"class.std::basic_string_view" { i64 14, ptr @.str.2 }, %"class.std::basic_string_view" { i64 14, ptr @.str.3 }], align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"internal/deps/cjs-module-lexer/lexer\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"wasi\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"internal/test/binding\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"internal/v8_prof_polyfill\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"internal/v8_prof_processor\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"Cannot find native builtin: \22%s\22.\0A\00", align 1
@_ZN4node8builtins12_GLOBAL__N_127externalized_builtins_mutexE = internal global %"class.node::MutexBase" zeroinitializer, align 8
@_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E = internal global %"class.std::unordered_map.279" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [44 x i8] c"Cannot load externalized builtin: \22%s:%s\22.\0A\00", align 1
@_ZZN4node8builtins13BuiltinLoader22AddExternalizedBuiltinEPKcS3_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"../../src/node_builtins.cc:241\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"result.second\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"void node::builtins::BuiltinLoader::AddExternalizedBuiltin(const char *, const char *)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"node:\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Compiling %s %s code cache\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Code cache of %s (%s) %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"BufferNotOwned\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"BufferOwned\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"is rejected\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"is accepted\00", align 1
@_ZZN4node8builtins13BuiltinLoader13SaveCodeCacheEPKcN2v85LocalINS4_8FunctionEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"../../src/node_builtins.cc:360\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"(new_cached_data) != nullptr\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"void node::builtins::BuiltinLoader::SaveCodeCache(const char *, Local<Function>)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"internal/bootstrap/realm\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"getLinkedBinding\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"getInternalBinding\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"primordials\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"internalBinding\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZZN4node8builtins13BuiltinLoader14CompileAndCallEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.40 }, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"../../src/node_builtins.cc:463\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.40 = private unnamed_addr constant [103 x i8] c"MaybeLocal<Value> node::builtins::BuiltinLoader::CompileAndCall(Local<Context>, const char *, Realm *)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"internal/deps/v8/tools/\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Failed to compile code cache for %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"trace_events\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"cannotBeRequired\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"canBeRequired\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"compiledWithCache\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"compiledWithoutCache\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"compiledInSnapshot\00", align 1
@_ZZN4node8builtins13BuiltinLoader15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.51 }, align 8
@.str.49 = private unnamed_addr constant [31 x i8] c"../../src/node_builtins.cc:645\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.51 = private unnamed_addr constant [96 x i8] c"static void node::builtins::BuiltinLoader::CompileFunction(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"../../src/node_builtins.cc:665\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.54 = private unnamed_addr constant [77 x i8] c"void node::builtins::SetInternalLoaders(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.54 }, align 8
@.str.55 = private unnamed_addr constant [31 x i8] c"../../src/node_builtins.cc:666\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"args[1]->IsFunction()\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"builtinIds\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"builtinCategories\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"natives\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"getCacheUsage\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"compileFunction\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"hasCachedBuiltins\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"setInternalLoaders\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.67, ptr null, ptr @_ZN4node8builtins13BuiltinLoader26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.68, ptr null, ptr null }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"../../src/node_builtins.cc\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.72 }, comdat, align 8
@.str.70 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.72 = private unnamed_addr constant [89 x i8] c"node::MutexBase<node::LibuvRwlockTraits>::MutexBase() [Traits = node::LibuvRwlockTraits]\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.73 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.75 }, comdat, align 8
@.str.75 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev, ptr @_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED0Ev, ptr @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv, ptr @_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE7DisposeEv, ptr @_ZNK2v86String26ExternalStringResourceBase4LockEv, ptr @_ZNK2v86String26ExternalStringResourceBase6UnlockEv, ptr @_ZNK4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE4dataEv, ptr @_ZNK4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE6lengthEv] }, comdat, align 8
@_ZN4node11per_process18enabled_debug_listE = external local_unnamed_addr global %"class.node::EnabledDebugList", align 1
@_ZZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.79 }, comdat, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.79 = private unnamed_addr constant [109 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <const char *>]\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.79 }, comdat, align 8
@.str.82 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.85 }, comdat, align 8
@.str.85 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.85 }, comdat, align 8
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.88 }, comdat, align 8
@.str.86 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.89 }, comdat, align 8
@.str.89 = private unnamed_addr constant [129 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <const char *, const char (&)[12]>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.89 }, comdat, align 8
@_ZZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.90 }, comdat, align 8
@.str.90 = private unnamed_addr constant [114 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <const char (&)[12]>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.90 }, comdat, align 8
@_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.91 }, comdat, align 8
@.str.91 = private unnamed_addr constant [102 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char (&)[12], Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.91 }, comdat, align 8
@.str.92 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, comdat, align 8
@.str.97 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.100, ptr @.str.101, ptr @.str.102 }, comdat, align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.102 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.103, ptr @.str.104, ptr @.str.105 }, comdat, align 8
@.str.103 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.105 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::SetLength(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.106, ptr @.str.107, ptr @.str.108 }, comdat, align 8
@.str.106 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.108 = private unnamed_addr constant [125 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_builtins.cc, ptr null }]

@_ZN4node8builtins13BuiltinLoaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node8builtins13BuiltinLoaderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %config_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 1
  %call = tail call { ptr, ptr } @_ZN4node8builtins13BuiltinLoader9GetConfigEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #23
  %0 = extractvalue { ptr, ptr } %call, 0
  store ptr %0, ptr %config_, align 8
  %1 = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 1, i32 1
  %2 = extractvalue { ptr, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !5
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %_M_impl.i.i.i.i.i.i, i8 0, i64 120, i1 false), !noalias !5
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @uv_rwlock_init(ptr noundef nonnull %_M_impl.i.i.i.i.i.i) #23, !noalias !5
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit, label %do.body5.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC1EvE4args) #23, !noalias !5
  tail call void @abort() #25, !noalias !5
  unreachable

_ZSt11make_sharedIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %code_cache_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2, i32 0, i32 1
  %map.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %map.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 17, i1 false), !noalias !5
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %code_cache_, align 8, !alias.scope !5
  tail call void @_ZN4node8builtins13BuiltinLoader20LoadJavaScriptSourceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !14
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @uv_rwlock_init(ptr noundef nonnull %_M_impl.i.i.i.i.i.i.i) #23, !noalias !11
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit.i.i.i.i.i.i.i.i.i, label %do.body5.i.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC1EvE4args) #23, !noalias !11
  call void @abort() #25, !noalias !11
  unreachable

_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %0, align 8, !noalias !11
  store i32 %3, ptr %1, align 8, !noalias !11
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store ptr %2, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %4 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !noalias !11
  store <2 x ptr> %4, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !noalias !11
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store i64 %5, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !11
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !noalias !11
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !noalias !11
  br label %_ZN4node11CopyOnWriteINS_21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEEC2IJSG_EEEDpOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1, align 8, !noalias !11
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  store ptr %1, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  store ptr %1, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  br label %_ZN4node11CopyOnWriteINS_21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEEC2IJSG_EEEDpOT_.exit

_ZN4node11CopyOnWriteINS_21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEEC2IJSG_EEEDpOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !11
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %this, align 8, !alias.scope !11
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef null)
  ret void
}

declare { ptr, ptr } @_ZN4node8builtins13BuiltinLoader9GetConfigEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4node8builtins13BuiltinLoader20LoadJavaScriptSourceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node8builtins13BuiltinLoader6ExistsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %this, align 8, !noalias !17
  tail call void @uv_rwlock_rdlock(ptr noundef nonnull %0) #23, !noalias !17
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %cmp.i = icmp eq ptr %id, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %id, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %id, ptr noundef nonnull %add.ptr.i)
  %_M_parent.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i2 = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @uv_rwlock_rdunlock(ptr noundef %0) #23
  ret i1 %cmp.i2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node8builtins13BuiltinLoader3AddEPKcRKNS_10UnionBytesE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #3 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %call.i.i = tail call noundef ptr @_ZN4node11CopyOnWriteINS_21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEE5writeEv(ptr noundef nonnull align 8 dereferenceable(16) %this), !noalias !22
  tail call void @uv_rwlock_wrlock(ptr noundef nonnull %call.i.i) #23, !noalias !22
  %data.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %call.i.i, i64 0, i32 1
  %call5.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJRPKcRKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %data.i, ptr noundef nonnull align 8 dereferenceable(8) %id.addr, ptr noundef nonnull align 8 dereferenceable(16) %source)
  %0 = extractvalue { ptr, i8 } %call5.i, 1
  call void @uv_rwlock_wrunlock(ptr noundef %call.i.i) #23
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader10GetNativesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr nocapture readnone %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #23
  %call8 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %12) #23
  %builtin_loader_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 90
  %15 = load ptr, ptr %builtin_loader_.i, align 8, !noalias !25
  tail call void @uv_rwlock_rdlock(ptr noundef nonnull %15) #23, !noalias !25
  %16 = load ptr, ptr %builtin_loader_.i, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i12.not16 = icmp eq ptr %17, %add.ptr.i.i
  br i1 %cmp.i12.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, %for.inc
  %__begin2.sroa.0.017 = phi ptr [ %call.i13, %for.inc ], [ %17, %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__begin2.sroa.0.017, i64 0, i32 1
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %conv = trunc i64 %call22 to i32
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call20, i32 noundef 0, i32 noundef %conv) #23
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__begin2.sroa.0.017, i64 0, i32 1, i32 0, i64 32
  %call35 = tail call ptr @_ZNK4node10UnionBytes15ToStringCheckedEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef %12) #23
  %call51 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %call.i, ptr %call35) #23
  %18 = and i16 %call51, 1
  %tobool.i86.not = icmp eq i16 %18, 0
  br i1 %tobool.i86.not, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #23
  br label %for.inc

for.inc:                                          ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i
  %call.i13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.017) #26
  %cmp.i12.not = icmp eq ptr %call.i13, %add.ptr.i.i
  br i1 %cmp.i12.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %19 = load ptr, ptr %info, align 8
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.then.i74, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.then.i74:                                      ; preds = %for.end
  %arrayidx.i96 = getelementptr inbounds i64, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx.i96, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i = add i64 %21, 616
  %22 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i74
  %storemerge.in = phi ptr [ %22, %if.then.i74 ], [ %call8, %for.end ]
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 4
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  tail call void @uv_rwlock_rdunlock(ptr noundef %15) #23
  ret void
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @_ZNK4node10UnionBytes15ToStringCheckedEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8builtins13BuiltinLoader15GetConfigStringEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %isolate) local_unnamed_addr #3 align 2 {
entry:
  %config_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 1
  %call = tail call ptr @_ZNK4node10UnionBytes15ToStringCheckedEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %config_, ptr noundef %isolate) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8builtins13BuiltinLoader13GetBuiltinIdsEv(ptr noalias sret(%"class.std::vector.265") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8, !noalias !28
  tail call void @uv_rwlock_rdlock(ptr noundef nonnull %0) #23, !noalias !28
  %1 = load ptr, ptr %this, align 8
  %_M_node_count.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %2, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %mul.i.i.i.i = shl nuw nsw i64 %2, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i, i64 %2
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %_M_left.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i3.not9 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i3.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit
  %__begin2.sroa.0.010 = phi ptr [ %3, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__begin2.sroa.0.010, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %for.body
  %call.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %6 = extractvalue { i64, ptr } %call.i.i.i, 0
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i.i.i, 1
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit: ; preds = %if.then.i4, %if.else.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.010) #26
  %cmp.i3.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i3.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEERS3_DpOT_.exit, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE7reserveEm.exit
  tail call void @uv_rwlock_rdunlock(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8builtins13BuiltinLoader20GetBuiltinCategoriesEv(ptr noalias sret(%"struct.node::builtins::BuiltinLoader::BuiltinCategories") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp3 = alloca %"class.std::set", align 8
  %ref.tmp5 = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp8 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"struct.std::less", align 1
  %ref.tmp19 = alloca %"class.std::allocator.108", align 1
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @constinit, i64 64, i1 false)
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRA37_KcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 1 dereferenceable(37) @.str.4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %call.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 4))
  %arrayinit.element9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  %call.i13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element9, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.7, i64 0, i64 21))
  %arrayinit.element11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %call.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element11, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element11, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.8, i64 0, i64 25))
  %arrayinit.element13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  %call.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element13, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.9, i64 0, i64 26))
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr nonnull %ref.tmp5, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  %cannot_be_required = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %cannot_be_required, ptr noundef %2)
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %4, ptr %1, align 8
  store ptr %3, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 32
  %5 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 40
  %6 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit: ; preds = %entry, %if.then.i.i.i
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef null)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %arraydestroy.elementPast = phi ptr [ %7, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #23
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp5
  br i1 %arraydestroy.done, label %arraydestroy.done21, label %arraydestroy.body

arraydestroy.done21:                              ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %8 = load ptr, ptr %this, align 8, !noalias !31
  call void @uv_rwlock_rdlock(ptr noundef nonnull %8) #23, !noalias !31
  %9 = load ptr, ptr %this, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not93 = icmp eq ptr %10, %add.ptr.i.i
  br i1 %cmp.i.not93, label %for.end51, label %for.body

for.body:                                         ; preds = %arraydestroy.done21, %for.inc49
  %__begin2.sroa.0.094 = phi ptr [ %call.i28, %for.inc49 ], [ %10, %arraydestroy.done21 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__begin2.sroa.0.094, i64 0, i32 1
  br label %for.body34

for.body34:                                       ; preds = %for.body, %for.inc
  %__begin3.sroa.0.0.ptr92 = phi ptr [ %call5.i.i.i.i.i, %for.body ], [ %__begin3.sroa.0.0.ptr, %for.inc ]
  %__begin3.sroa.0.0.idx91 = phi i64 [ 0, %for.body ], [ %__begin3.sroa.0.0.add, %for.inc ]
  %11 = load i64, ptr %__begin3.sroa.0.0.ptr92, align 8
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %cmp = icmp ugt i64 %11, %call37
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body34
  %__sv.sroa.0.0.copyload.i = load i64, ptr %__begin3.sroa.0.0.ptr92, align 8
  %__sv.sroa.2.0.__svt.sroa_idx.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0.ptr92, i64 8
  %__sv.sroa.2.0.copyload.i = load ptr, ptr %__sv.sroa.2.0.__svt.sroa_idx.i, align 8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef %__sv.sroa.2.0.copyload.i, i64 noundef 0, i64 noundef %__sv.sroa.0.0.copyload.i) #23
  %cmp39 = icmp eq i64 %call3.i, 0
  br i1 %cmp39, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %if.then43, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %12, %land.lhs.true ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %land.lhs.true ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i25, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then43, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then43, label %for.inc

if.then43:                                        ; preds = %land.lhs.true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then43, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.then43 ]
  %_M_storage.i.i.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i, i64 0, i32 1
  %call.i.i.i.i67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2.i) #23
  %cmp.i.i.i.i68 = icmp slt i32 %call.i.i.i.i67, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i68, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !35

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i68, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.then43
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %1, %if.then43 ]
  %13 = load ptr, ptr %_M_left.i.i.i.i.i2.i, align 8
  %cmp.i.i.i72 = icmp eq ptr %__y.0.lcssa25.i.i, %13
  br i1 %cmp.i.i.i72, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #26
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i64) #23
  %cmp.i.i5.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i5.i.i, label %if.then.i, label %if.then.i8.i

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %1, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %call.i.i.i.i.i70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #23
  %cmp.i.i.i.i.i71 = icmp slt i32 %call.i.i.i.i.i70, 0
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %14 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i.i71, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %inc.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  br label %for.inc

if.then.i8.i:                                     ; preds = %if.end12.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i64) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  br label %for.inc

for.inc:                                          ; preds = %if.then.i8.i, %cleanup.thread.i, %if.end, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %for.body34
  %__begin3.sroa.0.0.add = add nuw nsw i64 %__begin3.sroa.0.0.idx91, 16
  %__begin3.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %__begin3.sroa.0.0.add
  %cmp.i24.not = icmp eq i64 %__begin3.sroa.0.0.add, 64
  br i1 %cmp.i24.not, label %for.inc49, label %for.body34

for.inc49:                                        ; preds = %for.inc
  %call.i28 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.094) #26
  %cmp.i.not = icmp eq ptr %call.i28, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end51.loopexit, label %for.body

for.end51.loopexit:                               ; preds = %for.inc49
  %.pre = load ptr, ptr %this, align 8
  %_M_left.i.i30.phi.trans.insert = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %.pre, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %.pre97 = load ptr, ptr %_M_left.i.i30.phi.trans.insert, align 8
  br label %for.end51

for.end51:                                        ; preds = %for.end51.loopexit, %arraydestroy.done21
  %16 = phi ptr [ %.pre97, %for.end51.loopexit ], [ %10, %arraydestroy.done21 ]
  %17 = phi ptr [ %.pre, %for.end51.loopexit ], [ %9, %arraydestroy.done21 ]
  %add.ptr.i.i31 = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i32.not95 = icmp eq ptr %16, %add.ptr.i.i31
  br i1 %cmp.i32.not95, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %for.body62

for.body62:                                       ; preds = %for.end51, %for.inc75
  %__begin254.sroa.0.096 = phi ptr [ %call.i62, %for.inc75 ], [ %16, %for.end51 ]
  %_M_storage.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__begin254.sroa.0.096, i64 0, i32 1
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %cmp.not5.i.i.i36 = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i36, label %if.then70, label %while.body.i.i.i37

while.body.i.i.i37:                               ; preds = %for.body62, %while.body.i.i.i37
  %__x.addr.07.i.i.i38 = phi ptr [ %__x.addr.1.i.i.i47, %while.body.i.i.i37 ], [ %18, %for.body62 ]
  %__y.addr.06.i.i.i39 = phi ptr [ %__y.addr.1.i.i.i45, %while.body.i.i.i37 ], [ %1, %for.body62 ]
  %_M_storage.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i38, i64 0, i32 1
  %call.i.i.i.i.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i33) #23
  %cmp.i.i.i.i.i42 = icmp slt i32 %call.i.i.i.i.i41, 0
  %_M_right.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i38, i64 0, i32 3
  %_M_left.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i38, i64 0, i32 2
  %__y.addr.1.i.i.i45 = select i1 %cmp.i.i.i.i.i42, ptr %__y.addr.06.i.i.i39, ptr %__x.addr.07.i.i.i38
  %__x.addr.1.in.i.i.i46 = select i1 %cmp.i.i.i.i.i42, ptr %_M_right.i.i.i.i43, ptr %_M_left.i.i.i.i44
  %__x.addr.1.i.i.i47 = load ptr, ptr %__x.addr.1.in.i.i.i46, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %__x.addr.1.i.i.i47, null
  br i1 %cmp.not.i.i.i48, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i49, label %while.body.i.i.i37, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i49: ; preds = %while.body.i.i.i37
  %cmp.i.i.i50 = icmp eq ptr %__y.addr.1.i.i.i45, %1
  br i1 %cmp.i.i.i50, label %if.then70, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit59

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit59: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i49
  %_M_storage.i.i.i3.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i45, i64 0, i32 1
  %call.i.i.i.i53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i52) #23
  %cmp.i.i.i.i54 = icmp slt i32 %call.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i54, label %if.then70, label %for.inc75

if.then70:                                        ; preds = %for.body62, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i49, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit59
  %call.i60 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i33)
  br label %for.inc75

for.inc75:                                        ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit59, %if.then70
  %call.i62 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin254.sroa.0.096) #26
  %cmp.i32.not = icmp eq ptr %call.i62, %add.ptr.i.i31
  br i1 %cmp.i32.not, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %for.body62

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %for.inc75, %for.end51
  call void @uv_rwlock_rdunlock(ptr noundef %8) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.pr = load i64, ptr %_M_node_count.i.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.ithread-pre-split
  %1 = phi i64 [ %.pr, %for.body.ithread-pre-split ], [ 0, %entry ]
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.ithread-pre-split ], [ %__l.coerce0, %entry ]
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #23
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i3, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !35

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i3, label %if.end12.i.i

if.then.i.i3:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %3 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa25.i.i, %3
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i3
  %call.i.i12.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #26
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i12.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #23
  %cmp.i.i5.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit: ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit
  %retval.sroa.12.0.i11 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit ], [ %__y.0.lcssa25.i.i, %if.then.i.i3 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.0.i11
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i11, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #23
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %5 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i11, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %for.body.ithread-pre-split, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node8builtins13BuiltinLoader17LoadBuiltinSourceEPN2v87IsolateEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %isolate, ptr noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %this, align 8, !noalias !37
  tail call void @uv_rwlock_rdlock(ptr noundef nonnull %0) #23, !noalias !37
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %cmp.i = icmp eq ptr %id, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %id, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %id, ptr noundef nonnull %add.ptr.i)
  %_M_parent.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i3 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %4 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %id) #28
  %5 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %5) #23
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %6) #23
  %7 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %7)
  call void @abort() #25
  unreachable

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %call13 = call ptr @_ZNK4node10UnionBytes15ToStringCheckedEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef %isolate) #23
  call void @uv_rwlock_rdunlock(ptr noundef %0) #23
  ret ptr %call13
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, label %_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader22AddExternalizedBuiltinEPKcS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, ptr noundef %filename) local_unnamed_addr #3 align 2 {
entry:
  %id.addr.i = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %source = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca %"class.std::shared_ptr.298", align 8
  %ref.tmp22 = alloca %"class.std::unique_ptr.309", align 8
  %ref.tmp23 = alloca ptr, align 8
  %ref.tmp26 = alloca i64, align 8
  %ref.tmp44 = alloca %"class.node::UnionBytes", align 8
  store ptr %id, ptr %id.addr, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node8builtins12_GLOBAL__N_127externalized_builtins_mutexE) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %cmp.i = icmp eq ptr %id, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %id, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %id, ptr noundef nonnull %add.ptr.i)
  %call.i2 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %cmp.i3 = icmp eq ptr %call.i2, null
  br i1 %cmp.i3, label %if.then, label %if.end40

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source) #23
  %call9 = call noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %source, ptr noundef %filename) #23
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %id, ptr noundef %filename) #28
  %1 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %1) #23
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %2) #23
  %3 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @fflush(ptr noundef %3)
  call void @abort() #25
  unreachable

if.end:                                           ; preds = %if.then
  %call13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #23
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #23
  %call15 = call noundef i64 @_ZN7simdutf22utf16_length_from_utf8EPKcm(ptr noundef %call13, i64 noundef %call14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !44
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !41
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !41
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !41
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.518", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %call15, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #25, !noalias !41
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call15, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !41
  br label %_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %call15, 1
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !41
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !41
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %call15
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.518", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store i16 0, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !41
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i16, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call15, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %4, i1 false), !noalias !41
  br label %_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit

_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i.i.i.i.i.i.i ]
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.299", ptr %out, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.518", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !noalias !41
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !41
  store ptr %_M_impl.i.i.i.i.i.i, ptr %out, align 8, !alias.scope !41
  %call16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #23
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #23
  %6 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %call20 = call noundef i64 @_ZN7simdutf21convert_utf8_to_utf16EPKcmPDs(ptr noundef %call16, i64 noundef %call17, ptr noundef %6) #23
  %_M_finish.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.518", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i4 = icmp ult i64 %sub.ptr.div.i.i, %call20
  br i1 %cmp.i4, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %sub.i = sub i64 %call20, %sub.ptr.div.i.i
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre12 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.else.i:                                        ; preds = %_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %call20
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i5 = getelementptr inbounds i16, ptr %8, i64 %call20
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i5
  br i1 %tobool.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr.i5, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %if.then.i6, %if.else.i, %if.then5.i, %if.then.i.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre12, %if.then.i6 ], [ %sub.ptr.rhs.cast.i.i, %if.else.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %if.then.i.i ]
  %9 = phi ptr [ %.pre11, %if.then.i6 ], [ %7, %if.else.i ], [ %7, %if.then5.i ], [ %add.ptr.i5, %if.then.i.i ]
  %10 = phi ptr [ %.pre, %if.then.i6 ], [ %8, %if.else.i ], [ %8, %if.then5.i ], [ %8, %if.then.i.i ]
  store ptr %10, ptr %ref.tmp23, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %ref.tmp26, align 8
  call void @_ZSt11make_uniqueIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEJPtmRSt10shared_ptrISt6vectorItSaItEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.309") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %out)
  %call.i.i7 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRPKcSH_EEES6_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %id.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %11 = extractvalue { ptr, i8 } %call.i.i7, 1
  %12 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i: ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %_ZNSt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit, %_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i
  store ptr null, ptr %ref.tmp22, align 8
  %14 = and i8 %11, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %do.body34, label %do.end39

do.body34:                                        ; preds = %_ZNSt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8builtins13BuiltinLoader22AddExternalizedBuiltinEPKcS3_E4args) #23
  call void @abort() #25
  unreachable

do.end39:                                         ; preds = %_ZNSt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteIS5_EED2Ev.exit
  %15 = extractvalue { ptr, i8 } %call.i.i7, 0
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorItSaItEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end39
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorItSaItEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorItSaItEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt10shared_ptrISt6vectorItSaItEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorItSaItEEED2Ev.exit:    ; preds = %do.end39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source) #23
  br label %if.end40

if.end40:                                         ; preds = %_ZNSt10shared_ptrISt6vectorItSaItEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %it.sroa.0.0 = phi ptr [ %15, %_ZNSt10shared_ptrISt6vectorItSaItEEED2Ev.exit ], [ %call.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %second42 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 40
  %27 = load ptr, ptr %second42, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node8builtins12_GLOBAL__N_127externalized_builtins_mutexE) #23
  %28 = load ptr, ptr %id.addr, align 8
  store ptr null, ptr %ref.tmp44, align 8
  %two_byte_resource_.i = getelementptr inbounds %"class.node::UnionBytes", ptr %ref.tmp44, i64 0, i32 1
  store ptr %27, ptr %two_byte_resource_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id.addr.i)
  store ptr %28, ptr %id.addr.i, align 8
  %call.i.i.i = call noundef ptr @_ZN4node11CopyOnWriteINS_21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEE5writeEv(ptr noundef nonnull align 8 dereferenceable(16) %this), !noalias !47
  call void @uv_rwlock_wrlock(ptr noundef nonnull %call.i.i.i) #23, !noalias !47
  %data.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %call.i.i.i, i64 0, i32 1
  %call5.i.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJRPKcRKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i, ptr noundef nonnull align 8 dereferenceable(8) %id.addr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
  call void @uv_rwlock_wrunlock(ptr noundef %call.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id.addr.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf22utf16_length_from_utf8EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf21convert_utf8_to_utf16EPKcmPDs(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEJPtmRSt10shared_ptrISt6vectorItSaItEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.309") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %0 = load ptr, ptr %__args, align 8
  %1 = load i64, ptr %__args1, align 8
  %2 = load ptr, ptr %__args3, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.299", ptr %__args3, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  %length_.i = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %call, i64 0, i32 2
  br i1 %cmp.not.i.i.i, label %_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEC2EPKtmSt10shared_ptrIvE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  %cached_data_.i.i10 = getelementptr inbounds %"class.v8::String::ExternalStringResource", ptr %call, i64 0, i32 1
  %data_.i11 = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %call, i64 0, i32 1
  %owning_ptr_.i13 = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %call, i64 0, i32 3
  %_M_refcount.i.i.i14 = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %call, i64 0, i32 3, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.thread

if.then.i.i.i.i.thread:                           ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr null, ptr %cached_data_.i.i10, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %0, ptr %data_.i11, align 8
  store i64 %1, ptr %length_.i, align 8
  store ptr %2, ptr %owning_ptr_.i13, align 8
  store ptr %3, ptr %_M_refcount.i.i.i14, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %7 = icmp eq i8 %.pre, 0
  store ptr null, ptr %cached_data_.i.i10, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %0, ptr %data_.i11, align 8
  store i64 %1, ptr %length_.i, align 8
  store ptr %2, ptr %owning_ptr_.i13, align 8
  store ptr %3, ptr %_M_refcount.i.i.i14, align 8
  br i1 %7, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.thread, %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i3

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3

_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEC2EPKtmSt10shared_ptrIvE.exit: ; preds = %entry
  %cached_data_.i.i = getelementptr inbounds %"class.v8::String::ExternalStringResource", ptr %call, i64 0, i32 1
  store ptr null, ptr %cached_data_.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %data_.i = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %call, i64 0, i32 1
  store ptr %0, ptr %data_.i, align 8
  store i64 %1, ptr %length_.i, align 8
  %owning_ptr_.i = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %call, i64 0, i32 3
  store ptr %2, ptr %owning_ptr_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %call, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  br label %_ZNSt10shared_ptrIvED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %call, ptr %agg.result, align 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i5 ], [ %14, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEC2EPKtmSt10shared_ptrIvE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8builtins13BuiltinLoader24LookupAndCompileInternalEN2v85LocalINS2_7ContextEEEPKcPSt6vectorINS3_INS2_6StringEEESaISA_EEPNS_5RealmE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nonnull %context.coerce, ptr noundef %id, ptr nocapture noundef readonly %parameters, ptr noundef %optional_realm) local_unnamed_addr #3 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %filename_s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.3", align 1
  %script_source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %ref.tmp63 = alloca ptr, align 8
  %ref.tmp90 = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %call4 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %call4) #23
  %call5 = call ptr @_ZNK4node8builtins13BuiltinLoader17LoadBuiltinSourceEPN2v87IsolateEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %call4, ptr noundef %id)
  %cmp.i = icmp eq ptr %call5, null
  br i1 %cmp.i, label %cleanup127, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.17, i64 0, i64 5))
  %0 = load ptr, ptr %id.addr, align 8
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %0) #23, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_s, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_s) #23
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_s) #23
  %conv = trunc i64 %call14 to i32
  %call.i21 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef %call13, i32 noundef 0, i32 noundef %conv) #23
  %cmp.i.i = icmp eq ptr %call.i21, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end, %if.then.i.i
  store ptr %call4, ptr %origin, align 8
  %resource_name_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 1
  store ptr %call.i21, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 2
  %options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, ptr %resource_line_offset_.i, align 8
  %source_map_url_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_map_url_.i, i8 0, i64 16, i1 false)
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin) #23
  %code_cache_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %code_cache_, align 8
  call void @uv_rwlock_wrlock(ptr noundef nonnull %1) #23
  %2 = load ptr, ptr %code_cache_, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #23
  %call.i22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #23
  %cmp.i23 = icmp eq ptr %3, null
  br i1 %cmp.i23, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %map = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %2, i64 0, i32 1
  %call.i.i25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %add.ptr.i26 = getelementptr inbounds i8, ptr %3, i64 %call.i.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr.i26)
  %call.i27 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #23
  %cmp.i28.not = icmp eq ptr %call.i27, null
  br i1 %cmp.i28.not, label %if.end54.thread, label %if.then51

if.end54.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @uv_rwlock_wrunlock(ptr noundef %1) #23
  br label %cond.end

if.then51:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %second = getelementptr inbounds i8, ptr %call.i27, i64 40
  %cached_data.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %cached_data.sroa.4.0.second.sroa_idx = getelementptr inbounds i8, ptr %call.i27, i64 48
  %cached_data.sroa.4.0.copyload = load i64, ptr %cached_data.sroa.4.0.second.sroa_idx, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %call.i27, i64 64
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end54, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then51
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end54

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @uv_rwlock_wrunlock(ptr noundef %1) #23
  %cmp.not.not = icmp eq ptr %cached_data.sroa.0.0.copyload, null
  br i1 %cmp.not.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end54
  %call.i.i30 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !53
  %conv.i.i = trunc i64 %cached_data.sroa.4.0.copyload to i32
  call void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20) %call.i.i30, ptr noundef nonnull %cached_data.sroa.0.0.copyload, i32 noundef %conv.i.i, i32 noundef 0) #23, !noalias !53
  br label %cond.end

cond.end:                                         ; preds = %if.end54.thread, %if.end54, %cond.true
  %cond80 = phi i32 [ 1, %cond.true ], [ 0, %if.end54 ], [ 0, %if.end54.thread ]
  %cmp.not79 = phi i1 [ true, %cond.true ], [ false, %if.end54 ], [ false, %if.end54.thread ]
  %cached_data.sroa.6.178 = phi ptr [ %4, %cond.true ], [ %4, %if.end54 ], [ null, %if.end54.thread ]
  %cond59 = phi ptr [ %call.i.i30, %cond.true ], [ null, %if.end54 ], [ null, %if.end54.thread ]
  store ptr %call5, ptr %script_source, align 8
  %resource_name.i149 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 1
  %retval.i210.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i210.sroa.0.0.copyload, ptr %resource_name.i149, align 8
  %resource_line_offset.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 2
  %8 = load <2 x i32>, ptr %resource_line_offset_.i, align 8
  store <2 x i32> %8, ptr %resource_line_offset.i, align 8
  %resource_options.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 4
  %retval.i220.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i220.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i151 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 5
  %9 = load <2 x ptr>, ptr %source_map_url_.i, align 8
  store <2 x ptr> %9, ptr %source_map_url.i151, align 8
  %cached_data.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 7
  store ptr %cond59, ptr %cached_data.i, align 8
  %consume_cache_task19.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %script_source, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i, i8 0, i64 24, i1 false)
  %spec.select = select i1 %cmp.not79, ptr @.str.19, ptr @.str.20
  store ptr %spec.select, ptr %ref.tmp63, align 8
  %10 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 68), align 1
  %11 = and i8 %10, 1
  %tobool.i261.not = icmp eq i8 %11, 0
  br i1 %tobool.i261.not, label %_ZN4node5DebugIJRPKcS2_EEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %12 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcS2_EEEvP8_IO_FILES2_DpOT_(ptr noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %id.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #28
  br label %_ZN4node5DebugIJRPKcS2_EEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

_ZN4node5DebugIJRPKcS2_EEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit: ; preds = %cond.end, %if.end.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %parameters, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call72 = call ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr nonnull %context.coerce, ptr noundef nonnull %script_source, i64 noundef %sub.ptr.div.i, ptr noundef %14, i64 noundef 0, ptr noundef null, i32 noundef %cond80, i32 noundef 0) #23
  %cmp.i.i.not = icmp eq ptr %call72, null
  br i1 %cmp.i.i.not, label %cleanup, label %if.end79

if.end79:                                         ; preds = %_ZN4node5DebugIJRPKcS2_EEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit
  br i1 %cmp.not79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end79
  %15 = load ptr, ptr %cached_data.i, align 8
  %rejected = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %15, i64 0, i32 2
  %16 = load i8, ptr %rejected, align 4
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end79
  %not. = phi i32 [ 1, %if.end79 ], [ %18, %land.rhs ]
  %cmp85 = icmp ne ptr %optional_realm, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.end
  %19 = load ptr, ptr %id.addr, align 8
  call void @_ZN4node8builtins13BuiltinLoader12RecordResultEPKcNS1_6ResultEPNS_5RealmE(ptr noundef %19, i32 noundef %not., ptr noundef nonnull %optional_realm)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.end
  br i1 %cmp.not79, label %if.then89, label %if.end100

if.then89:                                        ; preds = %if.end87
  %20 = load ptr, ptr %cached_data.i, align 8
  %buffer_policy = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %20, i64 0, i32 4
  %21 = load i32, ptr %buffer_policy, align 8
  %cmp92 = icmp eq i32 %21, 0
  %cond93 = select i1 %cmp92, ptr @.str.22, ptr @.str.23
  store ptr %cond93, ptr %ref.tmp90, align 8
  %22 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 68), align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not, label %if.end100, label %if.end.i272

if.end.i272:                                      ; preds = %if.then89
  %rejected95 = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %20, i64 0, i32 2
  %24 = load i8, ptr %rejected95, align 4
  %25 = and i8 %24, 1
  %tobool96.not = icmp eq i8 %25, 0
  %.str.24..str.25 = select i1 %tobool96.not, ptr @.str.25, ptr @.str.24
  %26 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRPKcS2_RA12_S1_EEEvP8_IO_FILES2_DpOT_(ptr noundef %26, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %id.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 1 dereferenceable(12) %.str.24..str.25) #28
  br label %if.end100

if.end100:                                        ; preds = %if.end.i272, %if.then89, %if.end87
  %cmp101 = icmp eq i32 %not., 1
  %or.cond = and i1 %cmp85, %cmp101
  br i1 %or.cond, label %land.lhs.true103, label %if.end112

land.lhs.true103:                                 ; preds = %if.end100
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %optional_realm, i64 0, i32 5
  %27 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %isolate_data_.i, align 8
  %_M_engaged.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %28, i64 0, i32 443, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i8, ptr %_M_engaged.i.i.i, align 8
  %30 = and i8 %29, 1
  %tobool.i.i.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.i.i.not, label %if.then107, label %if.end112

if.then107:                                       ; preds = %land.lhs.true103
  %31 = load ptr, ptr %id.addr, align 8
  call void @_ZN4node8builtins13BuiltinLoader13SaveCodeCacheEPKcN2v85LocalINS4_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %31, ptr nonnull %call72)
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %land.lhs.true103, %if.end100
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %call72) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node5DebugIJRPKcS2_EEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit, %if.end112
  %retval.sroa.0.0 = phi ptr [ %call4.i, %if.end112 ], [ null, %_ZN4node5DebugIJRPKcS2_EEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit ]
  %32 = load ptr, ptr %consume_cache_task19.i, align 8
  %cmp.not.i32 = icmp eq ptr %32, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %cleanup
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i, align 8
  %33 = load ptr, ptr %cached_data.i, align 8
  %cmp.not.i34 = icmp eq ptr %33, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit37, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i35

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i35: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #23
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit37

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i35
  store ptr null, ptr %cached_data.i, align 8
  %cmp.not.i.i.i.i39 = icmp eq ptr %cached_data.sroa.6.178, null
  br i1 %cmp.not.i.i.i.i39, label %_ZN4node8builtins20BuiltinCodeCacheDataD2Ev.exit, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit37
  %_M_use_count.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %cached_data.sroa.6.178, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i.i42 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i42, label %if.then.i.i.i.i.i65, label %if.end.i.i.i.i.i43

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %cached_data.sroa.6.178, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i66, align 4
  %vtable.i.i.i.i.i67 = load ptr, ptr %cached_data.sroa.6.178, align 8
  %vfn.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i67, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i68, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %cached_data.sroa.6.178) #23
  br label %if.end8.sink.split.i.i.i.i.i60

if.end.i.i.i.i.i43:                               ; preds = %if.then.i.i.i.i40
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i44 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i44, label %if.else.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %if.end.i.i.i.i.i43
  %add.i.i.i.i.i.i46 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

if.else.i.i.i.i.i.i64:                            ; preds = %if.end.i.i.i.i.i43
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i48 = phi i32 [ %35, %if.then.i.i.i.i.i.i45 ], [ %38, %if.else.i.i.i.i.i.i64 ]
  %cmp6.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i.i49, label %if.then7.i.i.i.i.i50, label %_ZN4node8builtins20BuiltinCodeCacheDataD2Ev.exit

if.then7.i.i.i.i.i50:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  %vtable.i.i.i.i.i.i.i51 = load ptr, ptr %cached_data.sroa.6.178, align 8
  %vfn.i.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i51, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i52, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %cached_data.sroa.6.178) #23
  %_M_weak_count.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %cached_data.sroa.6.178, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i54 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i55:                        ; preds = %if.then7.i.i.i.i.i50
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i.i56 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i.i63:                        ; preds = %if.then7.i.i.i.i.i50
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i.i58 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i55 ], [ %42, %if.else.i.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i.i60, label %_ZN4node8builtins20BuiltinCodeCacheDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i60:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i65
  %vtable2.i.i.i.i.i.i.i61 = load ptr, ptr %cached_data.sroa.6.178, align 8
  %vfn3.i.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i61, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i62, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %cached_data.sroa.6.178) #23
  br label %_ZN4node8builtins20BuiltinCodeCacheDataD2Ev.exit

_ZN4node8builtins20BuiltinCodeCacheDataD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_s) #23
  br label %cleanup127

cleanup127:                                       ; preds = %entry, %_ZN4node8builtins20BuiltinCodeCacheDataD2Ev.exit
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.0, %_ZN4node8builtins20BuiltinCodeCacheDataD2Ev.exit ], [ null, %entry ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #23
  ret ptr %retval.sroa.0.1
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_ZN2v814ScriptCompiler15CompileFunctionENS_5LocalINS_7ContextEEEPNS0_6SourceEmPNS1_INS_6StringEEEmPNS1_INS_6ObjectEEENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader12RecordResultEPKcNS1_6ResultEPNS_5RealmE(ptr noundef %id, i32 noundef %result, ptr noundef %realm) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %cmp = icmp eq i32 %result, 0
  %cmp.i = icmp eq ptr %id, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %builtins_with_cache = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 2
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %id, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %id, ptr noundef nonnull %add.ptr.i)
  %call.i3 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %builtins_with_cache, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br i1 %cmp.i, label %if.then.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit9

if.then.i8:                                       ; preds = %if.else
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit9: ; preds = %if.else
  %builtins_without_cache = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 3
  %call.i.i6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #23
  %add.ptr.i7 = getelementptr inbounds i8, ptr %id, i64 %call.i.i6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %id, ptr noundef nonnull %add.ptr.i7)
  %call.i10 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %builtins_without_cache, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp2.sink = phi ptr [ %ref.tmp2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit9 ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit9 ], [ %ref.tmp1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.sink) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader13SaveCodeCacheEPKcN2v85LocalINS4_8FunctionEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %id, ptr %fun.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp17 = alloca %"class.node::builtins::BuiltinCodeCacheData", align 8
  %call = tail call noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr %fun.coerce) #23
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.i.not, label %do.body10, label %do.end12

do.body10:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8builtins13BuiltinLoader13SaveCodeCacheEPKcN2v85LocalINS4_8FunctionEEEE4args) #23
  tail call void @abort() #25
  unreachable

do.end12:                                         ; preds = %entry
  %code_cache_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %code_cache_, align 8
  tail call void @uv_rwlock_wrlock(ptr noundef nonnull %0) #23
  %1 = load ptr, ptr %code_cache_, align 8
  %map = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %1, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  %cmp.i = icmp eq ptr %id, null
  br i1 %cmp.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i:                                        ; preds = %do.end12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

if.then.i.i.i.i:                                  ; preds = %do.end12
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %id, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %id, ptr noundef nonnull %add.ptr.i)
  %2 = load ptr, ptr %call, align 8
  store ptr %2, ptr %ref.tmp17, align 8
  %length.i = getelementptr inbounds %"class.node::builtins::BuiltinCodeCacheData", ptr %ref.tmp17, i64 0, i32 1
  %length4.i = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %call, i64 0, i32 1
  %3 = load i32, ptr %length4.i, align 8
  %conv.i = sext i32 %3 to i64
  store i64 %conv.i, ptr %length.i, align 8
  %owning_ptr.i = getelementptr inbounds %"class.node::builtins::BuiltinCodeCacheData", ptr %ref.tmp17, i64 0, i32 2
  store ptr %call, ptr %owning_ptr.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::builtins::BuiltinCodeCacheData", ptr %ref.tmp17, i64 0, i32 2, i32 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN4node8builtins20BuiltinCodeCacheDataC2ESt10shared_ptrIN2v814ScriptCompiler10CachedDataEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4node8builtins20BuiltinCodeCacheDataC2ESt10shared_ptrIN2v814ScriptCompiler10CachedDataEE.exit

_ZN4node8builtins20BuiltinCodeCacheDataC2ESt10shared_ptrIN2v814ScriptCompiler10CachedDataEE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call5.i = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIS6_JSB_EEES7_INS_14_Node_iteratorISC_Lb0ELb1EEEbENS_20_Node_const_iteratorISC_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %map, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
  %7 = extractvalue { ptr, i8 } %call5.i, 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i2, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit

if.then.i2:                                       ; preds = %_ZN4node8builtins20BuiltinCodeCacheDataC2ESt10shared_ptrIN2v814ScriptCompiler10CachedDataEE.exit
  %9 = extractvalue { ptr, i8 } %call5.i, 0
  %second7.i = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second7.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i64 16, i1 false)
  %owning_ptr.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load <2 x ptr>, ptr %owning_ptr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %owning_ptr.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store <2 x ptr> %10, ptr %owning_ptr.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i2
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit: ; preds = %_ZN4node8builtins20BuiltinCodeCacheDataC2ESt10shared_ptrIN2v814ScriptCompiler10CachedDataEE.exit, %if.then.i2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %22 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i5, label %if.then.i.i.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit
  %_M_use_count.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i6
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i9 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i8 ], [ %27, %if.else.i.i.i.i.i.i20 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.then.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i10 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i10, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i11, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %_M_weak_count.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i13 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %if.then7.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i12, align 4
  %add.i.i.i.i.i.i.i.i15 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i15, ptr %_M_weak_count.i.i.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

if.else.i.i.i.i.i.i.i.i19:                        ; preds = %if.then7.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i17 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i14 ], [ %31, %if.else.i.i.i.i.i.i.i.i19 ]
  %cmp.i.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i17, 1
  br i1 %cmp.i.i.i.i.i.i.i18, label %if.end8.sink.split.i.i.i.i.i, label %if.then.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16insert_or_assignIS8_EESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEOS5_OT_.exit
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i25, label %if.end.i.i.i.i

if.then.i.i.i.i25:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i22 ], [ %37, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v814ScriptCompiler10CachedDataEED2Ev.exit57

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #23
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i24 ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v814ScriptCompiler10CachedDataEED2Ev.exit57

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i25
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #23
  br label %_ZNSt10shared_ptrIN2v814ScriptCompiler10CachedDataEED2Ev.exit57

_ZNSt10shared_ptrIN2v814ScriptCompiler10CachedDataEED2Ev.exit57: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #23
  call void @uv_rwlock_wrunlock(ptr noundef %0) #23
  ret void
}

declare noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8builtins13BuiltinLoader16LookupAndCompileEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nonnull %context.coerce, ptr noundef %id, ptr noundef %optional_realm) local_unnamed_addr #3 align 2 {
entry:
  %parameters = alloca %"class.std::vector.362", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters, i8 0, i64 24, i1 false)
  %call4 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(25) @.str.29) #26
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  %call.i.i20 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 16) #23
  %cmp.i.i.i21 = icmp eq ptr %call.i.i20, null
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i22:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i22
  %call.i.i23 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 18) #23
  %cmp.i.i.i24 = icmp eq ptr %call.i.i23, null
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i25:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi17EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i25
  %call.i.i26 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 11) #23
  %cmp.i.i.i27 = icmp eq ptr %call.i.i26, null
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

if.then.i.i.i28:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i28
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr %call.i.i, ptr %call5.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %call.i.i20, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %call.i.i23, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.call5.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  store ptr %call.i.i26, ptr %ref.tmp.sroa.4.0.call5.i.i.i.i.i.sroa_idx, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %parameters, align 8
  %add.ptr.i = getelementptr inbounds %"class.v8::Local.261", ptr %call5.i.i.i.i.i, i64 4
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

if.else:                                          ; preds = %entry
  %call25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(22) @.str.1, i64 noundef 21) #26
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else44

if.then27:                                        ; preds = %if.else
  %call.i.i29 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i30 = icmp eq ptr %call.i.i29, null
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit32

if.then.i.i.i31:                                  ; preds = %if.then27
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit32

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit32: ; preds = %if.then27, %if.then.i.i.i31
  %call.i.i33 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 11) #23
  %cmp.i.i.i34 = icmp eq ptr %call.i.i33, null
  br i1 %cmp.i.i.i34, label %if.then.i.i.i35, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i132

if.then.i.i.i35:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit32
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i132

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i132: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit32, %if.then.i.i.i35
  %_M_end_of_storage.i.i82 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 2
  %call5.i.i.i.i.i128 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %call.i.i29, ptr %call5.i.i.i.i.i128, align 8
  %ref.tmp29.sroa.2.0.call5.i.i.i.i.i128.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i128, i64 8
  store ptr %call.i.i33, ptr %ref.tmp29.sroa.2.0.call5.i.i.i.i.i128.sroa_idx, align 8
  %_M_finish.i129 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  store ptr %call5.i.i.i.i.i128, ptr %parameters, align 8
  %add.ptr.i133 = getelementptr inbounds %"class.v8::Local.261", ptr %call5.i.i.i.i.i128, i64 2
  store ptr %add.ptr.i133, ptr %_M_finish.i129, align 8
  store ptr %add.ptr.i133, ptr %_M_end_of_storage.i.i82, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

if.else44:                                        ; preds = %if.else
  %call45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(15) @.str.3, i64 noundef 14) #26
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else44
  %call47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(20) @.str, i64 noundef 19) #26
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else76

if.then49:                                        ; preds = %lor.lhs.false, %if.else44
  %call.i.i38 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit41

if.then.i.i.i40:                                  ; preds = %if.then49
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit41

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit41: ; preds = %if.then49, %if.then.i.i.i40
  %call.i.i42 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i43 = icmp eq ptr %call.i.i42, null
  br i1 %cmp.i.i.i43, label %if.then.i.i.i44, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit45

if.then.i.i.i44:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit41
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit45

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit45: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit41, %if.then.i.i.i44
  %call.i.i46 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 15) #23
  %cmp.i.i.i47 = icmp eq ptr %call.i.i46, null
  br i1 %cmp.i.i.i47, label %if.then.i.i.i48, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i48:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit45
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit45, %if.then.i.i.i48
  %call.i.i49 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 11) #23
  %cmp.i.i.i50 = icmp eq ptr %call.i.i49, null
  br i1 %cmp.i.i.i50, label %if.then.i.i.i51, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i187

if.then.i.i.i51:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i187

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i187: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i51
  %_M_end_of_storage.i.i137 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 2
  %call5.i.i.i.i.i183 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr %call.i.i38, ptr %call5.i.i.i.i.i183, align 8
  %ref.tmp51.sroa.2.0.call5.i.i.i.i.i183.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 8
  store ptr %call.i.i42, ptr %ref.tmp51.sroa.2.0.call5.i.i.i.i.i183.sroa_idx, align 8
  %ref.tmp51.sroa.3.0.call5.i.i.i.i.i183.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 16
  store ptr %call.i.i46, ptr %ref.tmp51.sroa.3.0.call5.i.i.i.i.i183.sroa_idx, align 8
  %ref.tmp51.sroa.4.0.call5.i.i.i.i.i183.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 24
  store ptr %call.i.i49, ptr %ref.tmp51.sroa.4.0.call5.i.i.i.i.i183.sroa_idx, align 8
  %_M_finish.i184 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  store ptr %call5.i.i.i.i.i183, ptr %parameters, align 8
  %add.ptr.i188 = getelementptr inbounds %"class.v8::Local.261", ptr %call5.i.i.i.i.i183, i64 4
  store ptr %add.ptr.i188, ptr %_M_finish.i184, align 8
  store ptr %add.ptr.i188, ptr %_M_end_of_storage.i.i137, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

if.else76:                                        ; preds = %lor.lhs.false
  %call.i.i54 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i55 = icmp eq ptr %call.i.i54, null
  br i1 %cmp.i.i.i55, label %if.then.i.i.i56, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit57

if.then.i.i.i56:                                  ; preds = %if.else76
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit57

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit57: ; preds = %if.else76, %if.then.i.i.i56
  %call.i.i58 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i59 = icmp eq ptr %call.i.i58, null
  br i1 %cmp.i.i.i59, label %if.then.i.i.i60, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61

if.then.i.i.i60:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit57
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit57, %if.then.i.i.i60
  %call.i.i62 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 6) #23
  %cmp.i.i.i63 = icmp eq ptr %call.i.i62, null
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i64:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit61, %if.then.i.i.i64
  %call.i.i65 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i66 = icmp eq ptr %call.i.i65, null
  br i1 %cmp.i.i.i66, label %if.then.i.i.i67, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit68

if.then.i.i.i67:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit68

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit68: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i67
  %call.i.i69 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 15) #23
  %cmp.i.i.i70 = icmp eq ptr %call.i.i69, null
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit72

if.then.i.i.i71:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit68
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit72

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit72: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit68, %if.then.i.i.i71
  %call.i.i73 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 11) #23
  %cmp.i.i.i74 = icmp eq ptr %call.i.i73, null
  br i1 %cmp.i.i.i74, label %if.then.i.i.i75, label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i242

if.then.i.i.i75:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit72
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i242

_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i242: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit72, %if.then.i.i.i75
  %_M_end_of_storage.i.i192 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 2
  %call5.i.i.i.i.i238 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr %call.i.i54, ptr %call5.i.i.i.i.i238, align 8
  %ref.tmp78.sroa.2.0.call5.i.i.i.i.i238.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i238, i64 8
  store ptr %call.i.i58, ptr %ref.tmp78.sroa.2.0.call5.i.i.i.i.i238.sroa_idx, align 8
  %ref.tmp78.sroa.3.0.call5.i.i.i.i.i238.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i238, i64 16
  store ptr %call.i.i62, ptr %ref.tmp78.sroa.3.0.call5.i.i.i.i.i238.sroa_idx, align 8
  %ref.tmp78.sroa.4.0.call5.i.i.i.i.i238.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i238, i64 24
  store ptr %call.i.i65, ptr %ref.tmp78.sroa.4.0.call5.i.i.i.i.i238.sroa_idx, align 8
  %ref.tmp78.sroa.5.0.call5.i.i.i.i.i238.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i238, i64 32
  store ptr %call.i.i69, ptr %ref.tmp78.sroa.5.0.call5.i.i.i.i.i238.sroa_idx, align 8
  %ref.tmp78.sroa.6.0.call5.i.i.i.i.i238.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i238, i64 40
  store ptr %call.i.i73, ptr %ref.tmp78.sroa.6.0.call5.i.i.i.i.i238.sroa_idx, align 8
  %_M_finish.i239 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  store ptr %call5.i.i.i.i.i238, ptr %parameters, align 8
  %add.ptr.i243 = getelementptr inbounds %"class.v8::Local.261", ptr %call5.i.i.i.i.i238, i64 6
  store ptr %add.ptr.i243, ptr %_M_finish.i239, align 8
  store ptr %add.ptr.i243, ptr %_M_end_of_storage.i.i192, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i242, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i187, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i132, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.ph = phi ptr [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %call5.i.i.i.i.i128, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i132 ], [ %call5.i.i.i.i.i183, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i187 ], [ %call5.i.i.i.i.i238, %_ZNSt12_Vector_baseIN2v85LocalINS0_6StringEEESaIS3_EE13_M_deallocateEPS3_m.exit.i242 ]
  %call119245 = call ptr @_ZN4node8builtins13BuiltinLoader24LookupAndCompileInternalEN2v85LocalINS2_7ContextEEEPKcPSt6vectorINS3_INS2_6StringEEESaISA_EEPNS_5RealmE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %context.coerce, ptr noundef %id, ptr noundef nonnull %parameters, ptr noundef %optional_realm)
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #27
  ret ptr %call119245
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8builtins13BuiltinLoader14CompileAndCallEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nonnull %context.coerce, ptr noundef %id, ptr noundef %realm) local_unnamed_addr #3 align 2 {
entry:
  %call4 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(25) @.str.29) #26
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call10 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %call4, ptr noundef nonnull @_ZN4node7binding16GetLinkedBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #23
  %call19 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr nonnull %context.coerce) #23
  %cmp.i.i.not = icmp eq ptr %call19, null
  br i1 %cmp.i.i.not, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call31 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %call4, ptr noundef nonnull @_ZN4node7binding18GetInternalBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #23
  %call40 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call31, ptr nonnull %context.coerce) #23
  %cmp.i.i234 = icmp eq ptr %call40, null
  br i1 %cmp.i.i234, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit: ; preds = %lor.rhs
  %vtable = load ptr, ptr %realm, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 89
  %0 = load ptr, ptr %vfn, align 8
  %call50 = tail call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %realm) #23
  %vtable60 = load ptr, ptr %realm, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 91
  %1 = load ptr, ptr %vfn61, align 8
  %call62 = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %realm) #23
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr %call50, ptr %call5.i.i.i.i.i, align 8
  br label %if.end127

if.else:                                          ; preds = %entry
  %call70 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(15) @.str.3, i64 noundef 14) #26
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(20) @.str, i64 noundef 19) #26
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67, label %do.body

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67: ; preds = %if.else, %lor.lhs.false
  %vtable79 = load ptr, ptr %realm, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 89
  %2 = load ptr, ptr %vfn80, align 8
  %call81 = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %realm) #23
  %vtable90 = load ptr, ptr %realm, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 83
  %3 = load ptr, ptr %vfn91, align 8
  %call92 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %realm) #23
  %vtable101 = load ptr, ptr %realm, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 67
  %4 = load ptr, ptr %vfn102, align 8
  %call103 = tail call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %realm) #23
  %vtable112 = load ptr, ptr %realm, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 91
  %5 = load ptr, ptr %vfn113, align 8
  %call114 = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %realm) #23
  %call5.i.i.i.i.i61 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr %call81, ptr %call5.i.i.i.i.i61, align 8
  br label %if.end127

do.body:                                          ; preds = %lor.lhs.false
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8builtins13BuiltinLoader14CompileAndCallEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmEE4args) #23
  tail call void @abort() #25
  unreachable

if.end127:                                        ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit
  %call5.i.i.i.i.i61.sink80 = phi ptr [ %call5.i.i.i.i.i61, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67 ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit ]
  %call92.sink = phi ptr [ %call92, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67 ], [ %call19, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit ]
  %call103.sink = phi ptr [ %call103, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67 ], [ %call40, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit ]
  %call114.sink = phi ptr [ %call114, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit67 ], [ %call62, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.exit ]
  %ref.tmp76.sroa.2.0.call5.i.i.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i61.sink80, i64 8
  store ptr %call92.sink, ptr %ref.tmp76.sroa.2.0.call5.i.i.i.i.i61.sroa_idx, align 8
  %ref.tmp76.sroa.3.0.call5.i.i.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i61.sink80, i64 16
  store ptr %call103.sink, ptr %ref.tmp76.sroa.3.0.call5.i.i.i.i.i61.sroa_idx, align 8
  %ref.tmp76.sroa.4.0.call5.i.i.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i61.sink80, i64 24
  store ptr %call114.sink, ptr %ref.tmp76.sroa.4.0.call5.i.i.i.i.i61.sroa_idx, align 8
  %call.i = tail call ptr @_ZN4node8builtins13BuiltinLoader16LookupAndCompileEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %context.coerce, ptr noundef %id, ptr noundef nonnull %realm)
  %cmp.i.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.not.i, label %if.then.i.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end127
  %call14.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  %6 = ptrtoint ptr %call14.i to i64
  %add1.i.i = add i64 %6, 608
  %7 = inttoptr i64 %add1.i.i to ptr
  %call31.i = tail call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %context.coerce, ptr %7, i32 noundef 4, ptr noundef nonnull %call5.i.i.i.i.i61.sink80) #23
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end127, %if.end.i
  %retval.sroa.0.0 = phi ptr [ %call31.i, %if.end.i ], [ null, %if.end127 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i61.sink80) #27
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev.exit: ; preds = %lor.rhs, %if.then, %if.then.i.i.i
  %retval.sroa.0.078 = phi ptr [ %retval.sroa.0.0, %if.then.i.i.i ], [ null, %if.then ], [ null, %lor.rhs ]
  ret ptr %retval.sroa.0.078
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node7binding16GetLinkedBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node7binding18GetInternalBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8builtins13BuiltinLoader14CompileAndCallEN2v85LocalINS2_7ContextEEEPKciPNS3_INS2_5ValueEEEPNS_5RealmE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %context.coerce, ptr noundef %id, i32 noundef %argc, ptr noundef %argv, ptr noundef %optional_realm) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node8builtins13BuiltinLoader16LookupAndCompileEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %context.coerce, ptr noundef %id, ptr noundef %optional_realm)
  %cmp.i.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call14 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  %0 = ptrtoint ptr %call14 to i64
  %add1.i = add i64 %0, 608
  %1 = inttoptr i64 %add1.i to ptr
  %call31 = tail call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr nonnull %context.coerce, ptr %1, i32 noundef %argc, ptr noundef %argv) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %call31, %if.end ], [ null, %entry ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node8builtins13BuiltinLoader18CompileAllBuiltinsEN2v85LocalINS2_7ContextEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %context.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ids = alloca %"class.std::vector.265", align 8
  %v8_tools_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %bootstrapCatch = alloca %"class.v8::TryCatch", align 8
  %ref.tmp26 = alloca ptr, align 8
  call void @_ZNK4node8builtins13BuiltinLoader13GetBuiltinIdsEv(ptr nonnull sret(%"class.std::vector.265") align 8 %ids, ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %v8_tools_prefix) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %v8_tools_prefix, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %v8_tools_prefix, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.41, i64 0, i64 23))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %0 = load ptr, ptr %ids, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %ids, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %all_succeeded.016 = phi i8 [ %all_succeeded.2, %for.inc ], [ 1, %entry ]
  %__begin2.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %v8_tools_prefix) #23
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %v8_tools_prefix) #23
  %2 = extractvalue { i64, ptr } %call10, 0
  %3 = load i64, ptr %__begin2.sroa.0.015, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %3, i64 %call9)
  %.sroa.speculated.i1.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i, i64 %2)
  %cmp.i2.i.i = icmp eq i64 %.sroa.speculated.i1.i, 0
  br i1 %cmp.i2.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %for.body
  %4 = extractvalue { i64, ptr } %call10, 1
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.015, i64 0, i32 1
  %5 = load ptr, ptr %_M_str.i.i, align 8
  %bcmp = call i32 @bcmp(ptr %5, ptr %4, i64 %.sroa.speculated.i1.i)
  %cmp.i.i7 = icmp eq i32 %bcmp, 0
  br i1 %cmp.i.i7, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_.exit, label %if.end

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_.exit: ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.i.i.i = sub i64 %.sroa.speculated.i.i, %2
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %6 = and i64 %retval.04.i.i.i, 4294967295
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_.exit
  %call13 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch, ptr noundef %call13) #23
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.015, i64 0, i32 1
  %7 = load ptr, ptr %_M_str.i, align 8
  %call19 = call ptr @_ZN4node8builtins13BuiltinLoader16LookupAndCompileEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %context.coerce, ptr noundef %7, ptr noundef null)
  %call24 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch) #23
  %8 = load ptr, ptr %_M_str.i, align 8
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  store ptr %8, ptr %ref.tmp26, align 8
  %9 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 68), align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then25
  %11 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %11, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #28
  br label %_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit: ; preds = %if.then25, %if.end.i
  %call29 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  call void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef %call29, ptr nonnull %context.coerce, ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch) #23
  br label %if.end43

if.else:                                          ; preds = %if.end
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.split

if.else.split:                                    ; preds = %if.else
  call void @_ZN4node8builtins13BuiltinLoader13SaveCodeCacheEPKcN2v85LocalINS4_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %8, ptr nonnull %call19)
  br label %if.end43

if.then.i:                                        ; preds = %if.else
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  call void @_ZN4node8builtins13BuiltinLoader13SaveCodeCacheEPKcN2v85LocalINS4_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %8, ptr null)
  br label %if.end43

if.end43:                                         ; preds = %if.then.i, %if.else.split, %_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit
  %all_succeeded.1 = phi i8 [ 0, %_ZN4node5DebugIJPKcEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit ], [ %all_succeeded.016, %if.else.split ], [ %all_succeeded.016, %if.then.i ]
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch) #23
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_.exit, %if.end43
  %all_succeeded.2 = phi i8 [ %all_succeeded.016, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmS2_.exit ], [ %all_succeeded.1, %if.end43 ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %12 = and i8 %all_succeeded.2, 1
  %13 = icmp ne i8 %12, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %all_succeeded.0.lcssa = phi i1 [ true, %entry ], [ %13, %for.end.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v8_tools_prefix) #23
  %14 = load ptr, ptr %ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret i1 %all_succeeded.0.lcssa
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node8builtins13BuiltinLoader13CopyCodeCacheEPSt6vectorINS0_13CodeCacheInfoESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.node::builtins::CodeCacheInfo", align 8
  %code_cache_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %code_cache_, align 8
  tail call void @uv_rwlock_rdlock(ptr noundef nonnull %0) #23
  %1 = load ptr, ptr %code_cache_, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %1, i64 0, i32 1, i32 0, i32 2
  %__begin2.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin2.sroa.0.06, null
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %ref.tmp, i64 0, i32 1
  %owning_ptr.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %ref.tmp, i64 0, i32 1, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %ref.tmp, i64 0, i32 1, i32 2, i32 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node8builtins13CodeCacheInfoD2Ev.exit
  %__begin2.sroa.0.08 = phi ptr [ %__begin2.sroa.0.06, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN4node8builtins13CodeCacheInfoD2Ev.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  %owning_ptr3.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 56
  %2 = load ptr, ptr %owning_ptr3.i, align 8
  store ptr %2, ptr %owning_ptr.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 64
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node8builtins20BuiltinCodeCacheDataC2ERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4node8builtins20BuiltinCodeCacheDataC2ERKS1_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4node8builtins20BuiltinCodeCacheDataC2ERKS1_.exit

_ZN4node8builtins20BuiltinCodeCacheDataC2ERKS1_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node8builtins20BuiltinCodeCacheDataC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %data.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 16, i1 false)
  %owning_ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %7, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %owning_ptr.i, align 8
  store ptr %9, ptr %owning_ptr.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %7, i64 0, i32 1, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %owning_ptr.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZN4node8builtins20BuiltinCodeCacheDataC2ERKS1_.exit
  call void @_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  br label %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node8builtins13CodeCacheInfoD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE9push_backEOS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4node8builtins13CodeCacheInfoD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4node8builtins13CodeCacheInfoD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZN4node8builtins13CodeCacheInfoD2Ev.exit

_ZN4node8builtins13CodeCacheInfoD2Ev.exit:        ; preds = %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE9push_backEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4node8builtins13CodeCacheInfoD2Ev.exit, %entry
  call void @uv_rwlock_rdunlock(ptr noundef %0) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader16RefreshCodeCacheERKSt6vectorINS0_13CodeCacheInfoESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in) local_unnamed_addr #3 align 2 {
entry:
  %code_cache_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %code_cache_, align 8
  tail call void @uv_rwlock_wrlock(ptr noundef nonnull %0) #23
  %1 = load ptr, ptr %code_cache_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data", ptr %in, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %1, i64 0, i32 1, i32 0, i32 4
  %conv.i.i.i = uitofp i64 %sub.ptr.div.i to double
  %4 = load float, ptr %_M_rehash_policy.i.i.i, align 8
  %conv2.i.i.i = fpext float %4 to double
  %div.i.i.i = fdiv double %conv.i.i.i, %conv2.i.i.i
  %5 = tail call double @llvm.ceil.f64(double %div.i.i.i)
  %conv3.i.i.i = fptoui double %5 to i64
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %1, i64 0, i32 1, i32 0, i32 4, i32 1
  %6 = load i64, ptr %_M_next_resize.i.i.i.i, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %1, i64 0, i32 1, i32 0, i32 3
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  %conv.i.i.i.i = uitofp i64 %add.i.i.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, %conv2.i.i.i
  %8 = tail call double @llvm.ceil.f64(double %div.i.i.i.i)
  %conv3.i.i.i.i = fptoui double %8 to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %conv3.i.i.i.i, i64 %conv3.i.i.i)
  %call7.i.i.i = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %1, i64 0, i32 1, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %call7.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %map = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %1, i64 0, i32 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %map, i64 noundef %call7.i.i.i)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7reserveEm.exit

if.else.i.i.i:                                    ; preds = %entry
  store i64 %6, ptr %_M_next_resize.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7reserveEm.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7reserveEm.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %10 = load ptr, ptr %in, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %10, %11
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7reserveEm.exit, %for.body
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %10, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7reserveEm.exit ]
  %12 = load ptr, ptr %code_cache_, align 8
  %map12 = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %12, i64 0, i32 1
  %data = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__begin2.sroa.0.08, i64 0, i32 1
  %call.i.i = tail call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %map12, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.08, ptr noundef nonnull align 8 dereferenceable(32) %data)
  %incdec.ptr.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7reserveEm.exit
  %13 = load ptr, ptr %code_cache_, align 8
  %has_code_cache = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %13, i64 0, i32 2
  store i8 1, ptr %has_code_cache, align 8
  tail call void @uv_rwlock_wrunlock(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader20GetBuiltinCategoriesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr nocapture readnone %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 align 2 {
entry:
  %builtin_categories = alloca %"struct.node::builtins::BuiltinLoader::BuiltinCategories", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.3", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #23
  %call8 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %12) #23
  %builtin_loader_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 90
  call void @_ZNK4node8builtins13BuiltinLoader20GetBuiltinCategoriesEv(ptr nonnull sret(%"struct.node::builtins::BuiltinLoader::BuiltinCategories") align 8 %builtin_categories, ptr noundef nonnull align 8 dereferenceable(48) %builtin_loader_.i)
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %15 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %15, 2
  %tobool.i.not22 = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not22, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.43, i64 0, i64 12))
  %call.i11 = call noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %builtin_categories, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  %cannot_be_required = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %builtin_categories, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  %call.i12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.43, i64 0, i64 12))
  %call.i15 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %cannot_be_required, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %cannot_be_required20 = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %builtin_categories, i64 0, i32 1
  %call24 = call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt3setIT_St4lessISF_ESaISF_EEPNS7_7IsolateE(ptr %call2.i, ptr noundef nonnull align 8 dereferenceable(48) %cannot_be_required20, ptr noundef null)
  %cmp.i.i = icmp eq ptr %call24, null
  br i1 %cmp.i.i, label %cleanup, label %if.end31

if.end31:                                         ; preds = %if.end
  %call.i16 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i.i17, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end31
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end31, %if.then.i.i
  %call54 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %call.i16, ptr nonnull %call24) #23
  %16 = and i16 %call54, 1
  %tobool.i136.not = icmp eq i16 %16, 0
  br i1 %tobool.i136.not, label %cleanup, label %if.end57

if.end57:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %call64 = call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt3setIT_St4lessISF_ESaISF_EEPNS7_7IsolateE(ptr %call2.i, ptr noundef nonnull align 8 dereferenceable(48) %builtin_categories, ptr noundef null)
  %cmp.i.i154 = icmp eq ptr %call64, null
  br i1 %cmp.i.i154, label %cleanup, label %if.end72

if.end72:                                         ; preds = %if.end57
  %call.i18 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21

if.then.i.i20:                                    ; preds = %if.end72
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21: ; preds = %if.end72, %if.then.i.i20
  %call95 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i, ptr %call.i18, ptr nonnull %call64) #23
  %17 = and i16 %call95, 1
  %tobool.i.not = icmp eq i16 %17, 0
  br i1 %tobool.i.not, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21
  %18 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 4
  %19 = load i64, ptr %call8, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit21, %if.end57, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.end, %if.else.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCategories", ptr %builtin_categories, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %cannot_be_required20, ptr noundef %20)
  %_M_parent.i.i.i.i1.i = getelementptr inbounds i8, ptr %builtin_categories, i64 16
  %21 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %builtin_categories, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt3setIT_St4lessISF_ESaISF_EEPNS7_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(48) %set, ptr noundef %isolate) local_unnamed_addr #3 comdat {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.addr.0 = phi ptr [ %call3, %if.then ], [ %isolate, %entry ]
  %call4 = tail call ptr @_ZN2v83Set3NewEPNS_7IsolateE(ptr noundef %isolate.addr.0) #23
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %isolate.addr.0) #23
  %_M_left.i.i = getelementptr inbounds i8, ptr %set, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %set, i64 8
  %cmp.i.not11 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not11, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp.i6 = icmp eq ptr %isolate.addr.0, null
  br i1 %cmp.i6, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin0.sroa.0.012.us = phi ptr [ %call.i.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin0.sroa.0.012.us, i64 0, i32 1
  %call16.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.us) #23
  %1 = extractvalue { i64, ptr } %call16.us, 0
  %call3.i.us = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  %cmp5.i.us = icmp ugt i64 %1, 536870887
  br i1 %cmp5.i.us, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us: ; preds = %for.body.us
  %2 = extractvalue { i64, ptr } %call16.us, 1
  %conv.i.us = trunc i64 %1 to i32
  %call11.i.us = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i.us, ptr noundef %2, i32 noundef 0, i32 noundef %conv.i.us) #23
  %cmp.i.i.us = icmp eq ptr %call11.i.us, null
  br i1 %cmp.i.i.us, label %cleanup, label %if.end27.us

if.end27.us:                                      ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us
  %call38.us = call ptr @_ZN2v83Set3AddENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr nonnull %context.coerce, ptr nonnull %call11.i.us) #23
  %cmp.i.i92.us = icmp eq ptr %call38.us, null
  br i1 %cmp.i.i92.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %if.end27.us
  %call.i.us = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.012.us) #26
  %cmp.i.not.us = icmp eq ptr %call.i.us, %add.ptr.i.i
  br i1 %cmp.i.not.us, label %cleanup, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.012 = phi ptr [ %call.i, %for.inc ], [ %0, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin0.sroa.0.012, i64 0, i32 1
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %3 = extractvalue { i64, ptr } %call16, 0
  %cmp5.i = icmp ugt i64 %3, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %call3.i.us, %for.body.us ], [ %isolate.addr.0, %for.body ]
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %.us-phi) #23
  br label %cleanup

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %for.body
  %4 = extractvalue { i64, ptr } %call16, 1
  %conv.i = trunc i64 %3 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate.addr.0, ptr noundef %4, i32 noundef 0, i32 noundef %conv.i) #23
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %cleanup, label %if.end27

if.end27:                                         ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %call38 = call ptr @_ZN2v83Set3AddENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr %context.coerce, ptr nonnull %call11.i) #23
  %cmp.i.i92 = icmp eq ptr %call38, null
  br i1 %cmp.i.i92, label %cleanup, label %for.inc

for.inc:                                          ; preds = %if.end27
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.012) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %if.end27, %for.inc, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us, %if.end27.us, %for.inc.us, %if.end, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  %retval.sroa.0.0 = phi ptr [ null, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread ], [ %call4, %if.end ], [ null, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us ], [ null, %if.end27.us ], [ %call4, %for.inc.us ], [ null, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit ], [ null, %if.end27 ], [ %call4, %for.inc ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #23
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader13GetCacheUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %isolate_.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %11) #23
  %call5 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %12) #23
  %builtins_with_cache = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 2
  %call12 = tail call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt3setIT_St4lessISF_ESaISF_EEPNS7_7IsolateE(ptr %call2, ptr noundef nonnull align 8 dereferenceable(48) %builtins_with_cache, ptr noundef null)
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i14 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i14, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end, %if.then.i.i
  %call40 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2, ptr %call.i, ptr nonnull %call12) #23
  %14 = and i16 %call40, 1
  %tobool.i176.not = icmp eq i16 %14, 0
  br i1 %tobool.i176.not, label %return, label %if.end43

if.end43:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %builtins_without_cache = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 3
  %call49 = tail call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt3setIT_St4lessISF_ESaISF_EEPNS7_7IsolateE(ptr %call2, ptr noundef nonnull align 8 dereferenceable(48) %builtins_without_cache, ptr noundef null)
  %cmp.i.i200 = icmp eq ptr %call49, null
  br i1 %cmp.i.i200, label %return, label %if.end57

if.end57:                                         ; preds = %if.end43
  %call.i15 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.i.i16, label %if.then.i.i17, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit18

if.then.i.i17:                                    ; preds = %if.end57
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit18

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit18: ; preds = %if.end57, %if.then.i.i17
  %call80 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2, ptr %call.i15, ptr nonnull %call49) #23
  %15 = and i16 %call80, 1
  %tobool.i172.not = icmp eq i16 %15, 0
  br i1 %tobool.i172.not, label %return, label %if.end83

if.end83:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit18
  %builtins_in_snapshot = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 4
  %call89 = tail call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %call2, ptr noundef nonnull align 8 dereferenceable(24) %builtins_in_snapshot, ptr noundef null)
  %cmp.i.i205 = icmp eq ptr %call89, null
  br i1 %cmp.i.i205, label %return, label %if.end97

if.end97:                                         ; preds = %if.end83
  %call.i19 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef -1) #23
  %cmp.i.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i.i20, label %if.then.i.i21, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit22

if.then.i.i21:                                    ; preds = %if.end97
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit22

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit22: ; preds = %if.end97, %if.then.i.i21
  %call120 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr %call2, ptr %call.i19, ptr nonnull %call89) #23
  %16 = and i16 %call120, 1
  %tobool.i.not = icmp eq i16 %16, 0
  br i1 %tobool.i.not, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit22
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %17, i64 3
  %18 = load i64, ptr %call5, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit22, %if.end83, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit18, %if.end43, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) local_unnamed_addr #3 comdat {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.539", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.addr.0 = phi ptr [ %call3, %if.then ], [ %isolate, %entry ]
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate.addr.0) #23
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  store i64 0, ptr %arr, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.539", ptr %arr, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %arr, i64 24
  store i64 128, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.539", ptr %arr, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %buf_st_.ptr.i.i, i8 0, i64 1024, i1 false)
  %cmp.i.i10 = icmp ugt i64 %sub.ptr.div.i, 128
  br i1 %cmp.i.i10, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

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
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  %cmp.not.i = icmp ult i64 %3, %sub.ptr.div.i15
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args) #23
  call void @abort() #25
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  store i64 %sub.ptr.div.i15, ptr %arr, align 8
  %cmp743.not = icmp eq ptr %4, %5
  br i1 %cmp743.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %cmp.i = icmp eq ptr %isolate.addr.0, null
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %6 = phi ptr [ %12, %for.inc.us ], [ %5, %for.body.lr.ph ]
  %i.044.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %i.044.us
  %call10.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us) #23
  %7 = extractvalue { i64, ptr } %call10.us, 0
  %call3.i.us = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  %cmp5.i.us = icmp ugt i64 %7, 536870887
  br i1 %cmp5.i.us, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us: ; preds = %for.body.us
  %8 = extractvalue { i64, ptr } %call10.us, 1
  %conv.i.us = trunc i64 %7 to i32
  %call11.i.us = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i.us, ptr noundef %8, i32 noundef 0, i32 noundef %conv.i.us) #23
  %9 = load i64, ptr %arr, align 8
  %cmp.not.i22.us = icmp ugt i64 %9, %i.044.us
  br i1 %cmp.not.i22.us, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, label %do.body4.i23

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us
  %10 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.v8::Local.263", ptr %10, i64 %i.044.us
  store ptr %call11.i.us, ptr %arrayidx.i.us, align 8
  %cmp.i.i.us = icmp eq ptr %call11.i.us, null
  br i1 %cmp.i.i.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us
  %inc.us = add nuw i64 %i.044.us, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i18.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i19.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i20.us = sub i64 %sub.ptr.lhs.cast.i18.us, %sub.ptr.rhs.cast.i19.us
  %sub.ptr.div.i21.us = ashr exact i64 %sub.ptr.sub.i20.us, 5
  %cmp7.us = icmp ult i64 %inc.us, %sub.ptr.div.i21.us
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi ptr [ %21, %for.inc ], [ %5, %for.body.lr.ph ]
  %i.044 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %i.044
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  %14 = extractvalue { i64, ptr } %call10, 0
  %cmp5.i = icmp ugt i64 %14, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %for.body
  %15 = extractvalue { i64, ptr } %call10, 1
  %conv.i = trunc i64 %14 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate.addr.0, ptr noundef %15, i32 noundef 0, i32 noundef %conv.i) #23
  %16 = load i64, ptr %arr, align 8
  %cmp.not.i22 = icmp ugt i64 %16, %i.044
  br i1 %cmp.not.i22, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, label %do.body4.i23

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %call3.i.us, %for.body.us ], [ %isolate.addr.0, %for.body ]
  %.us-phi45 = phi i64 [ %i.044.us, %for.body.us ], [ %i.044, %for.body ]
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %.us-phi) #23
  %17 = load i64, ptr %arr, align 8
  %cmp.not.i2229 = icmp ugt i64 %17, %.us-phi45
  br i1 %cmp.not.i2229, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, label %do.body4.i23

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  %18 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.v8::Local.263", ptr %18, i64 %.us-phi45
  store ptr null, ptr %arrayidx.i32, align 8
  br label %cleanup

do.body4.i23:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args) #23
  call void @abort() #25
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %19 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.263", ptr %19, i64 %i.044
  store ptr %call11.i, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit
  %inc = add nuw i64 %i.044, 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 5
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i21
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %22 = load ptr, ptr %buf_.i.i, align 8
  %23 = load i64, ptr %arr, align 8
  %call27 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate.addr.0, ptr noundef %22, i64 noundef %23) #23
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call27) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, %for.end
  %retval.sroa.0.0 = phi ptr [ %call4.i, %for.end ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit ]
  %24 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %24, null
  %cmp.i.i25 = icmp ne ptr %24, %buf_st_.ptr.i.i
  %25 = and i1 %cmp.i.i.i, %cmp.i.i25
  br i1 %25, label %if.then.i27, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

if.then.i27:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %24) #23
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit: ; preds = %cleanup, %if.then.i27
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #23
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader16BuiltinIdsGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr nocapture readnone %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 align 2 {
entry:
  %ids = alloca %"class.std::vector.265", align 8
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %builtin_loader_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 90
  call void @_ZNK4node8builtins13BuiltinLoader13GetBuiltinIdsEv(ptr nonnull sret(%"class.std::vector.265") align 8 %ids, ptr noundef nonnull align 8 dereferenceable(48) %builtin_loader_.i)
  %13 = load ptr, ptr %info, align 8
  %call9 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %call16 = call ptr @_ZN4node9ToV8ValueISt17basic_string_viewIcSt11char_traitsIcEEEEN2v810MaybeLocalINS5_5ValueEEENS5_5LocalINS5_7ContextEEERKSt6vectorIT_SaISD_EEPNS5_7IsolateE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(24) %ids, ptr noundef null)
  %cmp.i.i = icmp eq ptr %call16, null
  br i1 %cmp.i.i, label %if.then.i34, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i34:                                      ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  %arrayidx.i47 = getelementptr inbounds i64, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx.i47, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, %if.then.i34
  %storemerge.in = phi ptr [ %16, %if.then.i34 ], [ %call16, %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 4
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %17 = load ptr, ptr %ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueISt17basic_string_viewIcSt11char_traitsIcEEEEN2v810MaybeLocalINS5_5ValueEEENS5_5LocalINS5_7ContextEEERKSt6vectorIT_SaISD_EEPNS5_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) local_unnamed_addr #3 comdat {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.539", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.addr.0 = phi ptr [ %call3, %if.then ], [ %isolate, %entry ]
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate.addr.0) #23
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 0, ptr %arr, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.539", ptr %arr, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %arr, i64 24
  store i64 128, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.539", ptr %arr, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %buf_st_.ptr.i.i, i8 0, i64 1024, i1 false)
  %cmp.i.i10 = icmp ugt i64 %sub.ptr.div.i, 128
  br i1 %cmp.i.i10, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

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
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 4
  %cmp.not.i = icmp ult i64 %3, %sub.ptr.div.i15
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args) #23
  call void @abort() #25
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  store i64 %sub.ptr.div.i15, ptr %arr, align 8
  %cmp743.not = icmp eq ptr %4, %5
  br i1 %cmp743.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %cmp.i = icmp eq ptr %isolate.addr.0, null
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %6 = phi ptr [ %10, %for.inc.us ], [ %5, %for.body.lr.ph ]
  %i.044.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %i.044.us
  %agg.tmp8.sroa.0.0.copyload.us = load i64, ptr %add.ptr.i.us, align 8
  %agg.tmp8.sroa.2.0.call9.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 8
  %agg.tmp8.sroa.2.0.copyload.us = load ptr, ptr %agg.tmp8.sroa.2.0.call9.sroa_idx.us, align 8
  %call3.i.us = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #23
  %cmp5.i.us = icmp ugt i64 %agg.tmp8.sroa.0.0.copyload.us, 536870887
  br i1 %cmp5.i.us, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us: ; preds = %for.body.us
  %conv.i.us = trunc i64 %agg.tmp8.sroa.0.0.copyload.us to i32
  %call11.i.us = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i.us, ptr noundef %agg.tmp8.sroa.2.0.copyload.us, i32 noundef 0, i32 noundef %conv.i.us) #23
  %7 = load i64, ptr %arr, align 8
  %cmp.not.i22.us = icmp ugt i64 %7, %i.044.us
  br i1 %cmp.not.i22.us, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, label %do.body4.i23

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us
  %8 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.v8::Local.263", ptr %8, i64 %i.044.us
  store ptr %call11.i.us, ptr %arrayidx.i.us, align 8
  %cmp.i.i.us = icmp eq ptr %call11.i.us, null
  br i1 %cmp.i.i.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us
  %inc.us = add nuw i64 %i.044.us, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i18.us = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i19.us = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i20.us = sub i64 %sub.ptr.lhs.cast.i18.us, %sub.ptr.rhs.cast.i19.us
  %sub.ptr.div.i21.us = ashr exact i64 %sub.ptr.sub.i20.us, 4
  %cmp7.us = icmp ult i64 %inc.us, %sub.ptr.div.i21.us
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !59

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi ptr [ %17, %for.inc ], [ %5, %for.body.lr.ph ]
  %i.044 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %11, i64 %i.044
  %agg.tmp8.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 8
  %cmp5.i = icmp ugt i64 %agg.tmp8.sroa.0.0.copyload, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %for.body
  %agg.tmp8.sroa.2.0.call9.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %agg.tmp8.sroa.2.0.copyload = load ptr, ptr %agg.tmp8.sroa.2.0.call9.sroa_idx, align 8
  %conv.i = trunc i64 %agg.tmp8.sroa.0.0.copyload to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate.addr.0, ptr noundef %agg.tmp8.sroa.2.0.copyload, i32 noundef 0, i32 noundef %conv.i) #23
  %12 = load i64, ptr %arr, align 8
  %cmp.not.i22 = icmp ugt i64 %12, %i.044
  br i1 %cmp.not.i22, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, label %do.body4.i23

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %call3.i.us, %for.body.us ], [ %isolate.addr.0, %for.body ]
  %.us-phi45 = phi i64 [ %i.044.us, %for.body.us ], [ %i.044, %for.body ]
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %.us-phi) #23
  %13 = load i64, ptr %arr, align 8
  %cmp.not.i2229 = icmp ugt i64 %13, %.us-phi45
  br i1 %cmp.not.i2229, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, label %do.body4.i23

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  %14 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.v8::Local.263", ptr %14, i64 %.us-phi45
  store ptr null, ptr %arrayidx.i32, align 8
  br label %cleanup

do.body4.i23:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args) #23
  call void @abort() #25
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %15 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local.263", ptr %15, i64 %i.044
  store ptr %call11.i, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit
  %inc = add nuw i64 %i.044, 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 4
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i21
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %18 = load ptr, ptr %buf_.i.i, align 8
  %19 = load i64, ptr %arr, align 8
  %call26 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate.addr.0, ptr noundef %18, i64 noundef %19) #23
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call26) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, %for.end
  %retval.sroa.0.0 = phi ptr [ %call4.i, %for.end ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit ]
  %20 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %20, null
  %cmp.i.i25 = icmp ne ptr %20, %buf_st_.ptr.i.i
  %21 = and i1 %cmp.i.i.i, %cmp.i.i25
  br i1 %21, label %if.then.i27, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

if.then.i27:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %20) #23
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit: ; preds = %cleanup, %if.then.i27
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #23
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader18ConfigStringGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr nocapture readnone %property.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %info) #3 align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit

_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %info, align 8
  %arrayidx.i17 = getelementptr inbounds i64, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx.i17, align 8
  %config_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 90, i32 1
  %call.i = tail call ptr @_ZNK4node10UnionBytes15ToStringCheckedEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %config_.i, ptr noundef %13) #23
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit
  %14 = load ptr, ptr %arrayidx.i17, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit, %if.then.i
  %storemerge.in = phi ptr [ %16, %if.then.i ], [ %call.i, %_ZN4node11Environment10GetCurrentIN2v85ValueEEEPS0_RKNS2_20PropertyCallbackInfoIT_EE.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 4
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %id_v = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  %length_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i74, align 8
  %cmp2.i75 = icmp slt i32 %12, 1
  br i1 %cmp2.i75, label %if.then.i81, label %if.end.i76

if.then.i81:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i106 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i106, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

if.end.i76:                                       ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i77 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i77, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86: ; preds = %if.end.i76, %if.then.i81
  %retval.i67.sroa.0.0 = phi ptr [ %16, %if.then.i81 ], [ %17, %if.end.i76 ]
  %18 = load i64, ptr %retval.i67.sroa.0.0, align 8
  %and.i = and i64 %18, 3
  %cmp.i159 = icmp eq i64 %and.i, 1
  br i1 %cmp.i159, label %if.end.i156, label %do.body8

if.end.i156:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i157 = icmp ugt i16 %22, 127
  br i1 %cmp.i157, label %do.body8, label %do.end9

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86, %if.end.i156
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8builtins13BuiltinLoader15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #23
  tail call void @abort() #25
  unreachable

do.end9:                                          ; preds = %if.end.i156
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %23 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i75, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end9
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i109 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i109, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i124 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i124 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end9
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i58.sroa.0.0 = phi ptr [ %27, %if.then.i ], [ %28, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %id_v, ptr noundef %23, ptr %retval.i58.sroa.0.0) #23
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %id_v, i64 0, i32 2
  %29 = load ptr, ptr %buf_.i, align 8
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %30 = load ptr, ptr %env_.i, align 8
  %builtin_loader_.i = getelementptr inbounds %"class.node::Environment", ptr %30, i64 0, i32 90
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %31 = load ptr, ptr %vfn, align 8
  %call31 = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #23
  %call38 = call ptr @_ZN4node8builtins13BuiltinLoader16LookupAndCompileEN2v85LocalINS2_7ContextEEEPKcPNS_5RealmE(ptr noundef nonnull align 8 dereferenceable(48) %builtin_loader_.i, ptr %call31, ptr noundef %29, ptr noundef nonnull %retval.0.i.i)
  %cmp.i.i.not = icmp eq ptr %call38, null
  br i1 %cmp.i.i.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %32, i64 3
  %33 = load i64, ptr %call38, align 8
  store i64 %33, ptr %arrayidx.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %34 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i17 = icmp ne ptr %34, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %id_v, i64 0, i32 3
  %cmp.i.i.i18 = icmp ne ptr %34, %buf_st_.i.i.i
  %35 = select i1 %cmp.i.i.i.i17, i1 %cmp.i.i.i18, i1 false
  br i1 %35, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %if.end52
  call void @free(ptr noundef nonnull %34) #23
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end52, %if.then.i.i
  ret void
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader17HasCachedBuiltinsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  %code_cache_ = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 90, i32 2
  %12 = load ptr, ptr %code_cache_, align 8
  tail call void @uv_rwlock_rdlock(ptr noundef nonnull %12) #23
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i19 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i19, align 8
  %15 = load ptr, ptr %code_cache_, align 8
  %has_code_cache = getelementptr inbounds %"struct.node::builtins::BuiltinLoader::BuiltinCodeCache", ptr %15, i64 0, i32 2
  %16 = load i8, ptr %has_code_cache, align 8
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  %18 = ptrtoint ptr %14 to i64
  %retval.i15.sroa.0.0.in.v = select i1 %tobool.not, i64 640, i64 632
  %retval.i15.sroa.0.0.in = add i64 %retval.i15.sroa.0.0.in.v, %18
  %cmp.i = icmp eq i64 %retval.i15.sroa.0.0.in, 0
  %add1.i.i72 = add i64 %18, 616
  %spec.select = select i1 %cmp.i, i64 %add1.i.i72, i64 %retval.i15.sroa.0.0.in
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 3
  %storemerge.in = inttoptr i64 %spec.select to ptr
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  tail call void @uv_rwlock_rdunlock(ptr noundef %12) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #23
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
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
  %length_.i115 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i115, align 8
  %cmp2.i116 = icmp slt i32 %12, 1
  br i1 %cmp2.i116, label %if.then.i122, label %if.end.i117

if.then.i122:                                     ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i117:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i118 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i118, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i117, %if.then.i122
  %retval.i108.sroa.0.0 = phi ptr [ %16, %if.then.i122 ], [ %17, %if.end.i117 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i108.sroa.0.0) #23
  br i1 %call5, label %lor.lhs.false.i89, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #23
  tail call void @abort() #25
  unreachable

lor.lhs.false.i89:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %18 = load i32, ptr %length_.i115, align 8
  %cmp2.i91 = icmp slt i32 %18, 2
  br i1 %cmp2.i91, label %if.then.i97, label %if.end.i92

if.then.i97:                                      ; preds = %lor.lhs.false.i89
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i138 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i138, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i164 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i164 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

if.end.i92:                                       ; preds = %lor.lhs.false.i89
  %values_.i93 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i93, align 8
  %add.ptr.i95 = getelementptr inbounds i64, ptr %23, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102: ; preds = %if.end.i92, %if.then.i97
  %retval.i83.sroa.0.0 = phi ptr [ %22, %if.then.i97 ], [ %add.ptr.i95, %if.end.i92 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i83.sroa.0.0) #23
  br i1 %call17, label %lor.lhs.false.i64, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #23
  tail call void @abort() #25
  unreachable

lor.lhs.false.i64:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit102
  %24 = load i32, ptr %length_.i115, align 8
  %cmp2.i66 = icmp slt i32 %24, 1
  br i1 %cmp2.i66, label %if.then.i72, label %if.end.i67

if.then.i72:                                      ; preds = %lor.lhs.false.i64
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i141 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i141, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i171 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i171 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

if.end.i67:                                       ; preds = %lor.lhs.false.i64
  %values_.i68 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i68, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77: ; preds = %if.end.i67, %if.then.i72
  %retval.i58.sroa.0.0 = phi ptr [ %28, %if.then.i72 ], [ %29, %if.end.i67 ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 68
  %30 = load ptr, ptr %vfn, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i58.sroa.0.0) #23
  %31 = load i32, ptr %length_.i115, align 8
  %cmp2.i = icmp slt i32 %31, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i144 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i144, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i178 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i178 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit77
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %35, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %vtable51 = load ptr, ptr %retval.0.i.i, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 84
  %37 = load ptr, ptr %vfn52, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i.sroa.0.0) #23
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader35CopySourceAndCodeCacheReferenceFromEPKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %other) local_unnamed_addr #3 align 2 {
entry:
  %code_cache_ = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %other, i64 0, i32 2
  %code_cache_2 = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %code_cache_, align 8
  store ptr %0, ptr %code_cache_2, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::builtins::BuiltinLoader", ptr %other, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEaSERKS4_.exit

_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEaSERKS4_.exit: ; preds = %entry, %if.end9.i.i.i
  %17 = load ptr, ptr %other, align 8
  store ptr %17, ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %other, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEEaSERKSG_.exit, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEaSERKS4_.exit
  %cmp3.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i2
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then4.i.i.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i4 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i4, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.else.i.i.i.i.i.i.i12:                          ; preds = %if.then4.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i3
  %.pr.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.endthread-pre-split.i.i.i.i.i, %if.then.i.i.i.i.i2
  %23 = phi ptr [ %.pr.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i ], [ %19, %if.then.i.i.i.i.i2 ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i5 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i9, align 4
  %vtable.i.i.i.i.i.i10 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i10, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i11, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i6 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i6, label %if.else.i.i8.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i7.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7

if.else.i.i8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7: ; preds = %if.else.i.i8.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i8 = phi i32 [ %25, %if.then.i.i6.i.i.i.i.i ], [ %28, %if.else.i.i8.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i8, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7, %if.end.i.i.i.i.i
  store ptr %18, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEEaSERKSG_.exit

_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEEaSERKSG_.exit: ; preds = %_ZNSt10shared_ptrIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEaSERKS4_.exit, %if.end9.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr nonnull %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  %config_string_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 57
  %1 = load ptr, ptr %config_string_.i, align 8
  tail call void @_ZN2v88Template21SetNativeDataPropertyENS_5LocalINS_4NameEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_17PropertyAttributeENS_13AccessControlENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %1, ptr noundef nonnull @_ZN4node8builtins13BuiltinLoader18ConfigStringGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr noundef null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #23
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 10) #23
  %cmp.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN2v88Template21SetNativeDataPropertyENS_5LocalINS_4NameEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_17PropertyAttributeENS_13AccessControlENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call.i.i, ptr noundef nonnull @_ZN4node8builtins13BuiltinLoader16BuiltinIdsGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr noundef null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #23
  %call.i.i11 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef 17) #23
  %cmp.i.i.i12 = icmp eq ptr %call.i.i11, null
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i13:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i13
  tail call void @_ZN2v88Template21SetNativeDataPropertyENS_5LocalINS_4NameEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_17PropertyAttributeENS_13AccessControlENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call.i.i11, ptr noundef nonnull @_ZN4node8builtins13BuiltinLoader20GetBuiltinCategoriesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr noundef null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #23
  %call.i.i14 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 7) #23
  %cmp.i.i.i15 = icmp eq ptr %call.i.i14, null
  br i1 %cmp.i.i.i15, label %if.then.i.i.i16, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i16:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #23
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i16
  tail call void @_ZN2v88Template21SetNativeDataPropertyENS_5LocalINS_4NameEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_17PropertyAttributeENS_13AccessControlENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call.i.i14, ptr noundef nonnull @_ZN4node8builtins13BuiltinLoader10GetNativesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr noundef null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #23
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %target.coerce, i64 13, ptr nonnull @.str.60, ptr noundef nonnull @_ZN4node8builtins13BuiltinLoader13GetCacheUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %target.coerce, i64 15, ptr nonnull @.str.61, ptr noundef nonnull @_ZN4node8builtins13BuiltinLoader15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %target.coerce, i64 17, ptr nonnull @.str.62, ptr noundef nonnull @_ZN4node8builtins13BuiltinLoader17HasCachedBuiltinsERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %target.coerce, i64 18, ptr nonnull @.str.63, ptr noundef nonnull @_ZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  ret void
}

declare void @_ZN2v88Template21SetNativeDataPropertyENS_5LocalINS_4NameEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_17PropertyAttributeENS_13AccessControlENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr nonnull %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %call12 = tail call i16 @_ZN2v86Object17SetIntegrityLevelENS_5LocalINS_7ContextEEENS_14IntegrityLevelE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, i32 noundef 0) #23
  %0 = and i16 %call12, 1
  %tobool.i21.not = icmp eq i16 %0, 0
  br i1 %tobool.i21.not, label %if.then.i, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #23
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i, %entry
  ret void
}

declare i16 @_ZN2v86Object17SetIntegrityLevelENS_5LocalINS_7ContextEEENS_14IntegrityLevelE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8builtins13BuiltinLoader26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader18ConfigStringGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader18ConfigStringGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i12 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i12, label %if.else.i.i.i.i15, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader16BuiltinIdsGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i14, ptr %_M_finish.i.i.i.i, align 8
  %.pre260 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit44

if.else.i.i.i.i15:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i16 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i.i.i17
  %cmp.i.i.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i43, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20

if.then.i.i.i.i.i.i43:                            ; preds = %if.else.i.i.i.i15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20: ; preds = %if.else.i.i.i.i15
  %sub.ptr.div.i.i.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i18, 3
  %.sroa.speculated.i.i.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i21, i64 1)
  %add.i.i.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i.i.i22, %sub.ptr.div.i.i.i.i.i.i.i21
  %cmp7.i.i.i.i.i.i24 = icmp ult i64 %add.i.i.i.i.i.i23, %sub.ptr.div.i.i.i.i.i.i.i21
  %cmp9.i.i.i.i.i.i25 = icmp ugt i64 %add.i.i.i.i.i.i23, 1152921504606846975
  %or.cond.i.i.i.i.i.i26 = or i1 %cmp7.i.i.i.i.i.i24, %cmp9.i.i.i.i.i.i25
  %cond.i.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i.i26, i64 1152921504606846975, i64 %add.i.i.i.i.i.i23
  %cmp.not.i.i.i.i.i.i28 = icmp eq i64 %cond.i.i.i.i.i.i27, 0
  br i1 %cmp.not.i.i.i.i.i.i28, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20
  %mul.i.i.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i.i.i27, 3
  %call5.i.i.i.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i30) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20
  %cond.i10.i.i.i.i.i33 = phi ptr [ %call5.i.i.i.i.i.i.i.i31, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i29 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i20 ]
  %add.ptr.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i33, i64 %sub.ptr.div.i.i.i.i.i.i.i21
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader16BuiltinIdsGetterEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i34, align 8
  %cmp.i.i.i11.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i35, label %if.then.i.i.i12.i.i.i.i.i42, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36

if.then.i.i.i12.i.i.i.i.i42:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i33, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36: ; preds = %if.then.i.i.i12.i.i.i.i.i42, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i34, i64 1
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40, label %if.then.i21.i.i.i.i.i39

if.then.i21.i.i.i.i.i39:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40: ; preds = %if.then.i21.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i36
  store ptr %cond.i10.i.i.i.i.i33, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i37, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i41 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i33, i64 %cond.i.i.i.i.i.i27
  store ptr %add.ptr19.i.i.i.i.i41, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit44

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit44: ; preds = %if.then.i.i.i.i13, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40
  %8 = phi ptr [ %.pre260, %if.then.i.i.i.i13 ], [ %add.ptr19.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i14, %if.then.i.i.i.i13 ], [ %incdec.ptr.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i40 ]
  %cmp.not.i.i.i.i48 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i48, label %if.else.i.i.i.i51, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit44
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader20GetBuiltinCategoriesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i50, ptr %_M_finish.i.i.i.i, align 8
  %.pre261 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit80

if.else.i.i.i.i51:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit44
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i52 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i53 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i53
  %cmp.i.i.i.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i54, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i79, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56

if.then.i.i.i.i.i.i79:                            ; preds = %if.else.i.i.i.i51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56: ; preds = %if.else.i.i.i.i51
  %sub.ptr.div.i.i.i.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i54, 3
  %.sroa.speculated.i.i.i.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i57, i64 1)
  %add.i.i.i.i.i.i59 = add i64 %.sroa.speculated.i.i.i.i.i.i58, %sub.ptr.div.i.i.i.i.i.i.i57
  %cmp7.i.i.i.i.i.i60 = icmp ult i64 %add.i.i.i.i.i.i59, %sub.ptr.div.i.i.i.i.i.i.i57
  %cmp9.i.i.i.i.i.i61 = icmp ugt i64 %add.i.i.i.i.i.i59, 1152921504606846975
  %or.cond.i.i.i.i.i.i62 = or i1 %cmp7.i.i.i.i.i.i60, %cmp9.i.i.i.i.i.i61
  %cond.i.i.i.i.i.i63 = select i1 %or.cond.i.i.i.i.i.i62, i64 1152921504606846975, i64 %add.i.i.i.i.i.i59
  %cmp.not.i.i.i.i.i.i64 = icmp eq i64 %cond.i.i.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56
  %mul.i.i.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i.i.i63, 3
  %call5.i.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i66) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56
  %cond.i10.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i.i67, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i65 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i56 ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i.i.i57
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader20GetBuiltinCategoriesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.i.i.i11.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i71, label %if.then.i.i.i12.i.i.i.i.i78, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72

if.then.i.i.i12.i.i.i.i.i78:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i69, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i54, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72: ; preds = %if.then.i.i.i12.i.i.i.i.i78, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i70, i64 1
  %tobool.not.i.i.i.i.i.i74 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i74, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76, label %if.then.i21.i.i.i.i.i75

if.then.i21.i.i.i.i.i75:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76: ; preds = %if.then.i21.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i72
  store ptr %cond.i10.i.i.i.i.i69, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i77 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %cond.i.i.i.i.i.i63
  store ptr %add.ptr19.i.i.i.i.i77, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit80

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit80: ; preds = %if.then.i.i.i.i49, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76
  %12 = phi ptr [ %.pre261, %if.then.i.i.i.i49 ], [ %add.ptr19.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i50, %if.then.i.i.i.i49 ], [ %incdec.ptr.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i76 ]
  %cmp.not.i.i.i.i84 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i84, label %if.else.i.i.i.i87, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit80
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader13GetCacheUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i86, ptr %_M_finish.i.i.i.i, align 8
  %.pre262 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i87:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit80
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89
  %cmp.i.i.i.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i115, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92

if.then.i.i.i.i.i.i115:                           ; preds = %if.else.i.i.i.i87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92: ; preds = %if.else.i.i.i.i87
  %sub.ptr.div.i.i.i.i.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i90, 3
  %.sroa.speculated.i.i.i.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i93, i64 1)
  %add.i.i.i.i.i.i95 = add i64 %.sroa.speculated.i.i.i.i.i.i94, %sub.ptr.div.i.i.i.i.i.i.i93
  %cmp7.i.i.i.i.i.i96 = icmp ult i64 %add.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i93
  %cmp9.i.i.i.i.i.i97 = icmp ugt i64 %add.i.i.i.i.i.i95, 1152921504606846975
  %or.cond.i.i.i.i.i.i98 = or i1 %cmp7.i.i.i.i.i.i96, %cmp9.i.i.i.i.i.i97
  %cond.i.i.i.i.i.i99 = select i1 %or.cond.i.i.i.i.i.i98, i64 1152921504606846975, i64 %add.i.i.i.i.i.i95
  %cmp.not.i.i.i.i.i.i100 = icmp eq i64 %cond.i.i.i.i.i.i99, 0
  br i1 %cmp.not.i.i.i.i.i.i100, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  %mul.i.i.i.i.i.i.i.i102 = shl nuw nsw i64 %cond.i.i.i.i.i.i99, 3
  %call5.i.i.i.i.i.i.i.i103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i102) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92
  %cond.i10.i.i.i.i.i105 = phi ptr [ %call5.i.i.i.i.i.i.i.i103, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i101 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i92 ]
  %add.ptr.i.i.i.i.i106 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i105, i64 %sub.ptr.div.i.i.i.i.i.i.i93
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader13GetCacheUsageERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i106, align 8
  %cmp.i.i.i11.i.i.i.i.i107 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i107, label %if.then.i.i.i12.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108

if.then.i.i.i12.i.i.i.i.i114:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i105, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i90, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108: ; preds = %if.then.i.i.i12.i.i.i.i.i114, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104
  %incdec.ptr.i.i.i.i.i109 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i106, i64 1
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112, label %if.then.i21.i.i.i.i.i111

if.then.i21.i.i.i.i.i111:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112: ; preds = %if.then.i21.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i108
  store ptr %cond.i10.i.i.i.i.i105, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i109, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i113 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i105, i64 %cond.i.i.i.i.i.i99
  store ptr %add.ptr19.i.i.i.i.i113, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i85, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112
  %16 = phi ptr [ %.pre262, %if.then.i.i.i.i85 ], [ %add.ptr19.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i86, %if.then.i.i.i.i85 ], [ %incdec.ptr.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %cmp.not.i.i.i.i119 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i119, label %if.else.i.i.i.i122, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i121 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i121, ptr %_M_finish.i.i.i.i, align 8
  %.pre263 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151

if.else.i.i.i.i122:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i123 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i124 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i.i.i.i124
  %cmp.i.i.i.i.i.i126 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i125, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i150, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127

if.then.i.i.i.i.i.i150:                           ; preds = %if.else.i.i.i.i122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127: ; preds = %if.else.i.i.i.i122
  %sub.ptr.div.i.i.i.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i125, 3
  %.sroa.speculated.i.i.i.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i128, i64 1)
  %add.i.i.i.i.i.i130 = add i64 %.sroa.speculated.i.i.i.i.i.i129, %sub.ptr.div.i.i.i.i.i.i.i128
  %cmp7.i.i.i.i.i.i131 = icmp ult i64 %add.i.i.i.i.i.i130, %sub.ptr.div.i.i.i.i.i.i.i128
  %cmp9.i.i.i.i.i.i132 = icmp ugt i64 %add.i.i.i.i.i.i130, 1152921504606846975
  %or.cond.i.i.i.i.i.i133 = or i1 %cmp7.i.i.i.i.i.i131, %cmp9.i.i.i.i.i.i132
  %cond.i.i.i.i.i.i134 = select i1 %or.cond.i.i.i.i.i.i133, i64 1152921504606846975, i64 %add.i.i.i.i.i.i130
  %cmp.not.i.i.i.i.i.i135 = icmp eq i64 %cond.i.i.i.i.i.i134, 0
  br i1 %cmp.not.i.i.i.i.i.i135, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i136

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i136: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127
  %mul.i.i.i.i.i.i.i.i137 = shl nuw nsw i64 %cond.i.i.i.i.i.i134, 3
  %call5.i.i.i.i.i.i.i.i138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i137) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i136, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127
  %cond.i10.i.i.i.i.i140 = phi ptr [ %call5.i.i.i.i.i.i.i.i138, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i136 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127 ]
  %add.ptr.i.i.i.i.i141 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i140, i64 %sub.ptr.div.i.i.i.i.i.i.i128
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader15CompileFunctionERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i141, align 8
  %cmp.i.i.i11.i.i.i.i.i142 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i128, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i142, label %if.then.i.i.i12.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i143

if.then.i.i.i12.i.i.i.i.i149:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i140, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i125, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i143

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i143: ; preds = %if.then.i.i.i12.i.i.i.i.i149, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i141, i64 1
  %tobool.not.i.i.i.i.i.i145 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i145, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147, label %if.then.i21.i.i.i.i.i146

if.then.i21.i.i.i.i.i146:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i143
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147: ; preds = %if.then.i21.i.i.i.i.i146, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i143
  store ptr %cond.i10.i.i.i.i.i140, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i144, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i148 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i140, i64 %cond.i.i.i.i.i.i134
  store ptr %add.ptr19.i.i.i.i.i148, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151: ; preds = %if.then.i.i.i.i120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147
  %20 = phi ptr [ %.pre263, %if.then.i.i.i.i120 ], [ %add.ptr19.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i121, %if.then.i.i.i.i120 ], [ %incdec.ptr.i.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %cmp.not.i.i.i.i155 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i155, label %if.else.i.i.i.i158, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader17HasCachedBuiltinsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i157, ptr %_M_finish.i.i.i.i, align 8
  %.pre264 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187

if.else.i.i.i.i158:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i159 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i160 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i.i.i.i.i160
  %cmp.i.i.i.i.i.i162 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i186, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163

if.then.i.i.i.i.i.i186:                           ; preds = %if.else.i.i.i.i158
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163: ; preds = %if.else.i.i.i.i158
  %sub.ptr.div.i.i.i.i.i.i.i164 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 3
  %.sroa.speculated.i.i.i.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i164, i64 1)
  %add.i.i.i.i.i.i166 = add i64 %.sroa.speculated.i.i.i.i.i.i165, %sub.ptr.div.i.i.i.i.i.i.i164
  %cmp7.i.i.i.i.i.i167 = icmp ult i64 %add.i.i.i.i.i.i166, %sub.ptr.div.i.i.i.i.i.i.i164
  %cmp9.i.i.i.i.i.i168 = icmp ugt i64 %add.i.i.i.i.i.i166, 1152921504606846975
  %or.cond.i.i.i.i.i.i169 = or i1 %cmp7.i.i.i.i.i.i167, %cmp9.i.i.i.i.i.i168
  %cond.i.i.i.i.i.i170 = select i1 %or.cond.i.i.i.i.i.i169, i64 1152921504606846975, i64 %add.i.i.i.i.i.i166
  %cmp.not.i.i.i.i.i.i171 = icmp eq i64 %cond.i.i.i.i.i.i170, 0
  br i1 %cmp.not.i.i.i.i.i.i171, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %mul.i.i.i.i.i.i.i.i173 = shl nuw nsw i64 %cond.i.i.i.i.i.i170, 3
  %call5.i.i.i.i.i.i.i.i174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i173) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %cond.i10.i.i.i.i.i176 = phi ptr [ %call5.i.i.i.i.i.i.i.i174, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i172 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163 ]
  %add.ptr.i.i.i.i.i177 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i176, i64 %sub.ptr.div.i.i.i.i.i.i.i164
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader17HasCachedBuiltinsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i177, align 8
  %cmp.i.i.i11.i.i.i.i.i178 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i164, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i178, label %if.then.i.i.i12.i.i.i.i.i185, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i179

if.then.i.i.i12.i.i.i.i.i185:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i176, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i161, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i179

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i179: ; preds = %if.then.i.i.i12.i.i.i.i.i185, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i175
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i177, i64 1
  %tobool.not.i.i.i.i.i.i181 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i181, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183, label %if.then.i21.i.i.i.i.i182

if.then.i21.i.i.i.i.i182:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i179
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183: ; preds = %if.then.i21.i.i.i.i.i182, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i179
  store ptr %cond.i10.i.i.i.i.i176, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i180, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i184 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i176, i64 %cond.i.i.i.i.i.i170
  store ptr %add.ptr19.i.i.i.i.i184, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187: ; preds = %if.then.i.i.i.i156, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183
  %24 = phi ptr [ %.pre264, %if.then.i.i.i.i156 ], [ %add.ptr19.i.i.i.i.i184, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i157, %if.then.i.i.i.i156 ], [ %incdec.ptr.i.i.i.i.i180, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183 ]
  %cmp.not.i.i.i.i191 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i191, label %if.else.i.i.i.i194, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187
  store i64 ptrtoint (ptr @_ZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i193 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i193, ptr %_M_finish.i.i.i.i, align 8
  %.pre265 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit223

if.else.i.i.i.i194:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i195 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i196 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i.i.i.i.i196
  %cmp.i.i.i.i.i.i198 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i222, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199

if.then.i.i.i.i.i.i222:                           ; preds = %if.else.i.i.i.i194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199: ; preds = %if.else.i.i.i.i194
  %sub.ptr.div.i.i.i.i.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 3
  %.sroa.speculated.i.i.i.i.i.i201 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i200, i64 1)
  %add.i.i.i.i.i.i202 = add i64 %.sroa.speculated.i.i.i.i.i.i201, %sub.ptr.div.i.i.i.i.i.i.i200
  %cmp7.i.i.i.i.i.i203 = icmp ult i64 %add.i.i.i.i.i.i202, %sub.ptr.div.i.i.i.i.i.i.i200
  %cmp9.i.i.i.i.i.i204 = icmp ugt i64 %add.i.i.i.i.i.i202, 1152921504606846975
  %or.cond.i.i.i.i.i.i205 = or i1 %cmp7.i.i.i.i.i.i203, %cmp9.i.i.i.i.i.i204
  %cond.i.i.i.i.i.i206 = select i1 %or.cond.i.i.i.i.i.i205, i64 1152921504606846975, i64 %add.i.i.i.i.i.i202
  %cmp.not.i.i.i.i.i.i207 = icmp eq i64 %cond.i.i.i.i.i.i206, 0
  br i1 %cmp.not.i.i.i.i.i.i207, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i211, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i208

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i208: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199
  %mul.i.i.i.i.i.i.i.i209 = shl nuw nsw i64 %cond.i.i.i.i.i.i206, 3
  %call5.i.i.i.i.i.i.i.i210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i209) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i211

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i211: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i208, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199
  %cond.i10.i.i.i.i.i212 = phi ptr [ %call5.i.i.i.i.i.i.i.i210, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i208 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199 ]
  %add.ptr.i.i.i.i.i213 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i212, i64 %sub.ptr.div.i.i.i.i.i.i.i200
  store i64 ptrtoint (ptr @_ZN4node8builtins18SetInternalLoadersERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i213, align 8
  %cmp.i.i.i11.i.i.i.i.i214 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i200, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i214, label %if.then.i.i.i12.i.i.i.i.i221, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i215

if.then.i.i.i12.i.i.i.i.i221:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i211
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i212, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i197, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i215

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i215: ; preds = %if.then.i.i.i12.i.i.i.i.i221, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i211
  %incdec.ptr.i.i.i.i.i216 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i213, i64 1
  %tobool.not.i.i.i.i.i.i217 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i217, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i219, label %if.then.i21.i.i.i.i.i218

if.then.i21.i.i.i.i.i218:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i215
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i219

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i219: ; preds = %if.then.i21.i.i.i.i.i218, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i215
  store ptr %cond.i10.i.i.i.i.i212, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i216, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i220 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i212, i64 %cond.i.i.i.i.i.i206
  store ptr %add.ptr19.i.i.i.i.i220, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit223

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit223: ; preds = %if.then.i.i.i.i192, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i219
  %28 = phi ptr [ %.pre265, %if.then.i.i.i.i192 ], [ %add.ptr19.i.i.i.i.i220, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i219 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i193, %if.then.i.i.i.i192 ], [ %incdec.ptr.i.i.i.i.i216, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i219 ]
  %cmp.not.i.i.i.i227 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i227, label %if.else.i.i.i.i230, label %if.then.i.i.i.i228

if.then.i.i.i.i228:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit223
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader10GetNativesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i229 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i229, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit259

if.else.i.i.i.i230:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit223
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i231 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i232 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i232
  %cmp.i.i.i.i.i.i234 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i233, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i258, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i235

if.then.i.i.i.i.i.i258:                           ; preds = %if.else.i.i.i.i230
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i235: ; preds = %if.else.i.i.i.i230
  %sub.ptr.div.i.i.i.i.i.i.i236 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i233, 3
  %.sroa.speculated.i.i.i.i.i.i237 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i236, i64 1)
  %add.i.i.i.i.i.i238 = add i64 %.sroa.speculated.i.i.i.i.i.i237, %sub.ptr.div.i.i.i.i.i.i.i236
  %cmp7.i.i.i.i.i.i239 = icmp ult i64 %add.i.i.i.i.i.i238, %sub.ptr.div.i.i.i.i.i.i.i236
  %cmp9.i.i.i.i.i.i240 = icmp ugt i64 %add.i.i.i.i.i.i238, 1152921504606846975
  %or.cond.i.i.i.i.i.i241 = or i1 %cmp7.i.i.i.i.i.i239, %cmp9.i.i.i.i.i.i240
  %cond.i.i.i.i.i.i242 = select i1 %or.cond.i.i.i.i.i.i241, i64 1152921504606846975, i64 %add.i.i.i.i.i.i238
  %cmp.not.i.i.i.i.i.i243 = icmp eq i64 %cond.i.i.i.i.i.i242, 0
  br i1 %cmp.not.i.i.i.i.i.i243, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i244

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i244: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %mul.i.i.i.i.i.i.i.i245 = shl nuw nsw i64 %cond.i.i.i.i.i.i242, 3
  %call5.i.i.i.i.i.i.i.i246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i245) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i244, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i235
  %cond.i10.i.i.i.i.i248 = phi ptr [ %call5.i.i.i.i.i.i.i.i246, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i244 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i235 ]
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i248, i64 %sub.ptr.div.i.i.i.i.i.i.i236
  store i64 ptrtoint (ptr @_ZN4node8builtins13BuiltinLoader10GetNativesEN2v85LocalINS2_4NameEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i249, align 8
  %cmp.i.i.i11.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i236, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i250, label %if.then.i.i.i12.i.i.i.i.i257, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i251

if.then.i.i.i12.i.i.i.i.i257:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i248, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i233, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i251

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i251: ; preds = %if.then.i.i.i12.i.i.i.i.i257, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i247
  %incdec.ptr.i.i.i.i.i252 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i249, i64 1
  %tobool.not.i.i.i.i.i.i253 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i253, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255, label %if.then.i21.i.i.i.i.i254

if.then.i21.i.i.i.i.i254:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i251
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255: ; preds = %if.then.i21.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i251
  store ptr %cond.i10.i.i.i.i.i248, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i252, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i256 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i248, i64 %cond.i.i.i.i.i.i242
  store ptr %add.ptr19.i.i.i.i.i256, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit259

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_4NameEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit259: ; preds = %if.then.i.i.i.i228, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i255
  tail call void @_ZN4node8builtins52RegisterExternalReferencesForInternalizedBuiltinCodeEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry) #23
  ret void
}

declare void @_ZN4node8builtins52RegisterExternalReferencesForInternalizedBuiltinCodeEPNS_25ExternalReferenceRegistryE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z26_register_isolate_builtinsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node8builtins13BuiltinLoader26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_builtinsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #23
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z37_register_external_reference_builtinsPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node8builtins13BuiltinLoader26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

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

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %map.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %map.i.i.i) #23
  %0 = load ptr, ptr %map.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 104
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEEvRS0_PT_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEEEvRS0_PT_.exit: ; preds = %entry, %if.end.i.i.i.i.i.i.i
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @uv_rwlock_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 64
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %while.body.i, !llvm.loop !61

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @uv_rwlock_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %this, i64 0, i32 1
  %data.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i, ptr noundef %0)
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10UnionBytesESt4lessIS9_ESaISt4pairIKS9_SA_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @uv_rwlock_rdunlock(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11CopyOnWriteINS_21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEE5writeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt12__shared_ptrIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt12__shared_ptrIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %2 = load ptr, ptr %this, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !63
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !68
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !68
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !68
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.498", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4ImplC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %2), !noalias !68
  store ptr %_M_impl.i.i.i.i.i.i, ptr %this, align 8
  %3 = load ptr, ptr %_M_refcount.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %_ZNKSt12__shared_ptrIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %14 = load ptr, ptr %this, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4ImplC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #3 comdat align 2 {
entry:
  %__roan.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %call.i.i = tail call noundef i32 @uv_rwlock_init(ptr noundef nonnull %this) #23
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC1EvE4args) #23
  tail call void @abort() #25
  unreachable

_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit: ; preds = %entry
  %data = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  tail call void @uv_rwlock_rdlock(ptr noundef nonnull %other) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan.i.i)
  %cmp.not.i.i = icmp eq ptr %this, %other
  br i1 %cmp.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %1, ptr %__roan.i.i, align 8
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_nodes.i.i.i, align 8
  %_M_t.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan.i.i, i64 0, i32 2
  store ptr %data, ptr %_M_t.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end12.sink.split.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit.i.i, label %if.end12.sink.split.i.i.i

if.end12.sink.split.i.i.i:                        ; preds = %if.then.i.i.i, %if.then.i.i
  %.sink.i.i.i = phi ptr [ %3, %if.then.i.i.i ], [ null, %if.then.i.i ]
  store ptr %.sink.i.i.i, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit.i.i: ; preds = %if.end12.sink.split.i.i.i, %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i5.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i5.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit.i.i
  %call3.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %data, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %__roan.i.i)
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %if.then6.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %call3.i.i.i, %if.then6.i.i ], [ %5, %while.cond.i.i.i.i.i ]
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !69

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i

while.cond.i.i4.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %__x.addr.0.i.i5.i.i.i = phi ptr [ %call3.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %6, %while.cond.i.i4.i.i.i ]
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i3, align 8
  %cmp.not.i.i6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i, label %while.cond.i.i4.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i8.i.i = getelementptr inbounds %"struct.node::ThreadsafeCopyOnWrite<std::map<std::__cxx11::basic_string<char>, node::UnionBytes>>::Impl", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i8.i.i, align 8
  store i64 %7, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call3.i.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %_M_t.i.i.i, align 8
  %.pre11.i.i = load ptr, ptr %__roan.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit.i.i
  %8 = phi ptr [ %.pre11.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i ], [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i ], [ %data, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit.i.i ]
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node10UnionBytesESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit: ; preds = %_ZN4node9MutexBaseINS_17LibuvRwlockTraitsEEC2Ev.exit, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan.i.i)
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %other) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, node::UnionBytes>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %if.then.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !71

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %if.then.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %if.then.i.i

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %if.then.i.i

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else37.i.i.i, %if.else.i.i.i, %if.then28.i.i.i, %while.end.i.i.i, %if.then10.i.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %_M_storage.i.i.i.sink.i.i = phi ptr [ %_M_storage.i.i.i.i.i, %if.end.i.i ], [ %_M_storage.i.i.i.i, %if.then.i.i ]
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, i64 16, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %__x.addr.0.in59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.060 = load ptr, ptr %__x.addr.0.in59, align 8
  %cmp.not61 = icmp eq ptr %__x.addr.060, null
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.063 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.060, %if.end ]
  %__p.addr.062 = phi ptr [ %call5.i.i.i.i.sink.i.i36, %if.end14 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %9 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i24, label %if.end.i.i53, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %while.body
  %_M_parent.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i26, align 8
  store ptr %10, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i27 = icmp eq ptr %10, null
  br i1 %tobool7.not.i.i.i27, label %if.else37.i.i.i52, label %if.then8.i.i.i28

if.then8.i.i.i28:                                 ; preds = %if.end.i.i.i25
  %_M_right.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i.i.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %11, %9
  br i1 %cmp.i.i.i30, label %if.then10.i.i.i41, label %if.else.i.i.i31

if.then10.i.i.i41:                                ; preds = %if.then8.i.i.i28
  store ptr null, ptr %_M_right.i.i.i29, align 8
  %12 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %_M_left.i.i.i42, align 8
  %tobool14.not.i.i.i43 = icmp eq ptr %13, null
  br i1 %tobool14.not.i.i.i43, label %if.then.i.i33, label %while.cond.i.i.i44

while.cond.i.i.i44:                               ; preds = %if.then10.i.i.i41, %while.cond.i.i.i44
  %storemerge.i.i.i45 = phi ptr [ %14, %while.cond.i.i.i44 ], [ %13, %if.then10.i.i.i41 ]
  store ptr %storemerge.i.i.i45, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i45, i64 0, i32 3
  %14 = load ptr, ptr %_M_right20.i.i.i46, align 8
  %tobool21.not.i.i.i47 = icmp eq ptr %14, null
  br i1 %tobool21.not.i.i.i47, label %while.end.i.i.i48, label %while.cond.i.i.i44, !llvm.loop !71

while.end.i.i.i48:                                ; preds = %while.cond.i.i.i44
  %_M_left26.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i45, i64 0, i32 2
  %15 = load ptr, ptr %_M_left26.i.i.i49, align 8
  %tobool27.not.i.i.i50 = icmp eq ptr %15, null
  br i1 %tobool27.not.i.i.i50, label %if.then.i.i33, label %if.then28.i.i.i51

if.then28.i.i.i51:                                ; preds = %while.end.i.i.i48
  store ptr %15, ptr %_M_nodes.i.i.i, align 8
  br label %if.then.i.i33

if.else.i.i.i31:                                  ; preds = %if.then8.i.i.i28
  %_M_left35.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i32, align 8
  br label %if.then.i.i33

if.else37.i.i.i52:                                ; preds = %if.end.i.i.i25
  store ptr null, ptr %__node_gen, align 8
  br label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.else37.i.i.i52, %if.else.i.i.i31, %if.then28.i.i.i51, %while.end.i.i.i48, %if.then10.i.i.i41
  %_M_storage.i.i.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %9, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i34) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit56

if.end.i.i53:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i54 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %_M_storage.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %call5.i.i.i.i.i.i54, i64 0, i32 1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit56

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit56: ; preds = %if.then.i.i33, %if.end.i.i53
  %_M_storage.i.i.i.sink.i.i35 = phi ptr [ %_M_storage.i.i.i.i.i55, %if.end.i.i53 ], [ %_M_storage.i.i.i.i34, %if.then.i.i33 ]
  %call5.i.i.i.i.sink.i.i36 = phi ptr [ %call5.i.i.i.i.i.i54, %if.end.i.i53 ], [ %9, %if.then.i.i33 ]
  %_M_storage.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x.addr.063, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i37) #23
  %second.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %call5.i.i.i.i.sink.i.i36, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x.addr.063, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i39, i64 16, i1 false)
  %16 = load i32, ptr %__x.addr.063, align 8
  store i32 %16, ptr %call5.i.i.i.i.sink.i.i36, align 8
  %_M_left.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i36, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i40, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.062, i64 0, i32 2
  store ptr %call5.i.i.i.i.sink.i.i36, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i36, i64 0, i32 1
  store ptr %__p.addr.062, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.063, i64 0, i32 3
  %17 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %17, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit56
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
  %_M_right13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i36, i64 0, i32 3
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit56
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.063, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i
}

declare void @uv_rwlock_wrunlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJRPKcRKS9_EEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRPKcRKS9_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %call.i, i64 0, i32 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #23
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !73

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %0
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %cleanup

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %1 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1, ptr noundef %call.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

cleanup:                                          ; preds = %if.end12.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i7
  %retval.sroa.3.023 = phi i8 [ 1, %cleanup.thread ], [ 0, %cleanup ], [ 0, %if.then.i7 ]
  %retval.sroa.0.022 = phi ptr [ %call.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %cleanup ], [ %__j.sroa.0.0.i, %if.then.i7 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRPKcRKS9_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.3", align 1
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %call5.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load ptr, ptr %__args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #23
  %call.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i, ptr noundef %call.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #23
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRPKcRKS9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node10UnionBytesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRPKcRKS9_EEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit: ; preds = %entry
  %call.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #23
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.502", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10, i64 %sub.ptr.div.i
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %add.ptr, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %4, ptr %3, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !74
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !78

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !78

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRA37_KcEEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(37) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.3", align 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #23
  %call.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i, ptr noundef %call.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #23
  %call.i.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #23
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #23
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %0
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %1 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %if.end12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.024 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRKS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2) #23
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %0
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %if.then.i8

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %1 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

if.then.i8:                                       ; preds = %if.end12.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.3.024 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i8 ]
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i8 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 2
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !83

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #23
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !84

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.518", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorItSaItEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorItSaItEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorItSaItEEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.518", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2
  %incdec.ptr.i.i.i = getelementptr i16, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #25
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 4611686018427387903
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 4611686018427387903, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i20, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i16, ptr %cond.i17, i64 %sub.ptr.div.i
  store i16 0, ptr %add.ptr, align 2
  %cmp.i.i.i.i.i22 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit26, label %if.end.i.i.i.i.i23

if.end.i.i.i.i.i23:                               ; preds = %if.then.i.i.i20
  %incdec.ptr.i.i.i21 = getelementptr i16, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 1
  %6 = add i64 %5, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i21, i8 0, i64 %6, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit26

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit26: ; preds = %if.then.i.i.i20, %if.end.i.i.i.i.i23
  %cmp.i.i.i27.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i27.not, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i17, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit26, %if.then.i.i.i28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %if.then.i29
  store ptr %cond.i17, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds i16, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev.exit

_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2v86String26ExternalStringResourceBase11IsCacheableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE7DisposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2v86String26ExternalStringResourceBase4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2v86String26ExternalStringResourceBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %length_ = getelementptr inbounds %"class.node::StaticExternalByteResource", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRPKcSH_EEES6_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISD_EEEC2IRPKcSG_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 2
  %__it.sroa.0.038 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not39 = icmp eq ptr %__it.sroa.0.038, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not39
  br i1 %or.cond, label %if.end19, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.040 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.038, %entry ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.040, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #23
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #23
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i18, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.040, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end19, label %for.body, !llvm.loop !85

if.end19:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call.i.i.i7 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #23
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i7, %2
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp24 = icmp ugt i64 %3, 20
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end19
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i.i.i7)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end31, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %if.then25
  %4 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end31, label %if.then.i18

if.end31:                                         ; preds = %if.then25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %if.end19
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 4
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %6 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %5, i64 noundef %6, i64 noundef 1) #23
  %7 = extractvalue { i8, i64 } %call3.i, 0
  %8 = and i8 %7, 1
  %tobool.not.i12 = icmp eq i8 %8, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end31
  %9 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %9)
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i7, %10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end31
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end31 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 %call.i.i.i7, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %__bkt.addr.0.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %call5.i.i.i.i, align 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %14, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %15, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %15, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %16 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %17, %16
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %18 = phi ptr [ %.pre, %if.then14.i.i ], [ %11, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %18, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %if.then.i.i
  %19 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i18:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %4, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %__it.sroa.0.040, %land.rhs.i.i.i ], [ %__it.sroa.0.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISF_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %20 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i, label %_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then.i18
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %20) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i: ; preds = %_ZNKSt14default_deleteIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEEEclEPS5_.exit.i.i.i.i.i.i, %if.then.i18
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i
  %retval.sroa.4.036 = phi i8 [ 1, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i ]
  %retval.sroa.0.034 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISD_EEEC2IRPKcSG_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %0 = load ptr, ptr %__x, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %second = getelementptr inbounds %"struct.std::pair.317", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__y, align 8
  store i64 %1, ptr %second, align 8
  store ptr null, ptr %__y, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISG_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISE_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.280", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @uv_rwlock_wrlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 2
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !87

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #23
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !88

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPKcS2_EEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #28
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.3", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #25
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.80, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !89

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
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #28
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !90
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !90
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !90
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !90
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !90
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !90
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #28
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !93
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !93
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !93
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !93
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !96
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.84, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !99
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !102
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !96
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !106
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.84, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !109
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !112
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !106
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !116
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.84, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23, !noalias !119
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #23, !noalias !122
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !116
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !126
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.84, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23, !noalias !129
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #23, !noalias !132
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !126
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.81, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #25
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #28
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
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
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !136

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.3", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #25
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.80, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !137

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
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #28
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #28
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !138
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.84, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !141
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !144
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !138
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !148
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.84, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !151
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !154
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !148
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !158
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.84, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23, !noalias !161
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #23, !noalias !164
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !158
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !168
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.84, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23, !noalias !171
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #23, !noalias !174
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !168
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.81, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #25
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
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
  tail call void @abort() #25
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !178
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !178
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !178
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !178
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !178
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !178
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

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPKcS2_RA12_S1_EEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) #28
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.3", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #25
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.80, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !181

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb14
    i32 105, label %sw.bb14
    i32 117, label %sw.bb14
    i32 115, label %sw.bb14
    i32 111, label %sw.bb17
    i32 120, label %sw.bb20
    i32 88, label %sw.bb23
    i32 112, label %do.end29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1) #28
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !182
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !182
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !182
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !182
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !182
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !182
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1) #28
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !185
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !185
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !185
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !185
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !185
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !185
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !188
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.84, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !191
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !194
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !188
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !198
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.84, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !201
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !204
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !198
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !208
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.84, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23, !noalias !211
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #23, !noalias !214
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !208
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !218
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.84, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23, !noalias !221
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #23, !noalias !224
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !218
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %sw.epilog

do.end29:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.81, ptr noundef %5) #23
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS2_RA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #25
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(12) %args1) #28
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 1 dereferenceable(12) %args) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.3", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #25
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.80, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !228

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
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 1 dereferenceable(12) %args) #28
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !229
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !229
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !229
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !229
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !229
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 1 dereferenceable(12) %args) #28
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !232
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !232
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !232
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !232
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !232
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !232
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !235
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.84, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !238
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !241
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !235
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !242
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !245
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.84, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !248
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !251
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !245
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !255
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.84, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23, !noalias !258
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #23, !noalias !261
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !255
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !265
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.84, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23, !noalias !268
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #23, !noalias !271
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !265
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.81, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJRA12_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #25
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 1 dereferenceable(12) %args) #28
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(12) %arg) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i20 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.3", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args) #23
  tail call void @abort() #25
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.80, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !275

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(12) %arg) #28
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(12) %arg) #28
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !279
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #23, !noalias !279
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !276
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !287
  %call.i.i.i.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #23, !noalias !287
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !282
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i16), !noalias !290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #23, !noalias !295
  %call.i.i.i.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #23
  %call.i.i.i.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #23, !noalias !295
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i16), !noalias !290
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i20), !noalias !298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #23, !noalias !303
  %call.i.i.i.i21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #23
  %call.i.i.i.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #23, !noalias !303
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i20), !noalias !298
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0) #23
  call void @abort() #25
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN2v814ScriptCompiler10CachedDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIS6_JSB_EEES7_INS_14_Node_iteratorISC_Lb0ELb1EEEbENS_20_Node_const_iteratorISC_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #23
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %0
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %owning_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  %owning_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::builtins::BuiltinCodeCacheData", ptr %__args, i64 0, i32 2
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::builtins::BuiltinCodeCacheData", ptr %__args, i64 0, i32 2, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %owning_ptr3.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %owning_ptr.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %owning_ptr3.i.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %3, i64 noundef %4, i64 noundef 1) #23
  %5 = extractvalue { i8, i64 } %call3.i, 0
  %6 = and i8 %5, 1
  %tobool.not.i12 = icmp eq i8 %6, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %7 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %7)
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i, %8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  store i64 %call.i.i.i, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %__bkt.addr.0.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %call5.i.i.i.i, align 8
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %12, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %13, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %13, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %14
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %16 = phi ptr [ %.pre, %if.then14.i.i ], [ %9, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %17 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 72
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !309

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #28
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4node8builtins13CodeCacheInfoEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4node8builtins13CodeCacheInfoEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4node8builtins13CodeCacheInfoEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4node8builtins13CodeCacheInfoEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %data.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %data3.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %data3.i.i.i, i64 16, i1 false)
  %owning_ptr.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 2
  %owning_ptr3.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__args, i64 0, i32 1, i32 2
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__args, i64 0, i32 1, i32 2, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %owning_ptr3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %owning_ptr.i.i.i.i, align 8
  store ptr null, ptr %owning_ptr3.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %data3.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !315
  %owning_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 2
  %owning_ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 2
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %owning_ptr3.i.i.i.i.i.i.i.i, align 8, !alias.scope !313, !noalias !310
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !313, !noalias !310
  store <2 x ptr> %3, ptr %owning_ptr.i.i.i.i.i.i.i.i, align 8, !alias.scope !310, !noalias !313
  store ptr null, ptr %owning_ptr3.i.i.i.i.i.i.i.i, align 8, !alias.scope !313, !noalias !310
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !316

_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %data.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %data3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %data3.i.i.i.i.i.i.i16, i64 16, i1 false), !alias.scope !322
  %owning_ptr.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 2
  %owning_ptr3.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 2
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 2, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %owning_ptr3.i.i.i.i.i.i.i.i18, align 8, !alias.scope !320, !noalias !317
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !320, !noalias !317
  store <2 x ptr> %4, ptr %owning_ptr.i.i.i.i.i.i.i.i17, align 8, !alias.scope !317, !noalias !320
  store ptr null, ptr %owning_ptr3.i.i.i.i.i.i.i.i18, align 8, !alias.scope !320, !noalias !317
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12, !llvm.loop !316

_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4node8builtins13CodeCacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4node8builtins13CodeCacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.node::builtins::CodeCacheInfo", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSA_EEES6_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  %owning_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  %owning_ptr3.i.i.i.i.i.i = getelementptr inbounds %"class.node::builtins::BuiltinCodeCacheData", ptr %__args1, i64 0, i32 2
  %0 = load ptr, ptr %owning_ptr3.i.i.i.i.i.i, align 8
  store ptr %0, ptr %owning_ptr.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::builtins::BuiltinCodeCacheData", ptr %__args1, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RKSA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RKSA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RKSA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RKSA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %5, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 2
  %__it.sroa.0.045 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not46 = icmp eq ptr %__it.sroa.0.045, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not46
  br i1 %or.cond, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RKSA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit, %for.inc
  %__it.sroa.0.047 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.045, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RKSA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.047, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #23
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #23
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %if.then.i18, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.047, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end19, label %for.body, !llvm.loop !323

if.end19:                                         ; preds = %for.inc, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_RKSA_EEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %call.i.i.i7 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #23
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i7, %7
  %8 = load i64, ptr %_M_element_count.i, align 8
  %cmp24 = icmp ugt i64 %8, 20
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end19
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i.i.i7)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end31, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %if.then25
  %9 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end31, label %if.then.i18

if.end31:                                         ; preds = %if.then25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %if.end19
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.329", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %11 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %10, i64 noundef %11, i64 noundef 1) #23
  %12 = extractvalue { i8, i64 } %call3.i, 0
  %13 = and i8 %12, 1
  %tobool.not.i12 = icmp eq i8 %13, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end31
  %14 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %14)
  %15 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i7, %15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end31
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end31 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  store i64 %call.i.i.i7, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %19, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %20, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %20, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %21 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %23 = phi ptr [ %.pre, %if.then14.i.i ], [ %16, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %if.then.i.i
  %24 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i18:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %9, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %__it.sroa.0.047, %land.rhs.i.i.i ], [ %__it.sroa.0.047, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N4node8builtins20BuiltinCodeCacheDataEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i21:                      ; preds = %if.then.i18
  %_M_use_count.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i22, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i21
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i23:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i27:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i.i23 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i.i27 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4node8builtins20BuiltinCodeCacheDataEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %retval.sroa.4.043 = phi i8 [ 1, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ]
  %retval.sroa.0.041 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4node8builtins20BuiltinCodeCacheDataEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %1, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i3.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i ], [ %0, %if.else.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #26
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #27
  %5 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %while.body.i, !llvm.loop !324

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %while.body.i, %if.then.i, %if.else.i
  %6 = phi i64 [ 0, %if.then.i ], [ %2, %if.else.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %6
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.040 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not41 = icmp eq ptr %__x.040, null
  br i1 %cmp.not41, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.043 = phi ptr [ %__x.0, %if.end19 ], [ %__x.040, %entry ]
  %__y.042 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %while.body
  %call.i.i18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %cmp.i.i19 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043, i64 0, i32 2
  br i1 %cmp.i.i19, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.else
  %0 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043, i64 0, i32 3
  %1 = load ptr, ptr %_M_right.i21, align 8
  %cmp.not5.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %while.body.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %while.body.i ], [ %0, %if.else12 ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %while.body.i ], [ %__x.043, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i, ptr %__x.addr.07.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i, !llvm.loop !325

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %while.body.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.043, %if.else12 ], [ %__y.addr.1.i, %while.body.i ]
  %cmp.not5.i22 = icmp eq ptr %1, null
  br i1 %cmp.not5.i22, label %return, label %while.body.i23

while.body.i23:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %while.body.i23
  %__x.addr.07.i24 = phi ptr [ %__x.addr.1.i33, %while.body.i23 ], [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %__y.addr.06.i25 = phi ptr [ %__y.addr.1.i31, %while.body.i23 ], [ %__y.042, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %_M_storage.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24, i64 0, i32 1
  %call.i.i.i27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i26) #23
  %cmp.i.i.i28 = icmp slt i32 %call.i.i.i27, 0
  %_M_left.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24, i64 0, i32 2
  %_M_right.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24, i64 0, i32 3
  %__y.addr.1.i31 = select i1 %cmp.i.i.i28, ptr %__x.addr.07.i24, ptr %__y.addr.06.i25
  %__x.addr.1.in.i32 = select i1 %cmp.i.i.i28, ptr %_M_left.i.i29, ptr %_M_right.i.i30
  %__x.addr.1.i33 = load ptr, ptr %__x.addr.1.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.addr.1.i33, null
  br i1 %cmp.not.i34, label %return, label %while.body.i23, !llvm.loop !326

if.end19:                                         ; preds = %if.else, %if.then
  %__y.1 = phi ptr [ %__y.042, %if.then ], [ %__x.043, %if.else ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %if.else ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !327

return:                                           ; preds = %if.end19, %while.body.i23, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %while.body.i23 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.042, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i31, %while.body.i23 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %0
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #23
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i5.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6) #23
  %cmp.i.i.i8 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %1 = phi i1 [ true, %if.then ], [ %cmp.i.i.i8, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #23
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare ptr @_ZN2v83Set3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v83Set3AddENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #23
  tail call void @abort() #25
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #23
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #29
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #23
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #29
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #23
  tail call void @abort() #25
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_builtins.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node8builtins12_GLOBAL__N_127externalized_builtins_mutexE) #23
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.11.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #25
  unreachable

__cxx_global_var_init.11.exit:                    ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node8builtins12_GLOBAL__N_127externalized_builtins_mutexE, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds (%"class.std::unordered_map.279", ptr @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.279", ptr @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.279", ptr @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.279", ptr @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.279", ptr @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node26StaticExternalByteResourceIttN2v86String22ExternalStringResourceEEESt14default_deleteISC_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev, ptr nonnull @_ZN4node8builtins12_GLOBAL__N_128externalized_builtin_sourcesB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN4node8builtins13BuiltinLoader16BuiltinCodeCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!10 = distinct !{!10, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node8builtins13BuiltinLoader16BuiltinCodeCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEJSG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEJSG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10UnionBytesESt4lessIS9_ESaISt4pairIKS9_SA_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSQ_: %agg.result"}
!16 = distinct !{!16, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10UnionBytesESt4lessIS9_ESaISt4pairIKS9_SA_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSQ_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE5writeEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE5writeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv"}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE4readEv"}
!40 = distinct !{!40, !21}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_sharedISt6vectorItSaItEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!46 = distinct !{!46, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceISt6vectorItSaItEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE5writeEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10UnionBytesESt4lessIS7_ESaISt4pairIKS7_S8_EEEE5writeEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN2v814ScriptCompiler10CachedDataEJRPKhRmNS2_12BufferPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN2v814ScriptCompiler10CachedDataEJRPKhRmNS2_12BufferPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = distinct !{!56, !57, !"_ZN4node8builtins20BuiltinCodeCacheData12AsCachedDataEv: %agg.result"}
!57 = distinct !{!57, !"_ZN4node8builtins20BuiltinCodeCacheData12AsCachedDataEv"}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10UnionBytesESt4lessIS9_ESaISt4pairIKS9_SA_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSQ_: %agg.result"}
!65 = distinct !{!65, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10UnionBytesESt4lessIS9_ESaISt4pairIKS9_SA_EEEE4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSQ_"}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEJRSI_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN4node21ThreadsafeCopyOnWriteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10UnionBytesESt4lessIS8_ESaISt4pairIKS8_S9_EEEE4ImplEJRSI_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!68 = !{!66}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !21}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!98 = distinct !{!98, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!101 = distinct !{!101, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!102 = !{!100}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!108 = distinct !{!108, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!109 = !{!110, !107, !104}
!110 = distinct !{!110, !111, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!111 = distinct !{!111, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!115 = distinct !{!115, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!118 = distinct !{!118, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!119 = !{!120, !117, !114}
!120 = distinct !{!120, !121, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!121 = distinct !{!121, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!129 = !{!130, !127, !124}
!130 = distinct !{!130, !131, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!131 = distinct !{!131, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!140 = distinct !{!140, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!143 = distinct !{!143, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!144 = !{!142}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!150 = distinct !{!150, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!151 = !{!152, !149, !146}
!152 = distinct !{!152, !153, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!153 = distinct !{!153, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!157 = distinct !{!157, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!160 = distinct !{!160, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!161 = !{!162, !159, !156}
!162 = distinct !{!162, !163, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!163 = distinct !{!163, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!167 = distinct !{!167, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!170 = distinct !{!170, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!171 = !{!172, !169, !166}
!172 = distinct !{!172, !173, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!173 = distinct !{!173, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!181 = distinct !{!181, !21}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!190 = distinct !{!190, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!193 = distinct !{!193, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!194 = !{!192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!200 = distinct !{!200, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!201 = !{!202, !199, !196}
!202 = distinct !{!202, !203, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!203 = distinct !{!203, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!210 = distinct !{!210, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!211 = !{!212, !209, !206}
!212 = distinct !{!212, !213, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!213 = distinct !{!213, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!217 = distinct !{!217, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!220 = distinct !{!220, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!221 = !{!222, !219, !216}
!222 = distinct !{!222, !223, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!223 = distinct !{!223, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!228 = distinct !{!228, !21}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!237 = distinct !{!237, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!240 = distinct !{!240, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!241 = !{!239}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!244 = distinct !{!244, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!247 = distinct !{!247, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!248 = !{!249, !246, !243}
!249 = distinct !{!249, !250, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!250 = distinct !{!250, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!254 = distinct !{!254, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!257 = distinct !{!257, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!258 = !{!259, !256, !253}
!259 = distinct !{!259, !260, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!260 = distinct !{!260, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!261 = !{!259, !256}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!264 = distinct !{!264, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!267 = distinct !{!267, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!270 = distinct !{!270, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!275 = distinct !{!275, !21}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4node8ToStringIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!278 = distinct !{!278, !"_ZN4node8ToStringIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!281 = distinct !{!281, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!284 = distinct !{!284, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!285 = distinct !{!285, !286, !"_ZN4node12ToBaseStringILj3EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!286 = distinct !{!286, !"_ZN4node12ToBaseStringILj3EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!287 = !{!288, !283, !285}
!288 = distinct !{!288, !289, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!289 = distinct !{!289, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!292 = distinct !{!292, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!293 = distinct !{!293, !294, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!294 = distinct !{!294, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!297 = distinct !{!297, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!300 = distinct !{!300, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!301 = distinct !{!301, !302, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!302 = distinct !{!302, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!305 = distinct !{!305, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!308 = distinct !{!308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!309 = distinct !{!309, !21}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aIN4node8builtins13CodeCacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aIN4node8builtins13CodeCacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aIN4node8builtins13CodeCacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!315 = !{!311, !314}
!316 = distinct !{!316, !21}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aIN4node8builtins13CodeCacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aIN4node8builtins13CodeCacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aIN4node8builtins13CodeCacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!322 = !{!318, !321}
!323 = distinct !{!323, !21}
!324 = distinct !{!324, !21}
!325 = distinct !{!325, !21}
!326 = distinct !{!326, !21}
!327 = distinct !{!327, !21}
