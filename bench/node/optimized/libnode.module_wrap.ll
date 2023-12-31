; ModuleID = 'bench/node/original/libnode.module_wrap.ll'
source_filename = "bench/node/original/libnode.module_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::loader::ModuleWrap" = type { %"class.node::BaseObject", %"class.v8::Global.6", %"class.std::unordered_map", ptr, i8, i8, i32 }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.6" = type { %"class.v8::PersistentBase.7" }
%"class.v8::PersistentBase.7" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.14", %"class.std::set.14", %"class.std::vector", ptr, ptr, %"class.v8::Global.24", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", %"class.v8::Global.26", i32, i8, i64, i64, %"struct.std::array", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Global.24" = type { %"class.v8::PersistentBase.25" }
%"class.v8::PersistentBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon }
%union.anon = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set", i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.83", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.109", %"class.std::unordered_set.114", %"class.std::unique_ptr", %"class.std::unique_ptr.136", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.148", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.156", %"class.std::shared_ptr.159", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.83", %"class.node::AliasedBufferBase.72", i32, %"class.std::unique_ptr.162", %"class.node::AliasedBufferBase.83", i64, double, i64, %"class.std::unique_ptr.170", i8, i64, i64, %"class.std::unordered_set.178", %"class.std::unique_ptr.198", i8, %"class.std::__cxx11::list.206", %"class.node::ListHead", %"class.node::ListHead.211", %"class.std::__cxx11::list.213", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.218", %"class.std::__cxx11::list.223", %"class.node::MutexBase", %"class.std::__cxx11::list.228", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.243", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.245", %"class.std::function", %"class.std::unique_ptr.260", %"class.node::builtins::BuiltinLoader", %"class.std::function.274", %"class.std::unordered_map.276" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
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
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.72", %"class.node::AliasedBufferBase", %"class.v8::Global.75", %"class.std::vector.77", ptr, %"struct.std::array.82" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.70", ptr }
%"class.v8::Global.70" = type { %"class.v8::PersistentBase.71" }
%"class.v8::PersistentBase.71" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.75" = type { %"class.v8::PersistentBase.76" }
%"class.v8::PersistentBase.76" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.82" = type { [4 x %"class.v8::Global.26"] }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.72" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.86" }
%"class.node::AliasedBufferBase.86" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.87", ptr }
%"class.v8::Global.87" = type { %"class.v8::PersistentBase.88" }
%"class.v8::PersistentBase.88" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.89", i8, [7 x i8] }>
%"class.std::unordered_map.89" = type { %"class.std::_Hashtable.90" }
%"class.std::_Hashtable.90" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.114" = type { %"class.std::_Hashtable.115" }
%"class.std::_Hashtable.115" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::shared_ptr.156" = type { %"class.std::__shared_ptr.157" }
%"class.std::__shared_ptr.157" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.159" = type { %"class.std::__shared_ptr.160" }
%"class.std::__shared_ptr.160" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.147 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.147 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.72" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.73", ptr }
%"class.v8::Global.73" = type { %"class.v8::PersistentBase.74" }
%"class.v8::PersistentBase.74" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.node::AliasedBufferBase.83" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.84", ptr }
%"class.v8::Global.84" = type { %"class.v8::PersistentBase.85" }
%"class.v8::PersistentBase.85" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unordered_set.178" = type { %"class.std::_Hashtable.179" }
%"class.std::_Hashtable.179" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::__cxx11::list.206" = type { %"class.std::__cxx11::_List_base.207" }
%"class.std::__cxx11::_List_base.207" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.211" = type { %"class.node::ListNode.212" }
%"class.node::ListNode.212" = type { ptr, ptr }
%"class.std::__cxx11::list.213" = type { %"class.std::__cxx11::_List_base.214" }
%"class.std::__cxx11::_List_base.214" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.223" = type { %"class.std::__cxx11::_List_base.224" }
%"class.std::__cxx11::_List_base.224" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.228" = type { %"class.std::__cxx11::_List_base.229" }
%"class.std::__cxx11::_List_base.229" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.233", %"class.std::unique_ptr.235", ptr }
%"struct.std::atomic.233" = type { %"struct.std::__atomic_base.234" }
%"struct.std::__atomic_base.234" = type { i64 }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"struct.std::atomic.243" = type { %"struct.std::__atomic_base.244" }
%"struct.std::__atomic_base.244" = type { ptr }
%"class.std::unordered_set.245" = type { %"class.std::_Hashtable.246" }
%"class.std::_Hashtable.246" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.271" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.268" }
%"class.std::shared_ptr.268" = type { %"class.std::__shared_ptr.269" }
%"class.std::__shared_ptr.269" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.271" = type { %"class.std::__shared_ptr.272" }
%"class.std::__shared_ptr.272" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.274" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.276" = type { %"class.std::_Hashtable.277" }
%"class.std::_Hashtable.277" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::ScriptOrigin" = type { ptr, %"class.v8::Local.4", i32, i32, %"class.v8::ScriptOriginOptions", i32, %"class.v8::Local.4", %"class.v8::Local.296" }
%"class.v8::ScriptOriginOptions" = type { i32 }
%"class.v8::Local.4" = type { %"class.v8::LocalBase.5" }
%"class.v8::LocalBase.5" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.296" = type { %"class.v8::LocalBase.297" }
%"class.v8::LocalBase.297" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ScriptCompiler::Source" = type { %"class.v8::Local.2", %"class.v8::Local.4", i32, i32, %"class.v8::ScriptOriginOptions", %"class.v8::Local.4", %"class.v8::Local.296", %"class.std::unique_ptr.330", %"class.std::unique_ptr.338", ptr, ptr }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.330" = type { %"struct.std::__uniq_ptr_data.331" }
%"struct.std::__uniq_ptr_data.331" = type { %"class.std::__uniq_ptr_impl.332" }
%"class.std::__uniq_ptr_impl.332" = type { %"class.std::tuple.333" }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.std::unique_ptr.338" = type { %"struct.std::__uniq_ptr_data.339" }
%"struct.std::__uniq_ptr_data.339" = type { %"class.std::__uniq_ptr_impl.340" }
%"class.std::__uniq_ptr_impl.340" = type { %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::contextify::ContextifyContext" = type { %"class.node::BaseObject", %"class.v8::Global.24", %"class.std::unique_ptr.302" }
%"class.std::unique_ptr.302" = type { %"struct.std::__uniq_ptr_data.303" }
%"struct.std::__uniq_ptr_data.303" = type { %"class.std::__uniq_ptr_impl.304" }
%"class.std::__uniq_ptr_impl.304" = type { %"class.std::tuple.305" }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"struct.v8::ScriptCompiler::CachedData" = type <{ ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.349", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"struct.std::array.373", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.386", %"class.std::shared_ptr.394", ptr, ptr }
%"class.std::unordered_map.349" = type { %"class.std::_Hashtable.350" }
%"class.std::_Hashtable.350" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.369" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.370" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.371" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.372" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.373" = type { [64 x %"class.v8::Eternal.370"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.383", [7 x i8] }
%"struct.std::_Optional_payload.base.383" = type { %"struct.std::_Optional_payload_base.base.382" }
%"struct.std::_Optional_payload_base.base.382" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.375" }
%"class.std::optional.375" = type { %"struct.std::_Optional_base.376" }
%"struct.std::_Optional_base.376" = type { %"struct.std::_Optional_payload.378" }
%"struct.std::_Optional_payload.378" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.386" = type { %"struct.std::__uniq_ptr_data.387" }
%"struct.std::__uniq_ptr_data.387" = type { %"class.std::__uniq_ptr_impl.388" }
%"class.std::__uniq_ptr_impl.388" = type { %"class.std::tuple.389" }
%"class.std::tuple.389" = type { %"struct.std::_Tuple_impl.390" }
%"struct.std::_Tuple_impl.390" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { ptr }
%"class.std::shared_ptr.394" = type { %"class.std::__shared_ptr.395" }
%"class.std::__shared_ptr.395" = type { ptr, %"class.std::__shared_count" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.4"] }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.405" }
%"class.node::MaybeStackBuffer.405" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::allocator.144" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.v8::Isolate::SafeForTerminationScope" = type <{ ptr, i8, [7 x i8] }>
%"class.node::Watchdog" = type { ptr, i64, %struct.uv_loop_s, %struct.uv_async_s, %struct.uv_timer_s, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.411, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.411 = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.412, ptr, i32, ptr, i32, %struct.anon.413, i32, i32 }
%union.anon.412 = type { [4 x ptr] }
%struct.anon.413 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.node::SigintWatchdog" = type { %"class.node::SigintWatchdogBase", ptr, ptr }
%"class.node::SigintWatchdogBase" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.431" }
%"class.std::vector.431" = type { %"struct.std::_Vector_base.432" }
%"struct.std::_Vector_base.432" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.454" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.454" = type { %"class.std::_Hashtable.455" }
%"class.std::_Hashtable.455" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.std::unique_ptr.476" = type { %"struct.std::__uniq_ptr_data.477" }
%"struct.std::__uniq_ptr_data.477" = type { %"class.std::__uniq_ptr_impl.478" }
%"class.std::__uniq_ptr_impl.478" = type { %"class.std::tuple.479" }
%"class.std::tuple.479" = type { %"struct.std::_Tuple_impl.480" }
%"struct.std::_Tuple_impl.480" = type { %"struct.std::_Head_base.483" }
%"struct.std::_Head_base.483" = type { ptr }
%"struct.std::pair.437" = type { %"class.std::__cxx11::basic_string", %"class.v8::Global.408" }
%"class.v8::Global.408" = type { %"class.v8::PersistentBase.409" }
%"class.v8::PersistentBase.409" = type { %"class.v8::IndirectHandleBase" }

$_ZNK4node6loader10ModuleWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6loader10ModuleWrap14MemoryInfoNameEv = comdat any

$_ZNK4node6loader10ModuleWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node6loader10ModuleWrap33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node39ERR_EXECUTION_ENVIRONMENT_NOT_AVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node13MemoryTracker10TrackFieldISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS9_7PromiseEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENSt8__detail20_Node_const_iteratorISJ_Lb0ELb1EEEEEvPKcRKT_SQ_SQ_b = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKcmS2_ = comdat any

$_ZN4node13MemoryTracker10TrackFieldIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS9_7PromiseEEEEEvPKcRKSt4pairIT_T0_ESE_ = comdat any

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

$_ZN4node13MemoryTracker10TrackFieldIcEEvPKcRKNSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEES3_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS8_10_Hash_nodeIS6_Lb0EEEmSM_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZN4node34ERR_VM_MODULE_CACHED_DATA_REJECTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node26ERR_VM_MODULE_LINK_FAILUREIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS8_5ValueEEEPNS8_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6loader10ModuleWrapE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6loader10ModuleWrapD2Ev, ptr @_ZN4node6loader10ModuleWrapD0Ev, ptr @_ZNK4node6loader10ModuleWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6loader10ModuleWrap14MemoryInfoNameEv, ptr @_ZNK4node6loader10ModuleWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node6loader10ModuleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZZNK4node6loader10ModuleWrap7contextEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/module_wrap.cc:91\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"obj->IsObject()\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Local<Context> node::loader::ModuleWrap::context() const\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:109\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"static void node::loader::ModuleWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:110\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (3)\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.5 }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:117\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.5 }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:125\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"args[1]->IsObject()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.5 }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:128\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"(contextify_context) != nullptr\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.5 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:138\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"args[3]->IsFunction()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.5 }, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:141\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"args[2]->IsString()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.5 }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:142\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"args[3]->IsNumber()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7 = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.5 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:144\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"args[4]->IsNumber()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8 = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.5 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:161\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"args[2]->IsArray()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.5 }, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:169\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"export_name_val->IsString()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.5 }, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:178\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"args[5]->IsArrayBufferView()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__11_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.5 }, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:209\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"!try_catch.Message().IsEmpty()\00", align 1
@_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__12_ = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.5 }, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:210\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"!try_catch.Exception().IsEmpty()\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"cachedData buffer was rejected\00", align 1
@_ZZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:280\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"static void node::loader::ModuleWrap::Link(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.35 }, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:281\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"request for '%s' did not return promise\00", align 1
@_ZZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.29, ptr @.str.40 }, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:354\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"static void node::loader::ModuleWrap::Instantiate(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.31, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:355\00", align 1
@_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:379\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"static void node::loader::ModuleWrap::Evaluate(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.44 }, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:381\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.44 }, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:384\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"args[1]->IsBoolean()\00", align 1
@_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.44 }, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:415\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"cannot get namespace, module has not been instantiated\00", align 1
@_ZZN4node6loader10ModuleWrap12GetNamespaceERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.52 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:460\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.54 = private unnamed_addr constant [88 x i8] c"static void node::loader::ModuleWrap::GetNamespace(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"request for '%s' is from invalid module\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"request for '%s' is not in cache\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"request for '%s' is not yet fulfilled\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"request for '%s' did not return an object\00", align 1
@_ZZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.34, ptr @.str.60 }, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:622\00", align 1
@.str.60 = private unnamed_addr constant [110 x i8] c"static void node::loader::ModuleWrap::SetImportModuleDynamicallyCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.61, ptr @.str.37, ptr @.str.60 }, align 8
@.str.61 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:623\00", align 1
@_ZZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.34, ptr @.str.63 }, align 8
@.str.62 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:669\00", align 1
@.str.63 = private unnamed_addr constant [113 x i8] c"static void node::loader::ModuleWrap::SetInitializeImportMetaObjectCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.37, ptr @.str.63 }, align 8
@.str.64 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:670\00", align 1
@_ZZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.50, ptr @.str.66 }, align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:696\00", align 1
@.str.66 = private unnamed_addr constant [121 x i8] c"static MaybeLocal<Value> node::loader::ModuleWrap::SyntheticModuleEvaluationStepsCallback(Local<Context>, Local<Module>)\00", align 1
@_ZZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.29, ptr @.str.66 }, align 8
@.str.67 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:699\00", align 1
@_ZZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.31, ptr @.str.66 }, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:700\00", align 1
@_ZZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.69, ptr @.str.70, ptr @.str.71 }, align 8
@.str.69 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:721\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"obj->synthetic_\00", align 1
@.str.71 = private unnamed_addr constant [94 x i8] c"static void node::loader::ModuleWrap::SetSyntheticExport(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.43, ptr @.str.71 }, align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:723\00", align 1
@_ZZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.73, ptr @.str.9, ptr @.str.71 }, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:725\00", align 1
@_ZZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.76 }, align 8
@.str.74 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:741\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"!obj->synthetic_\00", align 1
@.str.76 = private unnamed_addr constant [92 x i8] c"static void node::loader::ModuleWrap::CreateCachedData(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.76 }, align 8
@.str.77 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:745\00", align 1
@.str.78 = private unnamed_addr constant [58 x i8] c"(module->GetStatus()) < (v8::Module::Status::kEvaluating)\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"instantiate\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"setExport\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"createCachedData\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"getNamespace\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"getStatus\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"getError\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"getStaticDependencySpecifiers\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"ModuleWrap\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"setImportModuleDynamicallyCallback\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"setInitializeImportMetaObjectCallback\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"kUninstantiated\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"kInstantiating\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"kInstantiated\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"kEvaluating\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"kEvaluated\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"kErrored\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.116, ptr null, ptr @_ZN4node6loader10ModuleWrap26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.117, ptr null, ptr null }, align 8
@_ZZN4node6loaderL31createImportAttributesContainerEPNS_5RealmEPN2v87IsolateENS3_5LocalINS3_10FixedArrayEEEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, align 8
@.str.97 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:262\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"(raw_attributes->Length() % elements_per_attribute) == (0)\00", align 1
@.str.99 = private unnamed_addr constant [110 x i8] c"Local<Object> node::loader::createImportAttributesContainer(Realm *, Isolate *, Local<FixedArray>, const int)\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Script execution timed out after \00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"ERR_SCRIPT_EXECUTION_TIMEOUT\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.106 }, comdat, align 8
@.str.104 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"Script execution was interrupted by `SIGINT`\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"ERR_SCRIPT_EXECUTION_INTERRUPTED\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.110 = private unnamed_addr constant [48 x i8] c"Context not associated with Node.js environment\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"ERR_EXECUTION_ENVIRONMENT_NOT_AVAILABLE\00", align 1
@_ZZN4node6loaderL23ImportModuleDynamicallyEN2v85LocalINS1_7ContextEEENS2_INS1_4DataEEENS2_INS1_5ValueEEENS2_INS1_6StringEEENS2_INS1_10FixedArrayEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.113, ptr @.str.114 }, align 8
@.str.112 = private unnamed_addr constant [29 x i8] c"../../src/module_wrap.cc:609\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"result->IsPromise()\00", align 1
@.str.114 = private unnamed_addr constant [139 x i8] c"MaybeLocal<Promise> node::loader::ImportModuleDynamically(Local<Context>, Local<v8::Data>, Local<Value>, Local<String>, Local<FixedArray>)\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"../../src/module_wrap.cc\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"module_wrap\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"resolve_cache\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.119 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"std::basic_string\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"ERR_VM_MODULE_CACHED_DATA_REJECTED\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.131, ptr @.str.132, ptr @.str.133 }, comdat, align 8
@.str.131 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.134, ptr @.str.135, ptr @.str.136 }, comdat, align 8
@.str.134 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"ERR_VM_MODULE_LINK_FAILURE\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.138, ptr @.str.139, ptr @.str.140 }, comdat, align 8
@.str.138 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.140 = private unnamed_addr constant [109 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char> &, Args = <>]\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.142, ptr @.str.143, ptr @.str.140 }, comdat, align 8
@.str.142 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.143 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.147, ptr @.str.148, ptr @.str.149 }, comdat, align 8
@.str.147 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.149 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_module_wrap.cc, ptr null }]

@_ZN4node6loader10ModuleWrapC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEENS5_INS4_6ModuleEEENS5_INS4_6StringEEES7_NS5_INS4_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN4node6loader10ModuleWrapC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEENS5_INS4_6ModuleEEENS5_INS4_6StringEEES7_NS5_INS4_5ValueEEE
@_ZN4node6loader10ModuleWrapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6loader10ModuleWrapD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrapC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEENS5_INS4_6ModuleEEENS5_INS4_6StringEEES7_NS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %realm, ptr %object.coerce, ptr %module.coerce, ptr %url.coerce, ptr %context_object.coerce, i64 %synthetic_evaluation_step.coerce) unnamed_addr #3 align 2 {
entry:
  %coerce.val.ip = inttoptr i64 %synthetic_evaluation_step.coerce to ptr
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %realm, ptr %object.coerce) #19
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6loader10ModuleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 1
  %cmp.i177 = icmp eq ptr %module.coerce, null
  br i1 %cmp.i177, label %_ZN2v814PersistentBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i160

if.end.i160:                                      ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 6
  %0 = load ptr, ptr %isolate_.i, align 8
  %1 = load i64, ptr %module.coerce, align 8
  %call2.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %0, i64 noundef %1) #19
  br label %_ZN2v814PersistentBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %entry, %if.end.i160
  %retval.i157.0 = phi ptr [ %call2.i, %if.end.i160 ], [ null, %entry ]
  store ptr %retval.i157.0, ptr %module_, align 8
  %resolve_cache_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %resolve_cache_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  %synthetic_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 4
  %module_hash_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %_M_next_resize.i.i.i, i8 0, i64 26, i1 false)
  %call24 = tail call noundef i32 @_ZNK2v86Module15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %module.coerce) #19
  store i32 %call24, ptr %module_hash_, align 4
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %realm, i64 0, i32 5
  %2 = load ptr, ptr %env_.i, align 8
  %hash_to_module_map = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 1
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 8
  store i32 %call24, ptr %add.ptr.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 16
  store ptr %this, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 1, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE7emplaceIJRiS3_EEENSt8__detail14_Node_iteratorISA_Lb0ELb0EEEDpOT_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN2v814PersistentBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 1, i32 0, i32 2
  br label %for.cond26.i.i.i.i.i

for.cond26.i.i.i.i.i:                             ; preds = %for.body28.i.i.i.i.i, %if.then.i.i.i.i.i
  %__it22.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__it22.sroa.0.0.i.i.i.i.i, %for.body28.i.i.i.i.i ]
  %__it22.sroa.0.0.i.i.i.i.i = load ptr, ptr %__it22.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i4.not.i.i.i.i.i = icmp eq ptr %__it22.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i4.not.i.i.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE7emplaceIJRiS3_EEENSt8__detail14_Node_iteratorISA_Lb0ELb0EEEDpOT_.exit, label %for.body28.i.i.i.i.i

for.body28.i.i.i.i.i:                             ; preds = %for.cond26.i.i.i.i.i
  %add.ptr30.i.i.i.i.i = getelementptr inbounds i8, ptr %__it22.sroa.0.0.i.i.i.i.i, i64 8
  %4 = load i32, ptr %add.ptr30.i.i.i.i.i, align 4
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %call24, %4
  br i1 %cmp.i.i5.i.i.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE7emplaceIJRiS3_EEENSt8__detail14_Node_iteratorISA_Lb0ELb0EEEDpOT_.exit, label %for.cond26.i.i.i.i.i, !llvm.loop !5

_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE7emplaceIJRiS3_EEENSt8__detail14_Node_iteratorISA_Lb0ELb0EEEDpOT_.exit: ; preds = %for.cond26.i.i.i.i.i, %for.body28.i.i.i.i.i, %_ZN2v814PersistentBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ null, %_ZN2v814PersistentBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit ], [ null, %for.cond26.i.i.i.i.i ], [ %__it22.sroa.0.0.i.i.i.i.i, %for.body28.i.i.i.i.i ]
  %retval.sroa.4.0.i.i.i.i.i = sext i32 %call24 to i64
  %call10.i.i.i.i = tail call ptr @_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS8_10_Hash_nodeIS6_Lb0EEEmSM_(ptr noundef nonnull align 8 dereferenceable(56) %hash_to_module_map, ptr noundef %retval.sroa.0.0.i.i.i.i.i, i64 noundef %retval.sroa.4.0.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i)
  tail call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 2, ptr nonnull %module.coerce) #19
  tail call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 3, ptr %url.coerce) #19
  tail call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 4, ptr %coerce.val.ip) #19
  tail call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %object.coerce, i32 noundef 5, ptr %context_object.coerce) #19
  %5 = load i64, ptr %coerce.val.ip, align 8
  %and.i = and i64 %5, 3
  %cmp.i109 = icmp eq i64 %and.i, 1
  br i1 %cmp.i109, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE7emplaceIJRiS3_EEENSt8__detail14_Node_iteratorISA_Lb0ELb0EEEDpOT_.exit
  %sub.i123 = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i123 to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i to ptr
  %9 = load i16, ptr %8, align 2
  %cmp.i.not = icmp eq i16 %9, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %5, 39
  %10 = inttoptr i64 %sub.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %shr.i.mask = and i64 %11, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE7emplaceIJRiS3_EEENSt8__detail14_Node_iteratorISA_Lb0ELb0EEEDpOT_.exit, %if.end.i, %if.end5.i
  store i8 1, ptr %synthetic_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.end5.i
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef nonnull %module_) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef i32 @_ZNK2v86Module15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6loader10ModuleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %hash_to_module_map = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 1
  %module_hash_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 6
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 1, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %module_hash_, align 4
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %entry
  %5 = load i32, ptr %module_hash_, align 4
  %conv.i.i.i.i.i = sext i32 %5 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 1, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %6
  %7 = load ptr, ptr %hash_to_module_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %for.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %11 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %12 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.end, !llvm.loop !8

if.end.i.i:                                       ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %13 = phi i32 [ %5, %if.end.i.i.i.i.i ], [ %3, %for.body.i.i.i ], [ %5, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %9, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %11, %for.cond.i.i.i.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %__ite.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.1.i.i.i, %if.end.i.i ], [ %__ite.sroa.0.0.i.i, %land.rhs.i.i ]
  %__ite.sroa.0.0.i.i = load ptr, ptr %__ite.sroa.0.0.in.i.i, align 8
  %tobool7.not.i.i = icmp eq ptr %__ite.sroa.0.0.i.i, null
  br i1 %tobool7.not.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %__ite.sroa.0.0.i.i, i64 8
  %14 = load i32, ptr %add.ptr10.i.i, align 4
  %cmp.i.i.i1.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i1.i.i, label %while.cond.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit, !llvm.loop !9

_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit: ; preds = %while.cond.i.i, %land.rhs.i.i
  %cmp.i.not20 = icmp eq ptr %retval.sroa.0.1.i.i.i, %__ite.sroa.0.0.i.i
  br i1 %cmp.i.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit, %for.inc
  %it.sroa.0.021 = phi ptr [ %28, %for.inc ], [ %retval.sroa.0.1.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit ]
  %second5 = getelementptr inbounds i8, ptr %it.sroa.0.021, i64 16
  %15 = load ptr, ptr %second5, align 8
  %cmp = icmp eq ptr %15, %this
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.021, i64 8
  %_M_bucket_count.i.i.i.i4 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i.i.i.i4, align 8
  %17 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %17 to i64
  %rem.i.i.i.i.i.i5 = urem i64 %conv.i.i.i.i.i.i.i, %16
  %18 = load ptr, ptr %hash_to_module_map, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i.i5
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %19, %if.then ], [ %20, %while.cond.i.i.i.i ]
  %20 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, %it.sroa.0.021
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %19, %__prev_n.0.i.i.i.i
  %21 = load ptr, ptr %it.sroa.0.021, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i8, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %22 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %16
  %cmp.not.i.i.i.i.i7 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i5
  br i1 %cmp.not.i.i.i.i.i7, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i.i.i
  store ptr %19, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %hash_to_module_map, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i5
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i8

if.end.i.i.i.i.i8:                                ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %23 = phi ptr [ %19, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %24 = phi ptr [ %18, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i9 = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 1, i32 0, i32 2
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i.i.i.i5
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i9, %23
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i8
  store ptr %21, ptr %_M_before_begin.i.i.i.i.i9, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i8
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %conv.i.i.i.i14.i.i.i.i = sext i32 %25 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %16
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i5
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit

_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %26 = load ptr, ptr %it.sroa.0.021, align 8
  store ptr %26, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.021) #21
  %27 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %27, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %28 = load ptr, ptr %it.sroa.0.021, align 8
  %cmp.i.not = icmp eq ptr %28, %__ite.sroa.0.0.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %for.inc, %if.end15.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE.exit
  %resolve_cache_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 2
  %29 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %30, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %29, %for.end ]
  %30 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %31 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %31) #19
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i10 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %for.end
  %32 = load ptr, ptr %resolve_cache_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 1
  %33 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %resolve_cache_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i11 = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %34
  br i1 %cmp.i.i.i.i.i11, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %module_, align 8
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_6ModuleEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %35) #19
  store ptr null, ptr %module_, align 8
  br label %_ZN2v814PersistentBaseINS_6ModuleEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ModuleEE5ResetEv.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %if.end.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node6loader10ModuleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node6loader10ModuleWrap7contextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %entry
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %6 = load i64, ptr %0, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %5, i64 noundef %6) #19
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %0, %entry ]
  %7 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %sub.i74 = add i64 %7, -1
  %8 = inttoptr i64 %sub.i74 to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i = add i64 %9, 11
  %10 = inttoptr i64 %sub.i to ptr
  %11 = load i16, ptr %10, align 2
  %conv.i = zext i16 %11 to i32
  %cmp.i = icmp eq i16 %11, 1040
  %sub.i89 = add nsw i32 %conv.i, -1057
  %cmp1.i = icmp ult i32 %sub.i89, 1002
  %12 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %12, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.i80 = add i64 %7, 63
  %13 = inttoptr i64 %sub.i80 to ptr
  %14 = load i64, ptr %13, align 8
  %call5.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %7) #19
  %call.i95 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call5.i, i64 noundef %14) #19
  br label %_ZN2v86Object16GetInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %call9.i = tail call ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, i32 noundef 5) #19
  br label %_ZN2v86Object16GetInternalFieldEi.exit

_ZN2v86Object16GetInternalFieldEi.exit:           ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %call.i95, %if.then.i ], [ %call9.i, %if.end.i ]
  %call15 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #19
  br i1 %call15, label %do.end19, label %do.body18

do.body18:                                        ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6loader10ModuleWrap7contextEvE4args) #19
  tail call void @abort() #22
  unreachable

do.end19:                                         ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  %call27 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #19
  %cmp.i.i = icmp eq ptr %call27, null
  br i1 %cmp.i.i, label %if.then.i62, label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

if.then.i62:                                      ; preds = %do.end19
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit: ; preds = %if.then.i62, %do.end19
  ret ptr %call27
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE(ptr nocapture noundef readonly %env, ptr nonnull %module.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call3 = tail call noundef i32 @_ZNK2v86Module15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %module.coerce) #19
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %call3, %1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %entry
  %hash_to_module_map = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 1
  %conv.i.i.i.i.i = sext i32 %call3 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %hash_to_module_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %call3, %6
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %call3, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i, label %if.end3.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %return, !llvm.loop !8

if.end.i.i:                                       ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %7, %for.cond.i.i.i.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %__ite.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.1.i.i.i, %if.end.i.i ], [ %__ite.sroa.0.0.i.i, %land.rhs.i.i ]
  %__ite.sroa.0.0.i.i = load ptr, ptr %__ite.sroa.0.0.in.i.i, align 8
  %tobool7.not.i.i = icmp eq ptr %__ite.sroa.0.0.i.i, null
  br i1 %tobool7.not.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %__ite.sroa.0.0.i.i, i64 8
  %9 = load i32, ptr %add.ptr10.i.i, align 4
  %cmp.i.i.i1.i.i = icmp eq i32 %call3, %9
  br i1 %cmp.i.i.i1.i.i, label %while.cond.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit, !llvm.loop !9

_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit: ; preds = %while.cond.i.i, %land.rhs.i.i
  %cmp.i7.not18 = icmp eq ptr %retval.sroa.0.1.i.i.i, %__ite.sroa.0.0.i.i
  br i1 %cmp.i7.not18, label %return, label %for.body

for.body:                                         ; preds = %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit, %for.inc
  %it.sroa.0.019 = phi ptr [ %14, %for.inc ], [ %retval.sroa.0.1.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit ]
  %second7 = getelementptr inbounds i8, ptr %it.sroa.0.019, i64 16
  %10 = load ptr, ptr %second7, align 8
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %module_, align 8
  %cmp.i12.i = icmp eq ptr %11, null
  br i1 %cmp.i12.i, label %for.inc, label %if.end4.i

if.end4.i:                                        ; preds = %for.body
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %module.coerce, align 8
  %cmp.i = icmp eq i64 %12, %13
  br i1 %cmp.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end4.i
  %14 = load ptr, ptr %it.sroa.0.019, align 8
  %cmp.i7.not = icmp eq ptr %14, %__ite.sroa.0.0.i.i
  br i1 %cmp.i7.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %for.inc, %if.end4.i, %if.end15.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit
  %retval.0 = phi ptr [ null, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit ], [ null, %if.end15.i.i.i ], [ %10, %if.end4.i ], [ null, %for.inc ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ref.tmp81 = alloca %"class.v8::Local", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %export_names = alloca %"class.std::vector.320", align 8
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %source = alloca %"class.v8::ScriptCompiler::Source", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i2528 = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i2528, align 8
  %and.i1439 = and i64 %1, 3
  %cmp.i1440 = icmp eq i64 %and.i1439, 1
  br i1 %cmp.i1440, label %if.end.i1398, label %do.body5

if.end.i1398:                                     ; preds = %entry
  %sub.i1501 = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i1501 to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i1399.not = icmp eq i16 %5, 131
  br i1 %cmp.i1399.not, label %if.end5.i, label %do.body5

if.end5.i:                                        ; preds = %if.end.i1398
  %sub.i.i = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i1536.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i1536.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.body5

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #22
  unreachable

do.body5:                                         ; preds = %entry, %if.end.i1398, %if.end5.i
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %8 = load i32, ptr %length_.i, align 8
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %do.body11, label %do.end14

do.body11:                                        ; preds = %do.body5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  tail call void @abort() #22
  unreachable

do.end14:                                         ; preds = %do.body5
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end14
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %10 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %10, 47
  %11 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i.i.i.i.i.i = add i64 %12, 327
  %13 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %12, 319
  %17 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end14, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %19, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end14 ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %20 = load ptr, ptr %isolate_.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %21, i64 -1
  %22 = load i32, ptr %length_.i, align 8
  %cmp2.i1000 = icmp slt i32 %22, 1
  br i1 %cmp2.i1000, label %if.then.i1006, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit1009

if.then.i1006:                                    ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i1276 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i1276, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i1840 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i1840 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit1009

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit1009: ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %if.then.i1006
  %retval.i992.sroa.0.0 = phi ptr [ %26, %if.then.i1006 ], [ %21, %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ]
  %27 = load i64, ptr %retval.i992.sroa.0.0, align 8
  %and.i.i = and i64 %27, 3
  %cmp.i.i1567 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i1567, label %if.end.i1569, label %do.body31

if.end.i1569:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit1009
  %sub.i14.i = add nsw i64 %27, -1
  %28 = inttoptr i64 %sub.i14.i to ptr
  %29 = load i64, ptr %28, align 8
  %sub.i.i1571 = add i64 %29, 11
  %30 = inttoptr i64 %sub.i.i1571 to ptr
  %31 = load i16, ptr %30, align 2
  %cmp.i1573 = icmp ult i16 %31, 128
  br i1 %cmp.i1573, label %lor.lhs.false.i980, label %do.body31

do.body31:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit1009, %if.end.i1569
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #19
  tail call void @abort() #22
  unreachable

lor.lhs.false.i980:                               ; preds = %if.end.i1569
  br i1 %cmp2.i1000, label %lor.lhs.false.i962.thread, label %lor.lhs.false.i962

lor.lhs.false.i962.thread:                        ; preds = %lor.lhs.false.i980
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i1279 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i1279, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i1833 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i1833 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit973

lor.lhs.false.i962:                               ; preds = %lor.lhs.false.i980
  %cmp2.i964 = icmp eq i32 %22, 1
  br i1 %cmp2.i964, label %lor.lhs.false.i962.if.then.i970_crit_edge, label %if.end.i965

lor.lhs.false.i962.if.then.i970_crit_edge:        ; preds = %lor.lhs.false.i962
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i1282.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre169 = load ptr, ptr %arrayidx.i1282.phi.trans.insert, align 8
  %.pre171 = ptrtoint ptr %.pre169 to i64
  %.pre172 = add i64 %.pre171, 608
  %.pre173 = inttoptr i64 %.pre172 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit973

if.end.i965:                                      ; preds = %lor.lhs.false.i962
  %add.ptr.i968 = getelementptr inbounds i64, ptr %21, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit973

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit973: ; preds = %lor.lhs.false.i962.thread, %lor.lhs.false.i962.if.then.i970_crit_edge, %if.end.i965
  %cmp2.i964160 = phi i1 [ false, %if.end.i965 ], [ true, %lor.lhs.false.i962.if.then.i970_crit_edge ], [ true, %lor.lhs.false.i962.thread ]
  %retval.i974.sroa.0.0158 = phi ptr [ %21, %if.end.i965 ], [ %21, %lor.lhs.false.i962.if.then.i970_crit_edge ], [ %35, %lor.lhs.false.i962.thread ]
  %retval.i956.sroa.0.0 = phi ptr [ %add.ptr.i968, %if.end.i965 ], [ %.pre173, %lor.lhs.false.i962.if.then.i970_crit_edge ], [ %35, %lor.lhs.false.i962.thread ]
  %36 = load i64, ptr %retval.i956.sroa.0.0, align 8
  %and.i1436 = and i64 %36, 3
  %cmp.i1437 = icmp eq i64 %and.i1436, 1
  br i1 %cmp.i1437, label %if.end.i1408, label %lor.lhs.false.i944

if.end.i1408:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit973
  %sub.i1495 = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i1495 to ptr
  %38 = load i64, ptr %37, align 8
  %sub.i1477 = add i64 %38, 11
  %39 = inttoptr i64 %sub.i1477 to ptr
  %40 = load i16, ptr %39, align 2
  %cmp.i1410.not = icmp eq i16 %40, 131
  br i1 %cmp.i1410.not, label %if.end5.i1411, label %lor.lhs.false.i944

if.end5.i1411:                                    ; preds = %if.end.i1408
  %sub.i.i1517 = add i64 %36, 39
  %41 = inttoptr i64 %sub.i.i1517 to ptr
  %42 = load i64, ptr %41, align 8
  %shr.i1531.mask = and i64 %42, -4294967296
  %cmp7.i1413 = icmp eq i64 %shr.i1531.mask, 21474836480
  br i1 %cmp7.i1413, label %if.then51, label %lor.lhs.false.i944

if.then51:                                        ; preds = %if.end5.i1411
  %call55 = tail call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i) #19
  %cmp.i.i2519 = icmp eq ptr %call55, null
  br i1 %cmp.i.i2519, label %if.then.i, label %lor.lhs.false.i908

if.then.i:                                        ; preds = %if.then51
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %lor.lhs.false.i908

lor.lhs.false.i944:                               ; preds = %if.end5.i1411, %if.end.i1408, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit973
  br i1 %cmp2.i964160, label %if.then.i952, label %if.end.i947

if.then.i952:                                     ; preds = %lor.lhs.false.i944
  %43 = load ptr, ptr %args, align 8
  %arrayidx.i1285 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i1285, align 8
  %45 = ptrtoint ptr %44 to i64
  %add1.i1819 = add i64 %45, 608
  %46 = inttoptr i64 %add1.i1819 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit955

if.end.i947:                                      ; preds = %lor.lhs.false.i944
  %add.ptr.i950 = getelementptr inbounds i64, ptr %21, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit955

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit955: ; preds = %if.end.i947, %if.then.i952
  %retval.i938.sroa.0.0 = phi ptr [ %46, %if.then.i952 ], [ %add.ptr.i950, %if.end.i947 ]
  %call71 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i938.sroa.0.0) #19
  br i1 %call71, label %do.end79, label %do.body76

do.body76:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit955
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #19
  tail call void @abort() #22
  unreachable

do.end79:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit955
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %47 = load ptr, ptr %env_.i, align 8
  %48 = load i32, ptr %length_.i, align 8
  %cmp2.i928 = icmp slt i32 %48, 2
  br i1 %cmp2.i928, label %if.then.i934, label %if.end.i929

if.then.i934:                                     ; preds = %do.end79
  %49 = load ptr, ptr %args, align 8
  %arrayidx.i1288 = getelementptr inbounds i64, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx.i1288, align 8
  %51 = ptrtoint ptr %50 to i64
  %add1.i1812 = add i64 %51, 608
  %52 = inttoptr i64 %add1.i1812 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit937

if.end.i929:                                      ; preds = %do.end79
  %53 = load ptr, ptr %values_.i, align 8
  %add.ptr.i932 = getelementptr inbounds i64, ptr %53, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit937

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit937: ; preds = %if.end.i929, %if.then.i934
  %retval.i920.sroa.0.0 = phi ptr [ %52, %if.then.i934 ], [ %add.ptr.i932, %if.end.i929 ]
  store ptr %retval.i920.sroa.0.0, ptr %ref.tmp81, align 8
  %call91 = call noundef ptr @_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #19
  %cmp93.not = icmp eq ptr %call91, null
  br i1 %cmp93.not, label %do.body98, label %do.end101

do.body98:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit937
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_3) #19
  call void @abort() #22
  unreachable

do.end101:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit937
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call91, i64 0, i32 2
  %54 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %54, i64 0, i32 5
  %55 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %55, i64 0, i32 3
  %56 = load ptr, ptr %isolate_.i.i, align 8
  %context_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %call91, i64 0, i32 1
  %57 = load ptr, ptr %context_.i, align 8
  %cmp.i.i.i.i131 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i131, label %lor.lhs.false.i908, label %if.end.i.i.i132

if.end.i.i.i132:                                  ; preds = %do.end101
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 11
  %58 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %59 = and i8 %58, 3
  %cmp.i.i.i133 = icmp eq i8 %59, 2
  br i1 %cmp.i.i.i133, label %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %lor.lhs.false.i908

_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i132
  %60 = load i64, ptr %57, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %56, i64 noundef %60) #19
  br label %lor.lhs.false.i908

lor.lhs.false.i908:                               ; preds = %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, %if.end.i.i.i132, %do.end101, %if.then.i, %if.then51
  %context.sroa.0.0 = phi ptr [ null, %if.then.i ], [ %call55, %if.then51 ], [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %do.end101 ], [ %57, %if.end.i.i.i132 ]
  %contextify_context.0 = phi ptr [ null, %if.then.i ], [ null, %if.then51 ], [ %call91, %_ZN4node17PersistentToLocal4WeakIN2v87ContextEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %call91, %do.end101 ], [ %call91, %if.end.i.i.i132 ]
  %61 = load i32, ptr %length_.i, align 8
  %cmp2.i910 = icmp slt i32 %61, 3
  br i1 %cmp2.i910, label %if.then.i916, label %if.end.i911

if.then.i916:                                     ; preds = %lor.lhs.false.i908
  %62 = load ptr, ptr %args, align 8
  %arrayidx.i1291 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx.i1291, align 8
  %64 = ptrtoint ptr %63 to i64
  %add1.i1805 = add i64 %64, 608
  %65 = inttoptr i64 %add1.i1805 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit919

if.end.i911:                                      ; preds = %lor.lhs.false.i908
  %66 = load ptr, ptr %values_.i, align 8
  %add.ptr.i914 = getelementptr inbounds i64, ptr %66, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit919

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit919: ; preds = %if.end.i911, %if.then.i916
  %retval.i902.sroa.0.0 = phi ptr [ %65, %if.then.i916 ], [ %add.ptr.i914, %if.end.i911 ]
  %call114 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i902.sroa.0.0) #19
  %67 = load i32, ptr %length_.i, align 8
  br i1 %call114, label %lor.lhs.false.i890, label %lor.lhs.false.i872

lor.lhs.false.i890:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit919
  %cmp2.i892 = icmp slt i32 %67, 4
  br i1 %cmp2.i892, label %if.then.i898, label %if.end.i893

if.then.i898:                                     ; preds = %lor.lhs.false.i890
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i1294 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i1294, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i1798 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i1798 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit901

if.end.i893:                                      ; preds = %lor.lhs.false.i890
  %72 = load ptr, ptr %values_.i, align 8
  %add.ptr.i896 = getelementptr inbounds i64, ptr %72, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit901

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit901: ; preds = %if.end.i893, %if.then.i898
  %retval.i884.sroa.0.0 = phi ptr [ %71, %if.then.i898 ], [ %add.ptr.i896, %if.end.i893 ]
  %call123 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i884.sroa.0.0) #19
  br i1 %call123, label %if.end205, label %do.body128

do.body128:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit901
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_4) #19
  call void @abort() #22
  unreachable

lor.lhs.false.i872:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit919
  %cmp2.i874 = icmp slt i32 %67, 3
  br i1 %cmp2.i874, label %if.then.i880, label %if.end.i875

if.then.i880:                                     ; preds = %lor.lhs.false.i872
  %73 = load ptr, ptr %args, align 8
  %arrayidx.i1297 = getelementptr inbounds i64, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx.i1297, align 8
  %75 = ptrtoint ptr %74 to i64
  %add1.i1791 = add i64 %75, 608
  %76 = inttoptr i64 %add1.i1791 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit883

if.end.i875:                                      ; preds = %lor.lhs.false.i872
  %77 = load ptr, ptr %values_.i, align 8
  %add.ptr.i878 = getelementptr inbounds i64, ptr %77, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit883

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit883: ; preds = %if.end.i875, %if.then.i880
  %retval.i866.sroa.0.0 = phi ptr [ %76, %if.then.i880 ], [ %add.ptr.i878, %if.end.i875 ]
  %78 = load i64, ptr %retval.i866.sroa.0.0, align 8
  %and.i.i1590 = and i64 %78, 3
  %cmp.i.i1591 = icmp eq i64 %and.i.i1590, 1
  br i1 %cmp.i.i1591, label %if.end.i1593, label %do.body145

if.end.i1593:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit883
  %sub.i14.i1596 = add nsw i64 %78, -1
  %79 = inttoptr i64 %sub.i14.i1596 to ptr
  %80 = load i64, ptr %79, align 8
  %sub.i.i1599 = add i64 %80, 11
  %81 = inttoptr i64 %sub.i.i1599 to ptr
  %82 = load i16, ptr %81, align 2
  %cmp.i1601 = icmp ult i16 %82, 128
  br i1 %cmp.i1601, label %lor.lhs.false.i854, label %do.body145

do.body145:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit883, %if.end.i1593
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_5) #19
  call void @abort() #22
  unreachable

lor.lhs.false.i854:                               ; preds = %if.end.i1593
  %cmp2.i856 = icmp slt i32 %67, 4
  br i1 %cmp2.i856, label %if.then.i862, label %if.end.i857

if.then.i862:                                     ; preds = %lor.lhs.false.i854
  %83 = load ptr, ptr %args, align 8
  %arrayidx.i1300 = getelementptr inbounds i64, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx.i1300, align 8
  %85 = ptrtoint ptr %84 to i64
  %add1.i1784 = add i64 %85, 608
  %86 = inttoptr i64 %add1.i1784 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit865

if.end.i857:                                      ; preds = %lor.lhs.false.i854
  %87 = load ptr, ptr %values_.i, align 8
  %add.ptr.i860 = getelementptr inbounds i64, ptr %87, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit865

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit865: ; preds = %if.end.i857, %if.then.i862
  %retval.i848.sroa.0.0 = phi ptr [ %86, %if.then.i862 ], [ %add.ptr.i860, %if.end.i857 ]
  %call156 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i848.sroa.0.0) #19
  br i1 %call156, label %lor.lhs.false.i836, label %do.body161

do.body161:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit865
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_6) #19
  call void @abort() #22
  unreachable

lor.lhs.false.i836:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit865
  %88 = load i32, ptr %length_.i, align 8
  %cmp2.i838 = icmp slt i32 %88, 4
  br i1 %cmp2.i838, label %if.then.i844, label %if.end.i839

if.then.i844:                                     ; preds = %lor.lhs.false.i836
  %89 = load ptr, ptr %args, align 8
  %arrayidx.i1303 = getelementptr inbounds i64, ptr %89, i64 1
  %90 = load ptr, ptr %arrayidx.i1303, align 8
  %91 = ptrtoint ptr %90 to i64
  %add1.i1777 = add i64 %91, 608
  %92 = inttoptr i64 %add1.i1777 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit847

if.end.i839:                                      ; preds = %lor.lhs.false.i836
  %93 = load ptr, ptr %values_.i, align 8
  %add.ptr.i842 = getelementptr inbounds i64, ptr %93, i64 3
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit847

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit847: ; preds = %if.end.i839, %if.then.i844
  %retval.i830.sroa.0.0 = phi ptr [ %92, %if.then.i844 ], [ %add.ptr.i842, %if.end.i839 ]
  %call176 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i830.sroa.0.0) #19
  %94 = load i32, ptr %length_.i, align 8
  %cmp2.i820 = icmp slt i32 %94, 5
  br i1 %cmp2.i820, label %if.then.i826, label %if.end.i821

if.then.i826:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit847
  %95 = load ptr, ptr %args, align 8
  %arrayidx.i1306 = getelementptr inbounds i64, ptr %95, i64 1
  %96 = load ptr, ptr %arrayidx.i1306, align 8
  %97 = ptrtoint ptr %96 to i64
  %add1.i1770 = add i64 %97, 608
  %98 = inttoptr i64 %add1.i1770 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit829

if.end.i821:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit847
  %99 = load ptr, ptr %values_.i, align 8
  %add.ptr.i824 = getelementptr inbounds i64, ptr %99, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit829

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit829: ; preds = %if.end.i821, %if.then.i826
  %retval.i812.sroa.0.0 = phi ptr [ %98, %if.then.i826 ], [ %add.ptr.i824, %if.end.i821 ]
  %call184 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i812.sroa.0.0) #19
  br i1 %call184, label %lor.lhs.false.i800, label %do.body189

do.body189:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit829
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_7) #19
  call void @abort() #22
  unreachable

lor.lhs.false.i800:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit829
  %100 = load i32, ptr %length_.i, align 8
  %cmp2.i802 = icmp slt i32 %100, 5
  br i1 %cmp2.i802, label %if.then.i808, label %if.end.i803

if.then.i808:                                     ; preds = %lor.lhs.false.i800
  %101 = load ptr, ptr %args, align 8
  %arrayidx.i1309 = getelementptr inbounds i64, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx.i1309, align 8
  %103 = ptrtoint ptr %102 to i64
  %add1.i1763 = add i64 %103, 608
  %104 = inttoptr i64 %add1.i1763 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit811

if.end.i803:                                      ; preds = %lor.lhs.false.i800
  %105 = load ptr, ptr %values_.i, align 8
  %add.ptr.i806 = getelementptr inbounds i64, ptr %105, i64 4
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit811

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit811: ; preds = %if.end.i803, %if.then.i808
  %retval.i794.sroa.0.0 = phi ptr [ %104, %if.then.i808 ], [ %add.ptr.i806, %if.end.i803 ]
  %call204 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i794.sroa.0.0) #19
  br label %if.end205

if.end205:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit901, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit811
  %column_offset.0 = phi i32 [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit901 ], [ %call204, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit811 ]
  %line_offset.0 = phi i32 [ 0, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit901 ], [ %call176, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit811 ]
  %call206 = call ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef %20, i32 noundef 9) #19
  %call213 = call ptr @_ZN2v86Symbol3NewEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef %20, ptr %retval.i974.sroa.0.0158) #19
  call void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1) %call206, ptr noundef %20, i32 noundef 8, ptr %call213) #19
  %env_.i134 = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %106 = load ptr, ptr %env_.i134, align 8
  %should_not_abort_scope_counter_.i.i = getelementptr inbounds %"class.node::Environment", ptr %106, i64 0, i32 55
  %107 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %inc.i.i = add nsw i32 %107, 1
  store i32 %inc.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  %108 = load ptr, ptr %env_.i134, align 8
  %isolate_.i.i136 = getelementptr inbounds %"class.node::Environment", ptr %108, i64 0, i32 3
  %109 = load ptr, ptr %isolate_.i.i136, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %109) #19
  %env_.i137 = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %108, ptr %env_.i137, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %context.sroa.0.0) #19
  %110 = load i32, ptr %length_.i, align 8
  br i1 %call114, label %lor.lhs.false.i782, label %lor.lhs.false.i746

lor.lhs.false.i782:                               ; preds = %if.end205
  %cmp2.i784 = icmp slt i32 %110, 3
  br i1 %cmp2.i784, label %if.then.i790, label %if.end.i785

if.then.i790:                                     ; preds = %lor.lhs.false.i782
  %111 = load ptr, ptr %args, align 8
  %arrayidx.i1312 = getelementptr inbounds i64, ptr %111, i64 1
  %112 = load ptr, ptr %arrayidx.i1312, align 8
  %113 = ptrtoint ptr %112 to i64
  %add1.i1756 = add i64 %113, 608
  %114 = inttoptr i64 %add1.i1756 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit793

if.end.i785:                                      ; preds = %lor.lhs.false.i782
  %115 = load ptr, ptr %values_.i, align 8
  %add.ptr.i788 = getelementptr inbounds i64, ptr %115, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit793

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit793: ; preds = %if.end.i785, %if.then.i790
  %retval.i776.sroa.0.0 = phi ptr [ %114, %if.then.i790 ], [ %add.ptr.i788, %if.end.i785 ]
  %call241 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i776.sroa.0.0) #19
  br i1 %call241, label %lor.lhs.false.i764, label %do.body246

do.body246:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit793
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_8) #19
  call void @abort() #22
  unreachable

lor.lhs.false.i764:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit793
  %116 = load i32, ptr %length_.i, align 8
  %cmp2.i766 = icmp slt i32 %116, 3
  br i1 %cmp2.i766, label %if.then.i772, label %if.end.i767

if.then.i772:                                     ; preds = %lor.lhs.false.i764
  %117 = load ptr, ptr %args, align 8
  %arrayidx.i1315 = getelementptr inbounds i64, ptr %117, i64 1
  %118 = load ptr, ptr %arrayidx.i1315, align 8
  %119 = ptrtoint ptr %118 to i64
  %add1.i1749 = add i64 %119, 608
  %120 = inttoptr i64 %add1.i1749 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit775

if.end.i767:                                      ; preds = %lor.lhs.false.i764
  %121 = load ptr, ptr %values_.i, align 8
  %add.ptr.i770 = getelementptr inbounds i64, ptr %121, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit775

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit775: ; preds = %if.end.i767, %if.then.i772
  %retval.i758.sroa.0.0 = phi ptr [ %120, %if.then.i772 ], [ %add.ptr.i770, %if.end.i767 ]
  %call261 = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i758.sroa.0.0) #19
  %cmp.not.i.i.i.i = icmp eq i32 %call261, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.thread, label %for.body.preheader

_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.thread: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %export_names, i8 0, i64 24, i1 false)
  br label %for.end

for.body.preheader:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit775
  %conv = zext i32 %call261 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i.i, ptr %export_names, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.v8::Local.2", ptr %call5.i.i.i.i.i.i, i64 %conv
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %export_names, i64 0, i32 1
  %122 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %export_names, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %122, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %wide.trip.count = zext i32 %call261 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %do.end292
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %do.end292 ]
  %123 = trunc i64 %indvars.iv to i32
  %call270 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i758.sroa.0.0, ptr nonnull %context.sroa.0.0, i32 noundef %123) #19
  %cmp.i.i1335 = icmp eq ptr %call270, null
  br i1 %cmp.i.i1335, label %if.then.i1078, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i1078:                                    ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i1078, %for.body
  %124 = load i64, ptr %call270, align 8
  %and.i.i1619 = and i64 %124, 3
  %cmp.i.i1620 = icmp eq i64 %and.i.i1619, 1
  br i1 %cmp.i.i1620, label %if.end.i1622, label %do.body287

if.end.i1622:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %sub.i14.i1625 = add nsw i64 %124, -1
  %125 = inttoptr i64 %sub.i14.i1625 to ptr
  %126 = load i64, ptr %125, align 8
  %sub.i.i1628 = add i64 %126, 11
  %127 = inttoptr i64 %sub.i.i1628 to ptr
  %128 = load i16, ptr %127, align 2
  %cmp.i1630 = icmp ult i16 %128, 128
  br i1 %cmp.i1630, label %do.end292, label %do.body287

do.body287:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.end.i1622
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_9) #19
  call void @abort() #22
  unreachable

do.end292:                                        ; preds = %if.end.i1622
  %add.ptr.i138 = getelementptr inbounds %"class.v8::Local.2", ptr %call5.i.i.i.i.i.i, i64 %indvars.iv
  store ptr %call270, ptr %add.ptr.i138, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %do.end292, %_ZNSt6vectorIN2v85LocalINS0_6StringEEESaIS3_EEC2EmRKS4_.exit.thread
  %call305 = call ptr @_ZN2v86Module21CreateSyntheticModuleEPNS_7IsolateENS_5LocalINS_6StringEEERKSt6vectorIS5_SaIS5_EEPFNS_10MaybeLocalINS_5ValueEEENS3_INS_7ContextEEENS3_IS0_EEE(ptr noundef %20, ptr %retval.i974.sroa.0.0158, ptr noundef nonnull align 8 dereferenceable(24) %export_names, ptr noundef nonnull @_ZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEE) #19
  %129 = load ptr, ptr %export_names, align 8
  %tobool.not.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont488, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %129) #21
  br label %cleanup.cont488

lor.lhs.false.i746:                               ; preds = %if.end205
  %cmp2.i748 = icmp slt i32 %110, 6
  br i1 %cmp2.i748, label %if.then.i754, label %if.end.i749

if.then.i754:                                     ; preds = %lor.lhs.false.i746
  %130 = load ptr, ptr %args, align 8
  %arrayidx.i1318 = getelementptr inbounds i64, ptr %130, i64 1
  %131 = load ptr, ptr %arrayidx.i1318, align 8
  %132 = ptrtoint ptr %131 to i64
  %add1.i1742 = add i64 %132, 608
  %133 = inttoptr i64 %add1.i1742 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit757

if.end.i749:                                      ; preds = %lor.lhs.false.i746
  %134 = load ptr, ptr %values_.i, align 8
  %add.ptr.i752 = getelementptr inbounds i64, ptr %134, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit757

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit757: ; preds = %if.end.i749, %if.then.i754
  %retval.i740.sroa.0.0 = phi ptr [ %133, %if.then.i754 ], [ %add.ptr.i752, %if.end.i749 ]
  %135 = load i64, ptr %retval.i740.sroa.0.0, align 8
  %and.i = and i64 %135, 3
  %cmp.i1434 = icmp eq i64 %and.i, 1
  br i1 %cmp.i1434, label %if.end.i1423, label %lor.lhs.false.i728

if.end.i1423:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit757
  %sub.i1489 = add nsw i64 %135, -1
  %136 = inttoptr i64 %sub.i1489 to ptr
  %137 = load i64, ptr %136, align 8
  %sub.i1483 = add i64 %137, 11
  %138 = inttoptr i64 %sub.i1483 to ptr
  %139 = load i16, ptr %138, align 2
  %cmp.i1425.not = icmp eq i16 %139, 131
  br i1 %cmp.i1425.not, label %if.end5.i1426, label %lor.lhs.false.i728

if.end5.i1426:                                    ; preds = %if.end.i1423
  %sub.i.i1525 = add i64 %135, 39
  %140 = inttoptr i64 %sub.i.i1525 to ptr
  %141 = load i64, ptr %140, align 8
  %shr.i.mask = and i64 %141, -4294967296
  %cmp7.i1428 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i1428, label %lor.lhs.false.i692, label %lor.lhs.false.i728

lor.lhs.false.i728:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit757, %if.end.i1423, %if.end5.i1426
  br i1 %cmp2.i748, label %if.then.i736, label %if.end.i731

if.then.i736:                                     ; preds = %lor.lhs.false.i728
  %142 = load ptr, ptr %args, align 8
  %arrayidx.i1321 = getelementptr inbounds i64, ptr %142, i64 1
  %143 = load ptr, ptr %arrayidx.i1321, align 8
  %144 = ptrtoint ptr %143 to i64
  %add1.i1735 = add i64 %144, 608
  %145 = inttoptr i64 %add1.i1735 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit739

if.end.i731:                                      ; preds = %lor.lhs.false.i728
  %146 = load ptr, ptr %values_.i, align 8
  %add.ptr.i734 = getelementptr inbounds i64, ptr %146, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit739

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit739: ; preds = %if.end.i731, %if.then.i736
  %retval.i722.sroa.0.0 = phi ptr [ %145, %if.then.i736 ], [ %add.ptr.i734, %if.end.i731 ]
  %call326 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i722.sroa.0.0) #19
  br i1 %call326, label %lor.lhs.false.i710, label %do.body332

do.body332:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit739
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__10_) #19
  call void @abort() #22
  unreachable

lor.lhs.false.i710:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit739
  %147 = load i32, ptr %length_.i, align 8
  %cmp2.i712 = icmp slt i32 %147, 6
  br i1 %cmp2.i712, label %if.then.i718, label %if.end.i713

if.then.i718:                                     ; preds = %lor.lhs.false.i710
  %148 = load ptr, ptr %args, align 8
  %arrayidx.i1324 = getelementptr inbounds i64, ptr %148, i64 1
  %149 = load ptr, ptr %arrayidx.i1324, align 8
  %150 = ptrtoint ptr %149 to i64
  %add1.i1728 = add i64 %150, 608
  %151 = inttoptr i64 %add1.i1728 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit721

if.end.i713:                                      ; preds = %lor.lhs.false.i710
  %152 = load ptr, ptr %values_.i, align 8
  %add.ptr.i716 = getelementptr inbounds i64, ptr %152, i64 5
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit721

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit721: ; preds = %if.end.i713, %if.then.i718
  %retval.i704.sroa.0.0 = phi ptr [ %151, %if.then.i718 ], [ %add.ptr.i716, %if.end.i713 ]
  %call349 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i704.sroa.0.0) #19
  %call354 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call349) #19
  %call355 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %call357 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i704.sroa.0.0) #19
  %add.ptr = getelementptr inbounds i8, ptr %call354, i64 %call357
  %call359 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i704.sroa.0.0) #19
  %conv360 = trunc i64 %call359 to i32
  call void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20) %call355, ptr noundef %add.ptr, i32 noundef %conv360, i32 noundef 0) #19
  %.pre170 = load i32, ptr %length_.i, align 8
  br label %lor.lhs.false.i692

lor.lhs.false.i692:                               ; preds = %if.end5.i1426, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit721
  %153 = phi i32 [ %.pre170, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit721 ], [ %110, %if.end5.i1426 ]
  %cached_data.0 = phi ptr [ %call355, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit721 ], [ null, %if.end5.i1426 ]
  %cmp2.i694 = icmp slt i32 %153, 3
  br i1 %cmp2.i694, label %if.then.i700, label %if.end.i695

if.then.i700:                                     ; preds = %lor.lhs.false.i692
  %154 = load ptr, ptr %args, align 8
  %arrayidx.i1327 = getelementptr inbounds i64, ptr %154, i64 1
  %155 = load ptr, ptr %arrayidx.i1327, align 8
  %156 = ptrtoint ptr %155 to i64
  %add1.i1721 = add i64 %156, 608
  %157 = inttoptr i64 %add1.i1721 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit703

if.end.i695:                                      ; preds = %lor.lhs.false.i692
  %158 = load ptr, ptr %values_.i, align 8
  %add.ptr.i698 = getelementptr inbounds i64, ptr %158, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit703

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit703: ; preds = %if.end.i695, %if.then.i700
  %retval.i686.sroa.0.0 = phi ptr [ %157, %if.then.i700 ], [ %add.ptr.i698, %if.end.i695 ]
  store ptr %20, ptr %origin, align 8
  %resource_name_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 1
  store ptr %retval.i974.sroa.0.0158, ptr %resource_name_.i, align 8
  %resource_line_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 2
  store i32 %line_offset.0, ptr %resource_line_offset_.i, align 8
  %resource_column_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 3
  store i32 %column_offset.0, ptr %resource_column_offset_.i, align 4
  %options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 4
  store i32 9, ptr %options_.i, align 8
  %script_id_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 5
  store i32 -1, ptr %script_id_.i, align 4
  %source_map_url_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 6
  store ptr null, ptr %source_map_url_.i, align 8
  %host_defined_options_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 7
  store ptr %call206, ptr %host_defined_options_.i, align 8
  call void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %origin) #19
  store ptr %retval.i686.sroa.0.0, ptr %source, align 8
  %resource_name.i1113 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 1
  %retval.i1662.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  store ptr %retval.i1662.sroa.0.0.copyload, ptr %resource_name.i1113, align 8
  %resource_line_offset.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 2
  %159 = load <2 x i32>, ptr %resource_line_offset_.i, align 8
  store <2 x i32> %159, ptr %resource_line_offset.i, align 8
  %resource_options.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 4
  %retval.i1672.sroa.0.0.copyload = load i32, ptr %options_.i, align 8
  store i32 %retval.i1672.sroa.0.0.copyload, ptr %resource_options.i, align 8
  %source_map_url.i1116 = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 5
  %160 = load <2 x ptr>, ptr %source_map_url_.i, align 8
  store <2 x ptr> %160, ptr %source_map_url.i1116, align 8
  %cached_data.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 7
  store ptr %cached_data.0, ptr %cached_data.i, align 8
  %consume_cache_task19.i = getelementptr inbounds %"class.v8::ScriptCompiler::Source", ptr %source, i64 0, i32 8
  %cmp397.not = icmp ne ptr %cached_data.0, null
  %. = zext i1 %cmp397.not to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consume_cache_task19.i, i8 0, i64 24, i1 false)
  %call402 = call ptr @_ZN2v814ScriptCompiler13CompileModuleEPNS_7IsolateEPNS0_6SourceENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr noundef %20, ptr noundef nonnull %source, i32 noundef %., i32 noundef 0) #19
  %cmp.i.i2663 = icmp eq ptr %call402, null
  br i1 %cmp.i.i2663, label %if.then409, label %if.end473

if.then409:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit703
  %call410 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call410, label %land.lhs.true, label %cleanup486.critedge

land.lhs.true:                                    ; preds = %if.then409
  %call411 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call411, label %cleanup486.critedge, label %do.body413

do.body413:                                       ; preds = %land.lhs.true
  %call415 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %cmp.i1135 = icmp eq ptr %call415, null
  br i1 %cmp.i1135, label %do.body426, label %do.body432

do.body426:                                       ; preds = %do.body413
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__11_) #19
  call void @abort() #22
  unreachable

do.body432:                                       ; preds = %do.body413
  %call434 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %cmp.i1132 = icmp eq ptr %call434, null
  br i1 %cmp.i1132, label %do.body445, label %do.end450

do.body445:                                       ; preds = %do.body432
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args__12_) #19
  call void @abort() #22
  unreachable

do.end450:                                        ; preds = %do.body432
  %161 = load ptr, ptr %env_.i134, align 8
  %call453 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %call458 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  call void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef %161, ptr %call453, ptr %call458, i32 noundef 2) #19
  br label %cleanup486.critedge.sink.split

if.end473:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit703
  br i1 %cmp397.not, label %land.lhs.true475, label %cleanup

land.lhs.true475:                                 ; preds = %if.end473
  %162 = load ptr, ptr %cached_data.i, align 8
  %rejected = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %162, i64 0, i32 2
  %163 = load i8, ptr %rejected, align 4
  %164 = and i8 %163, 1
  %tobool477.not = icmp eq i8 %164, 0
  br i1 %tobool477.not, label %cleanup, label %if.then478

if.then478:                                       ; preds = %land.lhs.true475
  %165 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node34ERR_VM_MODULE_CACHED_DATA_REJECTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %165, ptr noundef nonnull @.str.32)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %165, ptr %call.i.i) #19
  br label %cleanup486.critedge.sink.split

cleanup:                                          ; preds = %if.end473, %land.lhs.true475
  %166 = load ptr, ptr %consume_cache_task19.i, align 8
  %cmp.not.i = icmp eq ptr %166, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i: ; preds = %cleanup
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #19
  call void @_ZdlPv(ptr noundef nonnull %166) #21
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i
  store ptr null, ptr %consume_cache_task19.i, align 8
  %167 = load ptr, ptr %cached_data.i, align 8
  %cmp.not.i142 = icmp eq ptr %167, null
  br i1 %cmp.not.i142, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %167) #19
  call void @_ZdlPv(ptr noundef nonnull %167) #21
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i
  store ptr null, ptr %cached_data.i, align 8
  br label %cleanup.cont488

cleanup486.critedge.sink.split:                   ; preds = %if.then478, %do.end450
  %call468 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br label %cleanup486.critedge

cleanup486.critedge:                              ; preds = %cleanup486.critedge.sink.split, %if.then409, %land.lhs.true
  %168 = load ptr, ptr %consume_cache_task19.i, align 8
  %cmp.not.i144 = icmp eq ptr %168, null
  br i1 %cmp.not.i144, label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit147, label %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i145

_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i145: ; preds = %cleanup486.critedge
  call void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #19
  call void @_ZdlPv(ptr noundef nonnull %168) #21
  br label %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit147

_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit147: ; preds = %cleanup486.critedge, %_ZNKSt14default_deleteIN2v814ScriptCompiler20ConsumeCodeCacheTaskEEclEPS2_.exit.i145
  store ptr null, ptr %consume_cache_task19.i, align 8
  %169 = load ptr, ptr %cached_data.i, align 8
  %cmp.not.i148 = icmp eq ptr %169, null
  br i1 %cmp.not.i148, label %cleanup605.thread, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i149

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i149: ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit147
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %169) #19
  call void @_ZdlPv(ptr noundef nonnull %169) #21
  br label %cleanup605.thread

cleanup605.thread:                                ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler20ConsumeCodeCacheTaskESt14default_deleteIS2_EED2Ev.exit147, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i149
  store ptr null, ptr %cached_data.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %context.sroa.0.0) #19
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  br label %if.then.i.i

cleanup.cont488:                                  ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit, %for.end, %if.then.i.i.i
  %module.sroa.0.1.ph = phi ptr [ %call305, %if.then.i.i.i ], [ %call305, %for.end ], [ %call402, %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %context.sroa.0.0) #19
  %170 = load ptr, ptr %env_.i134, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %170, i64 0, i32 4
  %171 = load ptr, ptr %isolate_data_.i.i, align 8
  %url_string_.i = getelementptr inbounds %"class.node::IsolateData", ptr %171, i64 0, i32 300
  %172 = load ptr, ptr %url_string_.i, align 8
  %call516 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr nonnull %context.sroa.0.0, ptr %172, ptr %retval.i974.sroa.0.0158) #19
  %173 = and i16 %call516, 257
  %cond.i.not = icmp eq i16 %173, 257
  br i1 %cond.i.not, label %if.end521, label %cleanup605

if.end521:                                        ; preds = %cleanup.cont488
  %174 = load ptr, ptr %env_.i134, align 8
  %isolate_data_.i.i154 = getelementptr inbounds %"class.node::Environment", ptr %174, i64 0, i32 4
  %175 = load ptr, ptr %isolate_data_.i.i154, align 8
  %host_defined_option_symbol_.i = getelementptr inbounds %"class.node::IsolateData", ptr %175, i64 0, i32 7
  %176 = load ptr, ptr %host_defined_option_symbol_.i, align 8
  %call545 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr nonnull %context.sroa.0.0, ptr %176, ptr %call213) #19
  %177 = and i16 %call545, 1
  %tobool.i1150.not = icmp eq i16 %177, 0
  br i1 %tobool.i1150.not, label %cleanup605, label %if.end548

if.end548:                                        ; preds = %if.end521
  %call550 = call ptr @_ZN2v87Context22GetExtrasBindingObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %context.sroa.0.0) #19
  br i1 %call114, label %lor.lhs.false.i, label %cond.false

lor.lhs.false.i:                                  ; preds = %if.end548
  %178 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %178, 4
  br i1 %cmp2.i, label %if.then.i684, label %if.end.i

if.then.i684:                                     ; preds = %lor.lhs.false.i
  %179 = load ptr, ptr %args, align 8
  %arrayidx.i1330 = getelementptr inbounds i64, ptr %179, i64 1
  %180 = load ptr, ptr %arrayidx.i1330, align 8
  %181 = ptrtoint ptr %180 to i64
  %add1.i1714 = add i64 %181, 608
  br label %cond.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %182 = load ptr, ptr %values_.i, align 8
  %add.ptr.i683 = getelementptr inbounds i64, ptr %182, i64 3
  %183 = ptrtoint ptr %add.ptr.i683 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end548
  %184 = load ptr, ptr %isolate_.i, align 8
  %185 = ptrtoint ptr %184 to i64
  %add1.i = add i64 %185, 608
  br label %cond.end

cond.end:                                         ; preds = %if.then.i684, %if.end.i, %cond.false
  %synthetic_evaluation_step.sroa.0.0 = phi i64 [ %add1.i, %cond.false ], [ %add1.i1714, %if.then.i684 ], [ %183, %if.end.i ]
  %call569 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  call void @_ZN4node6loader10ModuleWrapC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEENS5_INS4_6ModuleEEENS5_INS4_6StringEEES7_NS5_INS4_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(112) %call569, ptr noundef nonnull %retval.0.i.i, ptr nonnull %add.ptr.i, ptr %module.sroa.0.1.ph, ptr %retval.i974.sroa.0.0158, ptr %call550, i64 %synthetic_evaluation_step.sroa.0.0)
  %contextify_context_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %call569, i64 0, i32 3
  store ptr %contextify_context.0, ptr %contextify_context_, align 8
  %call596 = call i16 @_ZN2v86Object17SetIntegrityLevelENS_5LocalINS_7ContextEEENS_14IntegrityLevelE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr nonnull %context.sroa.0.0, i32 noundef 0) #19
  %186 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %186, i64 3
  %187 = load i64, ptr %add.ptr.i, align 8
  store i64 %187, ptr %arrayidx.i, align 8
  br label %cleanup605

cleanup605:                                       ; preds = %if.end521, %cleanup.cont488, %cond.end
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  %cmp.not.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i, label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup605.thread, %cleanup605
  %188 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i.i = add nsw i32 %188, -1
  store i32 %dec.i.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  br label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit: ; preds = %cleanup605, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN4node10contextify17ContextifyContext30ContextFromContextifiedSandboxEPNS_11EnvironmentERKN2v85LocalINS4_6ObjectEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v814PrimitiveArray3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Symbol3NewEPNS_7IsolateENS_5LocalINS_6StringEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v814PrimitiveArray3SetEPNS_7IsolateEiNS_5LocalINS_9PrimitiveEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Module21CreateSyntheticModuleEPNS_7IsolateENS_5LocalINS_6StringEEERKSt6vectorIS5_SaIS5_EEPFNS_10MaybeLocalINS_5ValueEEENS3_INS_7ContextEEENS3_IS0_EEE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEE(ptr %context.coerce, ptr %module.coerce) #3 align 2 {
entry:
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i14 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i14, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i2.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i2.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i15, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i15:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i15
  %retval.0.i = phi ptr [ %9, %if.end.i15 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call3.i = tail call noundef i32 @_ZNK2v86Module15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %module.coerce) #19
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 1, i32 0, i32 3
  %11 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %call3.i, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %hash_to_module_map.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 1
  %conv.i.i.i.i.i.i = sext i32 %call3.i to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 1, i32 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %13
  %14 = load ptr, ptr %hash_to_module_map.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %call3.i, %17
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call3.i, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i.i.i ], [ %16, %if.end.i.i.i.i.i.i ]
  %18 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %19 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %13
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, !llvm.loop !8

if.end.i.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %16, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %18, %for.cond.i.i.i.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %__ite.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.1.i.i.i.i, %if.end.i.i.i ], [ %__ite.sroa.0.0.i.i.i, %land.rhs.i.i.i ]
  %__ite.sroa.0.0.i.i.i = load ptr, ptr %__ite.sroa.0.0.in.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %__ite.sroa.0.0.i.i.i, null
  br i1 %tobool7.not.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %__ite.sroa.0.0.i.i.i, i64 8
  %20 = load i32, ptr %add.ptr10.i.i.i, align 4
  %cmp.i.i.i1.i.i.i = icmp eq i32 %call3.i, %20
  br i1 %cmp.i.i.i1.i.i.i, label %while.cond.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, !llvm.loop !9

_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i: ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %cmp.i7.not18.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %__ite.sroa.0.0.i.i.i
  br i1 %cmp.i7.not18.i, label %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, %for.inc.i
  %it.sroa.0.019.i = phi ptr [ %25, %for.inc.i ], [ %retval.sroa.0.1.i.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i ]
  %second7.i = getelementptr inbounds i8, ptr %it.sroa.0.019.i, i64 16
  %21 = load ptr, ptr %second7.i, align 8
  %module_.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %module_.i, align 8
  %cmp.i12.i.i = icmp eq ptr %22, null
  br i1 %cmp.i12.i.i, label %for.inc.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %module.coerce, align 8
  %cmp.i.i17 = icmp eq i64 %23, %24
  br i1 %cmp.i.i17, label %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end4.i.i, %for.body.i
  %25 = load ptr, ptr %it.sroa.0.019.i, align 8
  %cmp.i7.not.i = icmp eq ptr %25, %__ite.sroa.0.0.i.i.i
  br i1 %cmp.i7.not.i, label %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, label %for.body.i, !llvm.loop !14

_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit: ; preds = %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end4.i.i, %for.inc.i, %if.end15.i.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i
  %retval.0.i16 = phi ptr [ null, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i ], [ null, %if.end15.i.i.i.i ], [ null, %for.inc.i ], [ %21, %if.end4.i.i ], [ null, %for.cond.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i ]
  %26 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %26) #19
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %retval.0.i, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.0.i16, i64 0, i32 2
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.0.i16, i64 0, i32 1
  %27 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 11
  %28 = load i8, ptr %add.ptr.i.i.i, align 1
  %29 = and i8 %28, 3
  %cmp.i.i.i20 = icmp eq i8 %29, 2
  br i1 %cmp.i.i.i20, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit
  %30 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i18 = getelementptr inbounds %"class.node::Environment", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %isolate_.i.i18, align 8
  %33 = load i64, ptr %27, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %32, i64 noundef %33) #19
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %27, %_ZN4node6loader10ModuleWrap13GetFromModuleEPNS_11EnvironmentEN2v85LocalINS4_6ModuleEEE.exit ]
  %34 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %sub.i252 = add i64 %34, -1
  %35 = inttoptr i64 %sub.i252 to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i = add i64 %36, 11
  %37 = inttoptr i64 %sub.i to ptr
  %38 = load i16, ptr %37, align 2
  %conv.i = zext i16 %38 to i32
  %cmp.i269 = icmp eq i16 %38, 1040
  %sub.i270 = add nsw i32 %conv.i, -1057
  %cmp1.i = icmp ult i32 %sub.i270, 1002
  %39 = select i1 %cmp.i269, i1 true, i1 %cmp1.i
  br i1 %39, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.i258 = add i64 %34, 55
  %40 = inttoptr i64 %sub.i258 to ptr
  %41 = load i64, ptr %40, align 8
  %call5.i = call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %34) #19
  %call.i277 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call5.i, i64 noundef %41) #19
  br label %_ZN2v86Object16GetInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %call9.i = call ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, i32 noundef 4) #19
  br label %_ZN2v86Object16GetInternalFieldEi.exit

_ZN2v86Object16GetInternalFieldEi.exit:           ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %call.i277, %if.then.i ], [ %call9.i, %if.end.i ]
  %42 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !13, !noundef !13
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %42, i64 11
  %43 = load i8, ptr %add.ptr.i.i.i27, align 1
  %44 = and i8 %43, 3
  %cmp.i.i.i28 = icmp eq i8 %44, 2
  br i1 %cmp.i.i.i28, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i30, label %_ZNK4node10BaseObject6objectEv.exit32

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i30: ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  %45 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i22 = getelementptr inbounds %"class.node::Realm", ptr %45, i64 0, i32 5
  %46 = load ptr, ptr %env_.i.i.i22, align 8
  %isolate_.i.i23 = getelementptr inbounds %"class.node::Environment", ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %isolate_.i.i23, align 8
  %48 = load i64, ptr %42, align 8
  %call.i.i.i.i31 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %47, i64 noundef %48) #19
  br label %_ZNK4node10BaseObject6objectEv.exit32

_ZNK4node10BaseObject6objectEv.exit32:            ; preds = %_ZN2v86Object16GetInternalFieldEi.exit, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i30
  %retval.sroa.0.0.i.i29 = phi ptr [ %call.i.i.i.i31, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i30 ], [ %42, %_ZN2v86Object16GetInternalFieldEi.exit ]
  %49 = ptrtoint ptr %10 to i64
  %add1.i = add i64 %49, 608
  %50 = inttoptr i64 %add1.i to ptr
  call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i29, i32 noundef 4, ptr %50) #19
  %51 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i34 = getelementptr inbounds %"class.node::Realm", ptr %51, i64 0, i32 5
  %52 = load ptr, ptr %env_.i.i.i34, align 8
  %isolate_.i.i35 = getelementptr inbounds %"class.node::Environment", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %isolate_.i.i35, align 8
  %54 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i37, label %_ZNK4node10BaseObject6objectEv.exit44, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %_ZNK4node10BaseObject6objectEv.exit32
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %54, i64 11
  %55 = load i8, ptr %add.ptr.i.i.i39, align 1
  %56 = and i8 %55, 3
  %cmp.i.i.i40 = icmp eq i8 %56, 2
  br i1 %cmp.i.i.i40, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i42, label %_ZNK4node10BaseObject6objectEv.exit44

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i42: ; preds = %if.end.i.i.i38
  %57 = load i64, ptr %54, align 8
  %call.i.i.i.i43 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %53, i64 noundef %57) #19
  br label %_ZNK4node10BaseObject6objectEv.exit44

_ZNK4node10BaseObject6objectEv.exit44:            ; preds = %_ZNK4node10BaseObject6objectEv.exit32, %if.end.i.i.i38, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i42
  %retval.sroa.0.0.i.i41 = phi ptr [ %call.i.i.i.i43, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i42 ], [ null, %_ZNK4node10BaseObject6objectEv.exit32 ], [ %54, %if.end.i.i.i38 ]
  %call69 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %context.coerce, ptr %retval.sroa.0.0.i.i41, i32 noundef 0, ptr noundef null) #19
  %cmp.i.i = icmp eq ptr %call69, null
  br i1 %cmp.i.i, label %do.body, label %if.end82

do.body:                                          ; preds = %_ZNK4node10BaseObject6objectEv.exit44
  %call75 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call75, label %if.end82, label %do.body79

do.body79:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEEE4args) #19
  call void @abort() #22
  unreachable

if.end82:                                         ; preds = %do.body, %_ZNK4node10BaseObject6objectEv.exit44
  %call83 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call83, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %if.end82
  %call84 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call84, label %if.end126, label %do.body86

do.body86:                                        ; preds = %land.lhs.true
  %call88 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %cmp.i188 = icmp eq ptr %call88, null
  br i1 %cmp.i188, label %do.body98, label %do.body104

do.body98:                                        ; preds = %do.body86
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEEE4args_0) #19
  call void @abort() #22
  unreachable

do.body104:                                       ; preds = %do.body86
  %call106 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %cmp.i = icmp eq ptr %call106, null
  br i1 %cmp.i, label %do.body116, label %do.end121

do.body116:                                       ; preds = %do.body104
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap38SyntheticModuleEvaluationStepsCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEEE4args_1) #19
  call void @abort() #22
  unreachable

do.end121:                                        ; preds = %do.body104
  %call122 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br label %cleanup

if.end126:                                        ; preds = %land.lhs.true, %if.end82
  %call132 = call ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr %context.coerce) #19
  %cmp.i.i385 = icmp eq ptr %call132, null
  br i1 %cmp.i.i385, label %cleanup, label %if.end140

if.end140:                                        ; preds = %if.end126
  %call159 = call i16 @_ZN2v87Promise8Resolver7ResolveENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call132, ptr %context.coerce, ptr %50) #19
  %58 = and i16 %call159, 1
  %tobool.i.i.not = icmp eq i16 %58, 0
  br i1 %tobool.i.i.not, label %if.then.i365, label %_ZNKR2v85MaybeIbE8FromJustEv.exit

if.then.i365:                                     ; preds = %if.end140
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNKR2v85MaybeIbE8FromJustEv.exit

_ZNKR2v85MaybeIbE8FromJustEv.exit:                ; preds = %if.then.i365, %if.end140
  %call163 = call ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %call132) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end126, %_ZNKR2v85MaybeIbE8FromJustEv.exit, %do.end121
  %retval.sroa.0.0 = phi ptr [ %call163, %_ZNKR2v85MaybeIbE8FromJustEv.exit ], [ null, %do.end121 ], [ null, %if.end126 ]
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ScriptCompiler10CachedDataC1EPKhiNS1_12BufferPolicyE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @_ZN2v814ScriptCompiler13CompileModuleEPNS_7IsolateEPNS0_6SourceENS0_14CompileOptionsENS0_13NoCacheReasonE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Context22GetExtrasBindingObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object17SetIntegrityLevelENS_5LocalINS_7ContextEEENS_14IntegrityLevelE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %promises = alloca %"class.node::MaybeStackBuffer", align 8
  %specifier_utf8 = alloca %"class.node::Utf8Value", align 8
  %specifier_std = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.144", align 1
  %argv = alloca [2 x %"class.v8::Local.4"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i246 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i246, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %14, 1
  br i1 %cmp.not, label %if.end.i209, label %do.body5

do.body5:                                         ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #22
  unreachable

if.end.i209:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i210 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i210, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br i1 %call12, label %do.end20, label %do.body17

do.body17:                                        ; preds = %if.end.i209
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  tail call void @abort() #22
  unreachable

do.end20:                                         ; preds = %if.end.i209
  %16 = load ptr, ptr %values_.i210, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %17, -1
  %18 = inttoptr i64 %sub.i17.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %sub.i.i.i = add i64 %19, 11
  %20 = inttoptr i64 %sub.i.i.i to ptr
  %21 = load i16, ptr %20, align 2
  %conv.i.i.i = zext i16 %21 to i32
  %cmp.i.i.i38 = icmp eq i16 %21, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %22 = select i1 %cmp.i.i.i38, i1 true, i1 %cmp1.i.i.i
  br i1 %22, label %if.then.i.i, label %if.end.i.i39

if.then.i.i:                                      ; preds = %do.end20
  %sub.i.i21.i = add i64 %17, 31
  %23 = inttoptr i64 %sub.i.i21.i to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i39:                                     ; preds = %do.end20
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i39
  %retval.i13.0.i = phi ptr [ %25, %if.then.i.i ], [ %call7.i.i, %if.end.i.i39 ]
  %cmp34 = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp34, label %cleanup.cont181, label %do.end37

do.end37:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %linked_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 5
  %26 = load i8, ptr %linked_, align 1
  %27 = and i8 %26, 1
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %if.end39, label %cleanup.cont181

if.end39:                                         ; preds = %do.end37
  store i8 1, ptr %linked_, align 1
  %28 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %28, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end39
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i243 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i243, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end39
  %33 = load ptr, ptr %values_.i210, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i193.sroa.0.0 = phi ptr [ %32, %if.then.i ], [ %33, %if.end.i ]
  %call50 = tail call ptr @_ZNK4node6loader10ModuleWrap7contextEv(ptr noundef nonnull align 8 dereferenceable(112) %retval.i13.0.i)
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %34 = load ptr, ptr %module_, align 8, !nonnull !13, !noundef !13
  %35 = load i64, ptr %34, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %35) #19
  %call59 = tail call ptr @_ZNK2v86Module17GetModuleRequestsEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  %call64 = tail call noundef i32 @_ZNK2v810FixedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call59) #19
  %conv = sext i32 %call64 to i64
  store i64 0, ptr %promises, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %promises, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %promises, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %promises, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i = icmp ugt i32 %call64, 16
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %36 = load i64, ptr %promises, align 8
  %cmp13.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %36, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %promises, align 8
  %cmp6562 = icmp sgt i32 %call64, 0
  br i1 %cmp6562, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.405", ptr %specifier_utf8, i64 0, i32 2
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.4", ptr %argv, i64 1
  %resolve_cache_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 2
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.405", ptr %specifier_utf8, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %call64 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node9Utf8ValueD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4node9Utf8ValueD2Ev.exit ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %37 = load ptr, ptr %vfn, align 8
  %call69 = call ptr %37(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #19
  %38 = trunc i64 %indvars.iv to i32
  %call76 = call ptr @_ZNK2v810FixedArray3GetENS_5LocalINS_7ContextEEEi(ptr noundef nonnull align 1 dereferenceable(1) %call59, ptr %call69, i32 noundef %38) #19
  %call85 = call ptr @_ZNK2v813ModuleRequest12GetSpecifierEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #19
  %39 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %specifier_utf8, ptr noundef %39, ptr %call85) #19
  %40 = load ptr, ptr %buf_.i, align 8
  %41 = load i64, ptr %specifier_utf8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %specifier_std, ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #19
  %call102 = call ptr @_ZNK2v813ModuleRequest19GetImportAssertionsEv(ptr noundef nonnull align 1 dereferenceable(1) %call76) #19
  %call110 = call fastcc ptr @_ZN4node6loaderL31createImportAttributesContainerEPNS_5RealmEPN2v87IsolateENS3_5LocalINS3_10FixedArrayEEEi(ptr noundef nonnull %retval.0.i.i, ptr noundef %13, ptr %call102, i32 noundef 3)
  store ptr %call85, ptr %argv, align 16
  store ptr %call110, ptr %arrayinit.element, align 8
  %call137 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i193.sroa.0.0, ptr %call50, ptr nonnull %add.ptr.i, i32 noundef 2, ptr noundef nonnull %argv) #19
  %cmp.i.i292 = icmp eq ptr %call137, null
  br i1 %cmp.i.i292, label %cleanup, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %for.body
  %call150 = call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %call137) #19
  br i1 %call150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %42 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node26ERR_VM_MODULE_LINK_FAILUREIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS8_5ValueEEEPNS8_7IsolateEPKcDpOT_(ptr noundef %42, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr %call.i.i) #19
  br label %cleanup

if.end152:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %call.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %resolve_cache_, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %43 = load ptr, ptr %call.i40, align 8
  %cmp.i.i327 = icmp eq ptr %43, null
  br i1 %cmp.i.i327, label %if.end.i556, label %if.end.i328

if.end.i328:                                      ; preds = %if.end152
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %43) #19
  store ptr null, ptr %call.i40, align 8
  br label %if.end.i556

if.end.i556:                                      ; preds = %if.end152, %if.end.i328
  %44 = load i64, ptr %call137, align 8
  %call2.i557 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %44) #19
  store ptr %call2.i557, ptr %call.i40, align 8
  %45 = load i64, ptr %promises, align 8
  %cmp.not.i = icmp ugt i64 %45, %indvars.iv
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end.i556
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #19
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %if.end.i556
  %46 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i42 = getelementptr inbounds %"class.v8::Local.4", ptr %46, i64 %indvars.iv
  store ptr %call137, ptr %arrayidx.i42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %specifier_std) #19
  %47 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i43 = icmp ne ptr %47, null
  %cmp.i.i.i44 = icmp ne ptr %47, %buf_st_.i.i.i
  %48 = select i1 %cmp.i.i.i.i43, i1 %cmp.i.i.i44, i1 false
  br i1 %48, label %if.then.i.i45, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i45:                                    ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  call void @free(ptr noundef nonnull %47) #19
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, %if.then.i.i45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

cleanup:                                          ; preds = %for.body, %if.then151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %specifier_std) #19
  %49 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i47 = icmp ne ptr %49, null
  %cmp.i.i.i49 = icmp ne ptr %49, %buf_st_.i.i.i
  %50 = select i1 %cmp.i.i.i.i47, i1 %cmp.i.i.i49, i1 false
  br i1 %50, label %if.then.i.i50, label %cleanup179

if.then.i.i50:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %49) #19
  br label %cleanup179

for.end.loopexit:                                 ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  %.pre = load i64, ptr %promises, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %51 = phi i64 [ %.pre, %for.end.loopexit ], [ %conv, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit ]
  %52 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %52, i64 3
  %53 = load ptr, ptr %buf_.i.i, align 8
  %call172 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %13, ptr noundef %53, i64 noundef %51) #19
  %cmp.i.i313 = icmp eq ptr %call172, null
  br i1 %cmp.i.i313, label %if.then.i316, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i316:                                     ; preds = %for.end
  %arrayidx.i470 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = load ptr, ptr %arrayidx.i470, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i.i = add i64 %55, 616
  %56 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i316
  %storemerge.in = phi ptr [ %56, %if.then.i316 ], [ %call172, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup179

cleanup179:                                       ; preds = %if.then.i.i50, %cleanup, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  %57 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i53 = icmp ne ptr %57, null
  %cmp.i.i54 = icmp ne ptr %57, %buf_st_.ptr.i.i
  %58 = and i1 %cmp.i.i.i53, %cmp.i.i54
  br i1 %58, label %if.then.i56, label %cleanup.cont181

if.then.i56:                                      ; preds = %cleanup179
  call void @free(ptr noundef nonnull %57) #19
  br label %cleanup.cont181

cleanup.cont181:                                  ; preds = %if.then.i56, %cleanup179, %do.end37, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZNK2v86Module17GetModuleRequestsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810FixedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810FixedArray3GetENS_5LocalINS_7ContextEEEi(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v813ModuleRequest12GetSpecifierEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZNK2v813ModuleRequest19GetImportAssertionsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4node6loaderL31createImportAttributesContainerEPNS_5RealmEPN2v87IsolateENS3_5LocalINS3_10FixedArrayEEEi(ptr noundef %realm, ptr noundef %isolate, ptr nonnull %raw_attributes.coerce, i32 noundef %elements_per_attribute) unnamed_addr #3 {
entry:
  %call3 = tail call noundef i32 @_ZNK2v810FixedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %raw_attributes.coerce) #19
  %rem = srem i32 %call3, %elements_per_attribute
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %do.end7, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loaderL31createImportAttributesContainerEPNS_5RealmEPN2v87IsolateENS3_5LocalINS3_10FixedArrayEEEiE4args) #19
  tail call void @abort() #22
  unreachable

do.end7:                                          ; preds = %entry
  %0 = ptrtoint ptr %isolate to i64
  %add1.i.i = add i64 %0, 624
  %1 = inttoptr i64 %add1.i.i to ptr
  %call19 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateENS_5LocalINS_5ValueEEEPNS3_INS_4NameEEEPS5_m(ptr noundef %isolate, ptr %1, ptr noundef null, ptr noundef null, i64 noundef 0) #19
  %call2413 = tail call noundef i32 @_ZNK2v810FixedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %raw_attributes.coerce) #19
  %cmp2514 = icmp sgt i32 %call2413, 0
  br i1 %cmp2514, label %for.body, label %for.end

for.body:                                         ; preds = %do.end7, %for.inc
  %i.015 = phi i32 [ %add89, %for.inc ], [ 0, %do.end7 ]
  %vtable = load ptr, ptr %realm, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call28 = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %realm) #19
  %vtable37 = load ptr, ptr %realm, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 8
  %3 = load ptr, ptr %vfn38, align 8
  %call39 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %realm) #19
  %call46 = tail call ptr @_ZNK2v810FixedArray3GetENS_5LocalINS_7ContextEEEi(ptr noundef nonnull align 1 dereferenceable(1) %raw_attributes.coerce, ptr %call39, i32 noundef %i.015) #19
  %vtable61 = load ptr, ptr %realm, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 8
  %4 = load ptr, ptr %vfn62, align 8
  %call63 = tail call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %realm) #19
  %add = add nsw i32 %i.015, 1
  %call70 = tail call ptr @_ZNK2v810FixedArray3GetENS_5LocalINS_7ContextEEEi(ptr noundef nonnull align 1 dereferenceable(1) %raw_attributes.coerce, ptr %call63, i32 noundef %add) #19
  %call87 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call19, ptr %call28, ptr %call46, ptr %call70) #19
  %5 = and i16 %call87, 1
  %tobool.i.i.not = icmp eq i16 %5, 0
  br i1 %tobool.i.i.not, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then.i
  %add89 = add nsw i32 %i.015, %elements_per_attribute
  %call24 = tail call noundef i32 @_ZNK2v810FixedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %raw_attributes.coerce) #19
  %cmp25 = icmp slt i32 %add89, %call24
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %do.end7
  ret ptr %call19
}

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %14, i64 -1
  %15 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %15, -1
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i.i.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i16, ptr %18, align 2
  %conv.i.i.i = zext i16 %19 to i32
  %cmp.i.i.i8 = icmp eq i16 %19, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %20 = select i1 %cmp.i.i.i8, i1 true, i1 %cmp1.i.i.i
  br i1 %20, label %if.then.i.i, label %if.end.i.i9

if.then.i.i:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i21.i = add i64 %15, 31
  %21 = inttoptr i64 %sub.i.i21.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i9:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i9
  %retval.i13.0.i = phi ptr [ %23, %if.then.i.i ], [ %call7.i.i, %if.end.i.i9 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call13 = tail call ptr @_ZNK4node6loader10ModuleWrap7contextEv(ptr noundef nonnull align 8 dereferenceable(112) %retval.i13.0.i)
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %24 = load ptr, ptr %module_, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %25 = load i64, ptr %24, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %25) #19
  br label %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %do.end, %if.end.i
  %retval.i122.sroa.0.0 = phi ptr [ %call.i, %if.end.i ], [ null, %do.end ]
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %26 = load ptr, ptr %env_.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %27) #19
  %env_.i10 = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %26, ptr %env_.i10, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %call27 = call i16 @_ZN2v86Module17InstantiateModuleENS_5LocalINS_7ContextEEEPFNS_10MaybeLocalIS0_EES3_NS1_INS_6StringEEENS1_INS_10FixedArrayEEENS1_IS0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i122.sroa.0.0, ptr %call13, ptr noundef nonnull @_ZN4node6loader10ModuleWrap21ResolveModuleCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6StringEEENS3_INS2_10FixedArrayEEENS3_INS2_6ModuleEEE) #19
  %resolve_cache_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 2
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 2, i32 0, i32 2
  %28 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %28, %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %30 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %30) #19
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit
  %31 = load ptr, ptr %resolve_cache_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 2, i32 0, i32 1
  %32 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %call28 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call28, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %call29 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call29, label %cleanup, label %do.body31

do.body31:                                        ; preds = %land.lhs.true
  %call33 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %cmp.i94 = icmp eq ptr %call33, null
  br i1 %cmp.i94, label %do.body42, label %do.body47

do.body42:                                        ; preds = %do.body31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  call void @abort() #22
  unreachable

do.body47:                                        ; preds = %do.body31
  %call49 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %cmp.i = icmp eq ptr %call49, null
  br i1 %cmp.i, label %do.body59, label %do.end64

do.body59:                                        ; preds = %do.body47
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  call void @abort() #22
  unreachable

do.end64:                                         ; preds = %do.body47
  %33 = load ptr, ptr %env_.i, align 8
  %call67 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  %call72 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  call void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef %33, ptr %call67, ptr %call72, i32 noundef 2) #19
  %call82 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS6_7PromiseEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit, %land.lhs.true, %do.end64
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %cleanup
  ret void
}

declare i16 @_ZN2v86Module17InstantiateModuleENS_5LocalINS_7ContextEEEPFNS_10MaybeLocalIS0_EES3_NS1_INS_6StringEEENS1_INS_10FixedArrayEEENS1_IS0_EEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6loader10ModuleWrap21ResolveModuleCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6StringEEENS3_INS2_10FixedArrayEEENS3_INS2_6ModuleEEE(ptr nonnull %context.coerce, ptr %specifier.coerce, ptr nocapture readnone %import_attributes.coerce, ptr %referrer.coerce) #3 align 2 {
if.end.i.i:
  %specifier_utf8 = alloca %"class.node::Utf8Value", align 8
  %specifier_std = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.144", align 1
  %call12 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i21 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i21, label %if.then, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i2.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i2.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.then

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call.i23 = tail call ptr @_ZN4node39ERR_EXECUTION_ENVIRONMENT_NOT_AVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %call12, ptr noundef nonnull @.str.110)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr %call.i23) #19
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %specifier_utf8, ptr noundef %call12, ptr %specifier.coerce) #19
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.405", ptr %specifier_utf8, i64 0, i32 2
  %10 = load ptr, ptr %buf_.i, align 8
  %11 = load i64, ptr %specifier_utf8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %specifier_std, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call3.i = call noundef i32 @_ZNK2v86Module15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %referrer.coerce) #19
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1, i32 0, i32 3
  %12 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then33, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %call3.i, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %if.end
  %hash_to_module_map.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1
  %conv.i.i.i.i.i.i = sext i32 %call3.i to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %14
  %15 = load ptr, ptr %hash_to_module_map.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then33, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %call3.i, %18
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call3.i, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %19, %for.cond.i.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i.i ]
  %19 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then33, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %20 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %14
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then33, !llvm.loop !8

if.end.i.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %17, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %19, %for.cond.i.i.i.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %__ite.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.1.i.i.i.i, %if.end.i.i.i ], [ %__ite.sroa.0.0.i.i.i, %land.rhs.i.i.i ]
  %__ite.sroa.0.0.i.i.i = load ptr, ptr %__ite.sroa.0.0.in.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %__ite.sroa.0.0.i.i.i, null
  br i1 %tobool7.not.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %__ite.sroa.0.0.i.i.i, i64 8
  %21 = load i32, ptr %add.ptr10.i.i.i, align 4
  %cmp.i.i.i1.i.i.i = icmp eq i32 %call3.i, %21
  br i1 %cmp.i.i.i1.i.i.i, label %while.cond.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, !llvm.loop !9

_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i: ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %cmp.i7.not18.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %__ite.sroa.0.0.i.i.i
  br i1 %cmp.i7.not18.i, label %if.then33, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, %for.inc.i
  %it.sroa.0.019.i = phi ptr [ %26, %for.inc.i ], [ %retval.sroa.0.1.i.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i ]
  %second7.i = getelementptr inbounds i8, ptr %it.sroa.0.019.i, i64 16
  %22 = load ptr, ptr %second7.i, align 8
  %module_.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %module_.i, align 8
  %cmp.i12.i.i = icmp eq ptr %23, null
  br i1 %cmp.i12.i.i, label %for.inc.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %referrer.coerce, align 8
  %cmp.i.i25 = icmp eq i64 %24, %25
  br i1 %cmp.i.i25, label %if.end34, label %for.inc.i

for.inc.i:                                        ; preds = %if.end4.i.i, %for.body.i
  %26 = load ptr, ptr %it.sroa.0.019.i, align 8
  %cmp.i7.not.i = icmp eq ptr %26, %__ite.sroa.0.0.i.i.i
  br i1 %cmp.i7.not.i, label %if.then33, label %for.body.i, !llvm.loop !14

if.then33:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %for.inc.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, %if.end15.i.i.i.i
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node26ERR_VM_MODULE_LINK_FAILUREIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS8_5ValueEEEPNS8_7IsolateEPKcDpOT_(ptr noundef %27, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr %call.i.i) #19
  br label %cleanup

if.end34:                                         ; preds = %if.end4.i.i
  %resolve_cache_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %22, i64 0, i32 2
  %call.i.i26 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %resolve_cache_, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %tobool.not.i.i.not = icmp eq ptr %call.i.i26, null
  br i1 %tobool.not.i.i.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %isolate_.i.i27 = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %28 = load ptr, ptr %isolate_.i.i27, align 8
  %call.i.i28 = call ptr @_ZN4node26ERR_VM_MODULE_LINK_FAILUREIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS8_5ValueEEEPNS8_7IsolateEPKcDpOT_(ptr noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %call6.i.i29 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %call.i.i28) #19
  br label %cleanup

if.end38:                                         ; preds = %if.end34
  %call.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %resolve_cache_, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %29 = load ptr, ptr %call.i30, align 8, !nonnull !13, !noundef !13
  %30 = load i64, ptr %29, align 8
  %call.i256 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call12, i64 noundef %30) #19
  %call46 = call noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i256) #19
  %cmp47.not = icmp eq i32 %call46, 1
  br i1 %cmp47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end38
  %isolate_.i.i31 = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %31 = load ptr, ptr %isolate_.i.i31, align 8
  %call.i.i32 = call ptr @_ZN4node26ERR_VM_MODULE_LINK_FAILUREIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS8_5ValueEEEPNS8_7IsolateEPKcDpOT_(ptr noundef %31, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %call6.i.i33 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr %call.i.i32) #19
  br label %cleanup

if.end49:                                         ; preds = %if.end38
  %call52 = call ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i256) #19
  %cmp.i = icmp eq ptr %call52, null
  br i1 %cmp.i, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %call62 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call52) #19
  br i1 %call62, label %do.body, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false, %if.end49
  %isolate_.i.i34 = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %32 = load ptr, ptr %isolate_.i.i34, align 8
  %call.i.i35 = call ptr @_ZN4node26ERR_VM_MODULE_LINK_FAILUREIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS8_5ValueEEEPNS8_7IsolateEPKcDpOT_(ptr noundef %32, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %specifier_std)
  %call6.i.i36 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr %call.i.i35) #19
  br label %cleanup

do.body:                                          ; preds = %lor.lhs.false
  %33 = load i64, ptr %call52, align 8
  %sub.i17.i.i = add i64 %33, -1
  %34 = inttoptr i64 %sub.i17.i.i to ptr
  %35 = load i64, ptr %34, align 8
  %sub.i.i.i = add i64 %35, 11
  %36 = inttoptr i64 %sub.i.i.i to ptr
  %37 = load i16, ptr %36, align 2
  %conv.i.i.i = zext i16 %37 to i32
  %cmp.i.i.i37 = icmp eq i16 %37, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %38 = select i1 %cmp.i.i.i37, i1 true, i1 %cmp1.i.i.i
  br i1 %38, label %if.then.i.i, label %if.end.i.i38

if.then.i.i:                                      ; preds = %do.body
  %sub.i.i21.i = add i64 %33, 31
  %39 = inttoptr i64 %sub.i.i21.i to ptr
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i38:                                     ; preds = %do.body
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call52, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i38
  %retval.i13.0.i = phi ptr [ %41, %if.then.i.i ], [ %call7.i.i, %if.end.i.i38 ]
  %cmp74 = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp74, label %cleanup, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %42 = load ptr, ptr %module_, align 8
  %cmp.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %43 = load i64, ptr %42, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call12, i64 noundef %43) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then63, %if.then48, %if.then37, %if.then33
  %retval.sroa.0.0 = phi ptr [ null, %if.then33 ], [ null, %if.then37 ], [ null, %if.then48 ], [ null, %if.then63 ], [ null, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %call.i, %if.end.i ], [ null, %do.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %specifier_std) #19
  %44 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %44, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.405", ptr %specifier_utf8, i64 0, i32 3
  %cmp.i.i.i39 = icmp ne ptr %44, %buf_st_.i.i.i
  %45 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i39, i1 false
  br i1 %45, label %if.then.i.i40, label %return

if.then.i.i40:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %44) #19
  br label %return

return:                                           ; preds = %if.then.i.i40, %cleanup, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.then ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i40 ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %message.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %safe_for_termination = alloca %"class.v8::Isolate::SafeForTerminationScope", align 8
  %timed_out = alloca i8, align 1
  %received_signal = alloca i8, align 1
  %wd = alloca %"class.node::Watchdog", align 8
  %swd = alloca %"class.node::SigintWatchdog", align 8
  %swd102 = alloca %"class.node::SigintWatchdog", align 8
  %wd112 = alloca %"class.node::Watchdog", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %12 = load ptr, ptr %isolate_.i, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %14, -1
  %15 = inttoptr i64 %sub.i17.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i.i.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i.i.i to ptr
  %18 = load i16, ptr %17, align 2
  %conv.i.i.i = zext i16 %18 to i32
  %cmp.i.i.i42 = icmp eq i16 %18, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %19 = select i1 %cmp.i.i.i42, i1 true, i1 %cmp1.i.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i43

if.then.i.i:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i21.i = add i64 %14, 31
  %20 = inttoptr i64 %sub.i.i21.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i43:                                     ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i43
  %retval.i13.0.i = phi ptr [ %22, %if.then.i.i ], [ %call7.i.i, %if.end.i.i43 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call13 = tail call ptr @_ZNK4node6loader10ModuleWrap7contextEv(ptr noundef nonnull align 8 dereferenceable(112) %retval.i13.0.i)
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %23 = load ptr, ptr %module_, align 8
  %cmp.i.i558 = icmp eq ptr %23, null
  br i1 %cmp.i.i558, label %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit, label %if.end.i559

if.end.i559:                                      ; preds = %do.end
  %24 = load i64, ptr %23, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %12, i64 noundef %24) #19
  br label %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %do.end, %if.end.i559
  %retval.i555.sroa.0.0 = phi ptr [ %call.i, %if.end.i559 ], [ null, %do.end ]
  %contextify_context_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 3
  %25 = load ptr, ptr %contextify_context_, align 8
  %cmp21.not = icmp eq ptr %25, null
  br i1 %cmp21.not, label %do.body25, label %if.then22

if.then22:                                        ; preds = %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit
  %microtask_queue_.i = getelementptr inbounds %"class.node::contextify::ContextifyContext", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %microtask_queue_.i, align 8
  br label %do.body25

do.body25:                                        ; preds = %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit, %if.then22
  %microtask_queue.0 = phi ptr [ null, %_ZN2v89LocalBaseINS_6ModuleEE3NewEPNS_7IsolateEPS1_.exit ], [ %26, %if.then22 ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %27 = load i32, ptr %length_.i, align 8
  %cmp27.not = icmp eq i32 %27, 2
  br i1 %cmp27.not, label %if.end.i252, label %do.body31

do.body31:                                        ; preds = %do.body25
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #22
  unreachable

if.end.i252:                                      ; preds = %do.body25
  %28 = load ptr, ptr %values_.i, align 8
  %call41 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br i1 %call41, label %lor.lhs.false.i231, label %do.body46

do.body46:                                        ; preds = %if.end.i252
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  tail call void @abort() #22
  unreachable

lor.lhs.false.i231:                               ; preds = %if.end.i252
  %29 = load i32, ptr %length_.i, align 8
  %cmp2.i233 = icmp slt i32 %29, 1
  br i1 %cmp2.i233, label %if.then.i239, label %if.end.i234

if.then.i239:                                     ; preds = %lor.lhs.false.i231
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i292 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i292, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i364 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i364 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242

if.end.i234:                                      ; preds = %lor.lhs.false.i231
  %34 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242: ; preds = %if.end.i234, %if.then.i239
  %retval.i225.sroa.0.0 = phi ptr [ %33, %if.then.i239 ], [ %34, %if.end.i234 ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %35 = load ptr, ptr %vfn, align 8
  %call58 = tail call ptr %35(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #19
  %call65 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i225.sroa.0.0, ptr %call58) #19
  %36 = extractvalue { i8, i64 } %call65, 0
  %37 = extractvalue { i8, i64 } %call65, 1
  %38 = and i8 %36, 1
  %tobool.i.not = icmp eq i8 %38, 0
  br i1 %tobool.i.not, label %if.then.i317, label %lor.lhs.false.i213

if.then.i317:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %lor.lhs.false.i213

lor.lhs.false.i213:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit242, %if.then.i317
  %39 = load i32, ptr %length_.i, align 8
  %cmp2.i215 = icmp slt i32 %39, 2
  br i1 %cmp2.i215, label %if.then.i221, label %if.end.i216

if.then.i221:                                     ; preds = %lor.lhs.false.i213
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i295 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i295, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i357 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i357 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224

if.end.i216:                                      ; preds = %lor.lhs.false.i213
  %44 = load ptr, ptr %values_.i, align 8
  %add.ptr.i219 = getelementptr inbounds i64, ptr %44, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224: ; preds = %if.end.i216, %if.then.i221
  %retval.i207.sroa.0.0 = phi ptr [ %43, %if.then.i221 ], [ %add.ptr.i219, %if.end.i216 ]
  %call74 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i207.sroa.0.0) #19
  br i1 %call74, label %lor.lhs.false.i, label %do.body79

do.body79:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #19
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit224
  %45 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %45, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %46 = load ptr, ptr %args, align 8
  %arrayidx.i298 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.i298, align 8
  %48 = ptrtoint ptr %47 to i64
  %add1.i = add i64 %48, 608
  %49 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %50 = load ptr, ptr %values_.i, align 8
  %add.ptr.i205 = getelementptr inbounds i64, ptr %50, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i200.sroa.0.0 = phi ptr [ %49, %if.then.i ], [ %add.ptr.i205, %if.end.i ]
  %call89 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i200.sroa.0.0) #19
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %51 = load ptr, ptr %env_.i, align 8
  %should_not_abort_scope_counter_.i.i = getelementptr inbounds %"class.node::Environment", ptr %51, i64 0, i32 55
  %52 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %inc.i.i = add nsw i32 %52, 1
  store i32 %inc.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  %53 = load ptr, ptr %env_.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %54) #19
  %env_.i45 = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %53, ptr %env_.i45, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  call void @_ZN2v87Isolate23SafeForTerminationScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %safe_for_termination, ptr noundef %12) #19
  store i8 0, ptr %timed_out, align 1
  store i8 0, ptr %received_signal, align 1
  %cmp92 = icmp ne i64 %37, -1
  %or.cond = select i1 %call89, i1 %cmp92, i1 false
  br i1 %or.cond, label %if.then93, label %if.else

if.then93:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152) %wd, ptr noundef %12, i64 noundef %37, ptr noundef nonnull %timed_out) #19
  call void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24) %swd, ptr noundef %12, ptr noundef nonnull %received_signal) #19
  %call4.i = call ptr @_ZN2v86Module8EvaluateENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i555.sroa.0.0, ptr %call13) #19
  %cmp.i.i.i46 = icmp eq ptr %call4.i, null
  %tobool.not.i = icmp eq ptr %microtask_queue.0, null
  %or.cond124 = select i1 %cmp.i.i.i46, i1 true, i1 %tobool.not.i
  br i1 %or.cond124, label %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit", label %if.then.i47

if.then.i47:                                      ; preds = %if.then93
  %vtable.i = load ptr, ptr %microtask_queue.0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %55 = load ptr, ptr %vfn.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %microtask_queue.0, ptr noundef %12) #19
  br label %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit"

"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit": ; preds = %if.then93, %if.then.i47
  call void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %swd) #19
  call void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152) %wd) #19
  br label %if.end128

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br i1 %call89, label %if.then101, label %if.else109

if.then101:                                       ; preds = %if.else
  call void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24) %swd102, ptr noundef %12, ptr noundef nonnull %received_signal) #19
  %call4.i50 = call ptr @_ZN2v86Module8EvaluateENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i555.sroa.0.0, ptr %call13) #19
  %cmp.i.i.i51 = icmp eq ptr %call4.i50, null
  %tobool.not.i53 = icmp eq ptr %microtask_queue.0, null
  %or.cond125 = select i1 %cmp.i.i.i51, i1 true, i1 %tobool.not.i53
  br i1 %or.cond125, label %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit58", label %if.then.i54

if.then.i54:                                      ; preds = %if.then101
  %vtable.i55 = load ptr, ptr %microtask_queue.0, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 6
  %56 = load ptr, ptr %vfn.i56, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %microtask_queue.0, ptr noundef %12) #19
  br label %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit58"

"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit58": ; preds = %if.then101, %if.then.i54
  call void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %swd102) #19
  br label %if.end128

if.else109:                                       ; preds = %if.else
  br i1 %cmp92, label %if.then111, label %if.else119

if.then111:                                       ; preds = %if.else109
  call void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152) %wd112, ptr noundef %12, i64 noundef %37, ptr noundef nonnull %timed_out) #19
  %call4.i60 = call ptr @_ZN2v86Module8EvaluateENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i555.sroa.0.0, ptr %call13) #19
  %cmp.i.i.i61 = icmp eq ptr %call4.i60, null
  %tobool.not.i63 = icmp eq ptr %microtask_queue.0, null
  %or.cond126 = select i1 %cmp.i.i.i61, i1 true, i1 %tobool.not.i63
  br i1 %or.cond126, label %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit68", label %if.then.i64

if.then.i64:                                      ; preds = %if.then111
  %vtable.i65 = load ptr, ptr %microtask_queue.0, align 8
  %vfn.i66 = getelementptr inbounds ptr, ptr %vtable.i65, i64 6
  %57 = load ptr, ptr %vfn.i66, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %microtask_queue.0, ptr noundef %12) #19
  br label %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit68"

"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit68": ; preds = %if.then111, %if.then.i64
  call void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152) %wd112) #19
  br label %if.end128

if.else119:                                       ; preds = %if.else109
  %call4.i70 = call ptr @_ZN2v86Module8EvaluateENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i555.sroa.0.0, ptr %call13) #19
  %cmp.i.i.i71 = icmp eq ptr %call4.i70, null
  br i1 %cmp.i.i.i71, label %do.body131, label %land.lhs.true.i72

land.lhs.true.i72:                                ; preds = %if.else119
  %tobool.not.i73 = icmp eq ptr %microtask_queue.0, null
  br i1 %tobool.not.i73, label %if.end142, label %if.then.i74

if.then.i74:                                      ; preds = %land.lhs.true.i72
  %vtable.i75 = load ptr, ptr %microtask_queue.0, align 8
  %vfn.i76 = getelementptr inbounds ptr, ptr %vtable.i75, i64 6
  %58 = load ptr, ptr %vfn.i76, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %microtask_queue.0, ptr noundef %12) #19
  br label %if.end142

if.end128:                                        ; preds = %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit58", %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit68", %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit"
  %result.sroa.0.0 = phi ptr [ %call4.i, %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit" ], [ %call4.i50, %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit58" ], [ %call4.i60, %"_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEENK3$_0clEv.exit68" ]
  %cmp.i.i311 = icmp eq ptr %result.sroa.0.0, null
  br i1 %cmp.i.i311, label %do.body131, label %if.end142

do.body131:                                       ; preds = %if.else119, %if.end128
  %call132 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call132, label %if.end142, label %do.body137

do.body137:                                       ; preds = %do.body131
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_2) #19
  call void @abort() #22
  unreachable

if.end142:                                        ; preds = %if.then.i74, %land.lhs.true.i72, %do.body131, %if.end128
  %cmp.i.i311118 = phi i1 [ true, %do.body131 ], [ false, %if.end128 ], [ false, %land.lhs.true.i72 ], [ false, %if.then.i74 ]
  %result.sroa.0.0117 = phi ptr [ null, %do.body131 ], [ %result.sroa.0.0, %if.end128 ], [ %call4.i70, %land.lhs.true.i72 ], [ %call4.i70, %if.then.i74 ]
  %59 = load i8, ptr %timed_out, align 1
  %60 = and i8 %59, 1
  %tobool143.not = icmp eq i8 %60, 0
  br i1 %tobool143.not, label %lor.lhs.false, label %if.then145

lor.lhs.false:                                    ; preds = %if.end142
  %61 = load i8, ptr %received_signal, align 1
  %62 = and i8 %61, 1
  %tobool144.not = icmp eq i8 %62, 0
  br i1 %tobool144.not, label %if.end162, label %if.then145

if.then145:                                       ; preds = %lor.lhs.false, %if.end142
  %63 = load ptr, ptr %env_.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %63, i64 0, i32 4
  %64 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %worker_context_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %64, i64 0, i32 446
  %65 = load ptr, ptr %worker_context_.i.i.i, align 8
  %cmp.i = icmp eq ptr %65, null
  br i1 %cmp.i, label %if.end152, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.then145
  %is_stopping_.i = getelementptr inbounds %"class.node::Environment", ptr %63, i64 0, i32 12
  %66 = load atomic i8, ptr %is_stopping_.i seq_cst, align 1
  %67 = and i8 %66, 1
  %tobool.i.i.i.not = icmp eq i8 %67, 0
  br i1 %tobool.i.i.i.not, label %if.end152, label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

if.end152:                                        ; preds = %land.lhs.true148, %if.then145
  call void @_ZN2v87Isolate24CancelTerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %68 = load i8, ptr %timed_out, align 1
  %69 = and i8 %68, 1
  %tobool153.not = icmp eq i8 %69, 0
  br i1 %tobool153.not, label %if.else156, label %if.then154

if.then154:                                       ; preds = %if.end152
  %70 = load ptr, ptr %env_.i, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %message.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i) #19
  %call.i82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %message.i, ptr noundef nonnull @.str.100) #19
  %call1.i83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %message.i, i64 noundef %37) #19
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i83, ptr noundef nonnull @.str.101) #19
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %message.i) #19
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %70, i64 0, i32 3
  %71 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %71, ptr noundef %call3.i)
  %call6.i.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr %call.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end162

if.else156:                                       ; preds = %if.end152
  %72 = load i8, ptr %received_signal, align 1
  %73 = and i8 %72, 1
  %tobool157.not = icmp eq i8 %73, 0
  br i1 %tobool157.not, label %if.end162, label %if.then158

if.then158:                                       ; preds = %if.else156
  %74 = load ptr, ptr %env_.i, align 8
  %isolate_.i.i85 = getelementptr inbounds %"class.node::Environment", ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %isolate_.i.i85, align 8
  %call.i.i = call ptr @_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %75, ptr noundef nonnull @.str.108)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr %call.i.i) #19
  br label %if.end162

if.end162:                                        ; preds = %if.then154, %if.then158, %if.else156, %lor.lhs.false
  %call163 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call163, label %if.then164, label %if.end172

if.then164:                                       ; preds = %if.end162
  %call165 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call165, label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit, label %if.then166

if.then166:                                       ; preds = %if.then164
  %call167 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

if.end172:                                        ; preds = %if.end162
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %76, i64 3
  br i1 %cmp.i.i311118, label %if.then.i266, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i266:                                     ; preds = %if.end172
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %arrayidx.i546 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx.i546, align 8
  %78 = ptrtoint ptr %77 to i64
  %add1.i.i = add i64 %78, 616
  %79 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.end172, %if.then.i266
  %storemerge.in = phi ptr [ %79, %if.then.i266 ], [ %result.sroa.0.0117, %if.end172 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit

_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit: ; preds = %if.then164, %if.then166, %land.lhs.true148, %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit
  call void @_ZN2v87Isolate23SafeForTerminationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %safe_for_termination) #19
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  %80 = load i32, ptr %should_not_abort_scope_counter_.i.i, align 8
  %dec.i.i.i = add nsw i32 %80, -1
  store i32 %dec.i.i.i, ptr %should_not_abort_scope_counter_.i.i, align 8
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node29ShouldNotAbortOnUncaughtScopeD2Ev.exit
  ret void
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate23SafeForTerminationScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #0

declare void @_ZN4node8WatchdogC1EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14SigintWatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node8WatchdogD1Ev(ptr noundef nonnull align 8 dereferenceable(1152)) unnamed_addr #1

declare void @_ZN2v87Isolate24CancelTerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v87Isolate23SafeForTerminationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap12GetNamespaceERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i45 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i45, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %14, i64 -1
  %15 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %15, -1
  %16 = inttoptr i64 %sub.i17.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i.i.i = add i64 %17, 11
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = load i16, ptr %18, align 2
  %conv.i.i.i = zext i16 %19 to i32
  %cmp.i.i.i10 = icmp eq i16 %19, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %20 = select i1 %cmp.i.i.i10, i1 true, i1 %cmp1.i.i.i
  br i1 %20, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i21.i = add i64 %15, 31
  %21 = inttoptr i64 %sub.i.i21.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i11:                                     ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i11
  %retval.i13.0.i = phi ptr [ %23, %if.then.i.i ], [ %call7.i.i, %if.end.i.i11 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %24 = load ptr, ptr %module_, align 8, !nonnull !13, !noundef !13
  %25 = load i64, ptr %24, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %25) #19
  %call18 = tail call noundef i32 @_ZNK2v86Module9GetStatusEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  switch i32 %call18, label %do.body21 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %26 = load ptr, ptr %env_.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %27) #19
  %28 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %28, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %sw.bb
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %sw.bb, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #19
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %call11.i.i) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %return

do.body21:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap12GetNamespaceERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %do.end, %do.end, %do.end, %do.end
  %call24 = tail call ptr @_ZN2v86Module18GetModuleNamespaceEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %29, i64 3
  %cmp.i.i = icmp eq ptr %call24, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog
  %arrayidx.i83 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i83, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i = add i64 %31, 616
  %32 = inttoptr i64 %add1.i.i to ptr
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %sw.epilog
  %34 = load i64, ptr %call24, align 8
  store i64 %34, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node11Environment10ThrowErrorEPKc.exit
  ret void
}

declare noundef i32 @_ZNK2v86Module9GetStatusEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Module18GetModuleNamespaceEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap9GetStatusERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i28 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i28, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i.i.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = load i16, ptr %6, align 2
  %conv.i.i.i = zext i16 %7 to i32
  %cmp.i.i.i = icmp eq i16 %7, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %8 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i21.i = add i64 %3, 31
  %9 = inttoptr i64 %sub.i.i21.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %12 = load ptr, ptr %module_, align 8, !nonnull !13, !noundef !13
  %13 = load i64, ptr %12, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %13) #19
  %14 = load ptr, ptr %args, align 8
  %call19 = tail call noundef i32 @_ZNK2v86Module9GetStatusEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  %conv.i = sext i32 %call19 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap29GetStaticDependencySpecifiersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %specifiers = alloca %"class.node::MaybeStackBuffer", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %12, i64 -1
  %13 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i.i16 = icmp eq i16 %17, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %18 = select i1 %cmp.i.i.i16, i1 true, i1 %cmp1.i.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i17

if.then.i.i:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i21.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i21.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i17:                                     ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i17
  %retval.i13.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i17 ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %22 = load ptr, ptr %isolate_.i, align 8
  %23 = load ptr, ptr %module_, align 8, !nonnull !13, !noundef !13
  %24 = load i64, ptr %23, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %22, i64 noundef %24) #19
  %call18 = tail call ptr @_ZNK2v86Module17GetModuleRequestsEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  %call23 = tail call noundef i32 @_ZNK2v810FixedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call18) #19
  %conv = sext i32 %call23 to i64
  store i64 0, ptr %specifiers, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %specifiers, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %specifiers, i64 24
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %specifiers, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_.ptr.i.i, i8 0, i64 128, i1 false)
  %cmp.i.i18 = icmp ugt i32 %call23, 16
  br i1 %cmp.i.i18, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %do.end
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %conv)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %conv, ptr %capacity_.i.i, align 8
  %25 = load i64, ptr %specifiers, align 8
  %cmp13.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit: ; preds = %do.end, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %conv, ptr %specifiers, align 8
  %cmp2425 = icmp sgt i32 %call23, 0
  br i1 %cmp2425, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %wide.trip.count = zext nneg i32 %call23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %26 = load ptr, ptr %vfn, align 8
  %call27 = call ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #19
  %27 = trunc i64 %indvars.iv to i32
  %call34 = call ptr @_ZNK2v810FixedArray3GetENS_5LocalINS_7ContextEEEi(ptr noundef nonnull align 1 dereferenceable(1) %call18, ptr %call27, i32 noundef %27) #19
  %call45 = call ptr @_ZNK2v813ModuleRequest12GetSpecifierEv(ptr noundef nonnull align 1 dereferenceable(1) %call34) #19
  %28 = load i64, ptr %specifiers, align 8
  %cmp.not.i = icmp ugt i64 %28, %indvars.iv
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %for.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args) #19
  call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit: ; preds = %for.body
  %29 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.v8::Local.4", ptr %29, i64 %indvars.iv
  store ptr %call45, ptr %arrayidx.i19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em.exit
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %30, i64 3
  %31 = load ptr, ptr %isolate_.i, align 8
  %32 = load ptr, ptr %buf_.i.i, align 8
  %call61 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %31, ptr noundef %32, i64 noundef %conv) #19
  %cmp.i.i = icmp eq ptr %call61, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i124 = getelementptr inbounds i64, ptr %30, i64 1
  %33 = load ptr, ptr %arrayidx.i124, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i.i = add i64 %34, 616
  %35 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %35, %if.then.i ], [ %call61, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %36 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i22 = icmp ne ptr %36, null
  %cmp.i.i23 = icmp ne ptr %36, %buf_st_.ptr.i.i
  %37 = and i1 %cmp.i.i.i22, %cmp.i.i23
  br i1 %37, label %if.then.i24, label %return

if.then.i24:                                      ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @free(ptr noundef nonnull %36) #19
  br label %return

return:                                           ; preds = %if.then.i24, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap8GetErrorERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i35 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i35, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i.i.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = load i16, ptr %6, align 2
  %conv.i.i.i = zext i16 %7 to i32
  %cmp.i.i.i = icmp eq i16 %7, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %8 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i21.i = add i64 %3, 31
  %9 = inttoptr i64 %sub.i.i21.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %12 = load ptr, ptr %module_, align 8, !nonnull !13, !noundef !13
  %13 = load i64, ptr %12, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %13) #19
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %call20 = tail call ptr @_ZNK2v86Module12GetExceptionEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  %cmp.i.i = icmp eq ptr %call20, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i67 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i67, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 616
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %17, %if.then.i ], [ %call20, %do.end ]
  %18 = load i64, ptr %.sink8, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZNK2v86Module12GetExceptionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Promise5StateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Promise6ResultEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i74 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i74, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef nonnull %1) #19
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 1
  br i1 %cmp.not, label %if.end.i51, label %do.body5

do.body5:                                         ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  call void @abort() #22
  unreachable

if.end.i51:                                       ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i52, align 8
  %call13 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br i1 %call13, label %lor.lhs.false.i, label %do.body18

do.body18:                                        ; preds = %if.end.i51
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i51
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %14, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i71 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i71, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %18, %if.then.i ], [ %19, %if.end.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i.sroa.0.0) #19
  call void @_ZN2v87Isolate38SetHostImportModuleDynamicallyCallbackEPFNS_10MaybeLocalINS_7PromiseEEENS_5LocalINS_7ContextEEENS4_INS_4DataEEENS4_INS_5ValueEEENS4_INS_6StringEEENS4_INS_10FixedArrayEEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @_ZN4node6loaderL23ImportModuleDynamicallyEN2v85LocalINS1_7ContextEEENS2_INS1_4DataEEENS2_INS1_5ValueEEENS2_INS1_6StringEEENS2_INS1_10FixedArrayEEE) #19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN2v87Isolate38SetHostImportModuleDynamicallyCallbackEPFNS_10MaybeLocalINS_7PromiseEEENS_5LocalINS_7ContextEEENS4_INS_4DataEEENS4_INS_5ValueEEENS4_INS_6StringEEENS4_INS_10FixedArrayEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN4node6loaderL23ImportModuleDynamicallyEN2v85LocalINS1_7ContextEEENS2_INS1_4DataEEENS2_INS1_5ValueEEENS2_INS1_6StringEEENS2_INS1_10FixedArrayEEE(ptr nonnull %context.coerce, ptr %host_defined_options.coerce, ptr nocapture readnone %resource_name.coerce, ptr %specifier.coerce, ptr %import_attributes.coerce) #3 {
if.end.i.i:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %import_args = alloca [3 x %"class.v8::Local.4"], align 16
  %call15 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i12 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i12, label %if.then, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i2.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i2.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.then

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end.i.i14

if.then:                                          ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call.i = tail call ptr @_ZN4node39ERR_EXECUTION_ENVIRONMENT_NOT_AVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %call15, ptr noundef nonnull @.str.110)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr %call.i) #19
  br label %return

if.end.i.i14:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call5.i.i15 = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i16 = icmp ult i32 %call5.i.i15, 40
  br i1 %cmp.i.i16, label %if.then26, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i17

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i17: ; preds = %if.end.i.i14
  %10 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i2.i18 = add i64 %10, 47
  %11 = inttoptr i64 %sub.i.i.i2.i18 to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i.i.i.i.i19 = add i64 %12, 327
  %13 = inttoptr i64 %sub.i.i.i.i.i19 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %cmp12.not.i.i20 = icmp eq ptr %5, %15
  br i1 %cmp12.not.i.i20, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.then26

_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i17
  %sub.i.i.i.i23 = add i64 %12, 319
  %16 = inttoptr i64 %sub.i.i.i.i23 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %cmp25 = icmp eq i64 %17, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end.i.i14, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i17, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %realm.0 = phi ptr [ %19, %if.then26 ], [ %18, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit ]
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call15) #19
  %vtable = load ptr, ptr %realm.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %20 = load ptr, ptr %vfn, align 8
  %call29 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %realm.0) #19
  %call38 = call noundef i32 @_ZNK2v810FixedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %host_defined_options.coerce) #19
  %cmp39 = icmp eq i32 %call38, 9
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end28
  %call48 = call ptr @_ZNK2v810FixedArray3GetENS_5LocalINS_7ContextEEEi(ptr noundef nonnull align 1 dereferenceable(1) %host_defined_options.coerce, ptr nonnull %context.coerce, i32 noundef 8) #19
  br label %if.end89

if.else:                                          ; preds = %if.end28
  %call63 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 4
  %21 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %21, i64 0, i32 7
  %22 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %call80 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %call63, ptr nonnull %context.coerce, ptr %22) #19
  %cmp.i.i = icmp eq ptr %call80, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end89

if.then.i:                                        ; preds = %if.else
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then.i, %if.then40
  %id.sroa.0.0 = phi ptr [ %call48, %if.then40 ], [ null, %if.then.i ], [ %call80, %if.else ]
  %call94 = call fastcc ptr @_ZN4node6loaderL31createImportAttributesContainerEPNS_5RealmEPN2v87IsolateENS3_5LocalINS3_10FixedArrayEEEi(ptr noundef nonnull %realm.0, ptr noundef %call15, ptr %import_attributes.coerce, i32 noundef 2)
  store ptr %id.sroa.0.0, ptr %import_args, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.4", ptr %import_args, i64 1
  store ptr %specifier.coerce, ptr %arrayinit.element, align 8
  %arrayinit.element102 = getelementptr inbounds %"class.v8::Local.4", ptr %import_args, i64 2
  store ptr %call94, ptr %arrayinit.element102, align 16
  %23 = ptrtoint ptr %call15 to i64
  %add1.i = add i64 %23, 608
  %24 = inttoptr i64 %add1.i to ptr
  %call126 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr nonnull %context.coerce, ptr %24, i32 noundef 3, ptr noundef nonnull %import_args) #19
  %cmp.i.i.i.not = icmp eq ptr %call126, null
  br i1 %cmp.i.i.i.not, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end89
  %call134 = call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %call126) #19
  br i1 %call134, label %do.end142, label %do.body139

do.body139:                                       ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loaderL23ImportModuleDynamicallyEN2v85LocalINS1_7ContextEEENS2_INS1_4DataEEENS2_INS1_5ValueEEENS2_INS1_6StringEEENS2_INS1_10FixedArrayEEEE4args) #19
  call void @abort() #22
  unreachable

do.end142:                                        ; preds = %do.body
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef nonnull %call126) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end89, %do.end142
  %retval.sroa.0.0 = phi ptr [ %call4.i, %do.end142 ], [ null, %if.end89 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #19
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.then ], [ %retval.sroa.0.0, %cleanup ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap38HostInitializeImportMetaObjectCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEENS3_INS2_6ObjectEEE(ptr %context.coerce, ptr %module.coerce, ptr %meta.coerce) #3 align 2 {
entry:
  %args = alloca [2 x %"class.v8::Local.4"], align 16
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %cmp.i.i.i9 = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i9, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %return, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i2.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i2.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %return

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call3.i = tail call noundef i32 @_ZNK2v86Module15GetIdentityHashEv(ptr noundef nonnull align 1 dereferenceable(1) %module.coerce) #19
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1, i32 0, i32 3
  %10 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %call3.i, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %if.end
  %hash_to_module_map.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1
  %conv.i.i.i.i.i.i = sext i32 %call3.i to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 1, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %12
  %13 = load ptr, ptr %hash_to_module_map.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %call3.i, %16
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call3.i, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i.i ]
  %17 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %18 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %12
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %return, !llvm.loop !8

if.end.i.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %15, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %17, %for.cond.i.i.i.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %__ite.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.1.i.i.i.i, %if.end.i.i.i ], [ %__ite.sroa.0.0.i.i.i, %land.rhs.i.i.i ]
  %__ite.sroa.0.0.i.i.i = load ptr, ptr %__ite.sroa.0.0.in.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %__ite.sroa.0.0.i.i.i, null
  br i1 %tobool7.not.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %__ite.sroa.0.0.i.i.i, i64 8
  %19 = load i32, ptr %add.ptr10.i.i.i, align 4
  %cmp.i.i.i1.i.i.i = icmp eq i32 %call3.i, %19
  br i1 %cmp.i.i.i1.i.i.i, label %while.cond.i.i.i, label %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, !llvm.loop !9

_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i: ; preds = %land.rhs.i.i.i, %while.cond.i.i.i
  %cmp.i7.not18.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %__ite.sroa.0.0.i.i.i
  br i1 %cmp.i7.not18.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, %for.inc.i
  %it.sroa.0.019.i = phi ptr [ %24, %for.inc.i ], [ %retval.sroa.0.1.i.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i ]
  %second7.i = getelementptr inbounds i8, ptr %it.sroa.0.019.i, i64 16
  %20 = load ptr, ptr %second7.i, align 8
  %module_.i = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %module_.i, align 8
  %cmp.i12.i.i = icmp eq ptr %21, null
  br i1 %cmp.i12.i.i, label %for.inc.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %module.coerce, align 8
  %cmp.i.i11 = icmp eq i64 %22, %23
  br i1 %cmp.i.i11, label %if.end.i.i13, label %for.inc.i

for.inc.i:                                        ; preds = %if.end4.i.i, %for.body.i
  %24 = load ptr, ptr %it.sroa.0.019.i, align 8
  %cmp.i7.not.i = icmp eq ptr %24, %__ite.sroa.0.0.i.i.i
  br i1 %cmp.i7.not.i, label %return, label %for.body.i, !llvm.loop !14

if.end.i.i13:                                     ; preds = %if.end4.i.i
  %call5.i.i14 = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i15 = icmp ult i32 %call5.i.i14, 40
  br i1 %cmp.i.i15, label %if.then26, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i16

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i16: ; preds = %if.end.i.i13
  %25 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i2.i17 = add i64 %25, 47
  %26 = inttoptr i64 %sub.i.i.i2.i17 to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i.i.i.i18 = add i64 %27, 327
  %28 = inttoptr i64 %sub.i.i.i.i.i18 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %cmp12.not.i.i19 = icmp eq ptr %5, %30
  br i1 %cmp12.not.i.i19, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.then26

_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i16
  %sub.i.i.i.i22 = add i64 %27, 319
  %31 = inttoptr i64 %sub.i.i.i.i22 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %cmp25 = icmp eq i64 %32, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end.i.i13, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i16, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 89
  %34 = load ptr, ptr %principal_realm_.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %realm.0 = phi ptr [ %34, %if.then26 ], [ %33, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit ]
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %20, i64 0, i32 2
  %35 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %20, i64 0, i32 1
  %38 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %if.end28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %38, i64 11
  %39 = load i8, ptr %add.ptr.i.i.i, align 1
  %40 = and i8 %39, 3
  %cmp.i.i.i24 = icmp eq i8 %40, 2
  br i1 %cmp.i.i.i24, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i23
  %41 = load i64, ptr %38, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end28, %if.end.i.i.i23, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end28 ], [ %38, %if.end.i.i.i23 ]
  %vtable = load ptr, ptr %realm.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %42 = load ptr, ptr %vfn, align 8
  %call33 = tail call ptr %42(ptr noundef nonnull align 8 dereferenceable(872) %realm.0) #19
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 4
  %43 = load ptr, ptr %isolate_data_.i.i, align 8
  %host_defined_option_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %43, i64 0, i32 7
  %44 = load ptr, ptr %host_defined_option_symbol_.i.i, align 8
  %call50 = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr nonnull %context.coerce, ptr %44) #19
  %cmp.i.i.i = icmp eq ptr %call50, null
  br i1 %cmp.i.i.i, label %return, label %if.end57

if.end57:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit
  store ptr %call50, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.4", ptr %args, i64 1
  store ptr %meta.coerce, ptr %arrayinit.element, align 8
  %isolate_.i.i25 = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %45 = load ptr, ptr %isolate_.i.i25, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %45) #19
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %9, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %realm.0, i64 0, i32 6
  %46 = load ptr, ptr %isolate_.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i = add i64 %47, 608
  %48 = inttoptr i64 %add1.i to ptr
  %call82 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call33, ptr nonnull %context.coerce, ptr %48, i32 noundef 2, ptr noundef nonnull %args) #19
  %call87 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call87, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end57
  %call88 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br i1 %call88, label %if.end94, label %if.then89

if.then89:                                        ; preds = %land.lhs.true
  %call90 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #19
  br label %if.end94

if.end94:                                         ; preds = %if.then89, %land.lhs.true, %if.end57
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #19
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i, %for.inc.i, %if.end15.i.i.i.i, %_ZNSt18unordered_multimapIiPN4node6loader10ModuleWrapESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE11equal_rangeERS9_.exit.i, %if.end.i.i, %entry, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %_ZNK4node10BaseObject6objectEv.exit, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.end94
  ret void
}

declare ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end.i48, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #22
  unreachable

if.end.i48:                                       ; preds = %entry
  %values_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %values_.i49, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br i1 %call12, label %lor.lhs.false.i, label %do.body17

do.body17:                                        ; preds = %if.end.i48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i48
  %15 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %15, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i68 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i68, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %20 = load ptr, ptr %values_.i49, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %21 = load ptr, ptr %vfn, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(872) %11, ptr %retval.i.sroa.0.0) #19
  tail call void @_ZN2v87Isolate41SetHostInitializeImportMetaObjectCallbackEPFvNS_5LocalINS_7ContextEEENS1_INS_6ModuleEEENS1_INS_6ObjectEEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @_ZN4node6loader10ModuleWrap38HostInitializeImportMetaObjectCallbackEN2v85LocalINS2_7ContextEEENS3_INS2_6ModuleEEENS3_INS2_6ObjectEEE) #19
  ret void
}

declare void @_ZN2v87Isolate41SetHostInitializeImportMetaObjectCallbackEPFvNS_5LocalINS_7ContextEEENS1_INS_6ModuleEEENS1_INS_6ObjectEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver3NewENS_5LocalINS_7ContextEEE(ptr) local_unnamed_addr #0

declare i16 @_ZN2v87Promise8Resolver7ResolveENS_5LocalINS_7ContextEEENS2_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Promise8Resolver10GetPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i155 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i155, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i.i.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = load i16, ptr %6, align 2
  %conv.i.i.i = zext i16 %7 to i32
  %cmp.i.i.i = icmp eq i16 %7, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %8 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i21.i = add i64 %3, 31
  %9 = inttoptr i64 %sub.i.i21.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %synthetic_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 4
  %12 = load i8, ptr %synthetic_, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %do.body16, label %do.body20

do.body16:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #22
  unreachable

do.body20:                                        ; preds = %do.body12
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i, align 8
  %cmp22.not = icmp eq i32 %14, 2
  br i1 %cmp22.not, label %if.end.i116, label %do.body27

do.body27:                                        ; preds = %do.body20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  tail call void @abort() #22
  unreachable

if.end.i116:                                      ; preds = %do.body20
  %15 = load ptr, ptr %values_.i, align 8
  %16 = load i64, ptr %15, align 8
  %and.i.i = and i64 %16, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i175, label %do.body42

if.end.i175:                                      ; preds = %if.end.i116
  %sub.i14.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i14.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i.i = add i64 %18, 11
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i16, ptr %19, align 2
  %cmp.i176 = icmp ugt i16 %20, 127
  br i1 %cmp.i176, label %do.body42, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body42:                                        ; preds = %if.end.i116, %if.end.i175
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #19
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i175
  %add.ptr.i87 = getelementptr inbounds i64, ptr %15, i64 1
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %21 = load ptr, ptr %module_, align 8, !nonnull !13, !noundef !13
  %22 = load i64, ptr %21, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %22) #19
  %call73 = tail call i16 @_ZN2v86Module24SetSyntheticModuleExportEPNS_7IsolateENS_5LocalINS_6StringEEENS3_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr noundef %1, ptr nonnull %15, ptr nonnull %add.ptr.i87) #19
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare i16 @_ZN2v86Module24SetSyntheticModuleExportEPNS_7IsolateENS_5LocalINS_6StringEEENS3_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i113 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i113, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i17.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i.i.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = load i16, ptr %6, align 2
  %conv.i.i.i = zext i16 %7 to i32
  %cmp.i.i.i = icmp eq i16 %7, 1040
  %sub.i18.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i18.i.i, 1002
  %8 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i21.i = add i64 %3, 31
  %9 = inttoptr i64 %sub.i.i21.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #19
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i13.0.i = phi ptr [ %11, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i13.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %synthetic_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 4
  %12 = load i8, ptr %synthetic_, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %do.end20, label %do.body17

do.body17:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #19
  tail call void @abort() #22
  unreachable

do.end20:                                         ; preds = %do.body12
  %module_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %retval.i13.0.i, i64 0, i32 1
  %14 = load ptr, ptr %module_, align 8, !nonnull !13, !noundef !13
  %15 = load i64, ptr %14, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %1, i64 noundef %15) #19
  %call27 = tail call noundef i32 @_ZNK2v86Module9GetStatusEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  %cmp28 = icmp sgt i32 %call27, 2
  br i1 %cmp28, label %do.body33, label %do.end36

do.body33:                                        ; preds = %do.end20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #19
  tail call void @abort() #22
  unreachable

do.end36:                                         ; preds = %do.end20
  %call38 = tail call ptr @_ZN2v86Module22GetUnboundModuleScriptEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #19
  %call46 = tail call noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_19UnboundModuleScriptEEE(ptr %call38) #19
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end36
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #19
  %cmp.i.i.i16 = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i16, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %18 = load i64, ptr %call1.i, align 8
  %sub.i.i.i2.i.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i.i.i2.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i.i.i.i.i.i = add i64 %20, 327
  %21 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %24, %23
  br i1 %cmp12.not.i.i.i, label %if.end.i.i17, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i17:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i.i.i = add i64 %20, 271
  %25 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end36, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i17
  %retval.0.i.i = phi ptr [ %27, %if.end.i.i17 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end36 ], [ null, %if.end.i.i.i ]
  %cmp.i.not = icmp eq ptr %call46, null
  br i1 %cmp.i.not, label %if.then49, label %if.else

if.then49:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i97 = getelementptr inbounds i64, ptr %28, i64 3
  %call54 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef %retval.0.i.i, i64 noundef 0) #19
  %cmp.i.i216 = icmp eq ptr %call54, null
  br i1 %cmp.i.i216, label %if.then.i131, label %if.else.i106

if.then.i131:                                     ; preds = %if.then49
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %arrayidx.i184 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i184, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i.i178 = add i64 %30, 616
  %31 = inttoptr i64 %add1.i.i178 to ptr
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %arrayidx.i97, align 8
  br label %return

if.else.i106:                                     ; preds = %if.then49
  %33 = load i64, ptr %call54, align 8
  store i64 %33, ptr %arrayidx.i97, align 8
  br label %return

if.else:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %34 = load ptr, ptr %call46, align 8
  %length = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %call46, i64 0, i32 1
  %35 = load i32, ptr %length, align 8
  %conv = sext i32 %35 to i64
  %call68 = tail call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %retval.0.i.i, ptr noundef %34, i64 noundef %conv) #19
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %36, i64 3
  %cmp.i.i221 = icmp eq ptr %call68, null
  br i1 %cmp.i.i221, label %if.then.i125, label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

if.then.i125:                                     ; preds = %if.else
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  %arrayidx.i181 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i181, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i = add i64 %38, 616
  %39 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i: ; preds = %if.else, %if.then.i125
  %storemerge.in = phi ptr [ %39, %if.then.i125 ], [ %call68, %if.else ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  tail call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call46) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call46) #21
  br label %return

return:                                           ; preds = %if.else.i106, %if.then.i131, %_ZNKSt14default_deleteIN2v814ScriptCompiler10CachedDataEEclEPS2_.exit.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZN2v86Module22GetUnboundModuleScriptEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v814ScriptCompiler15CreateCodeCacheENS_5LocalINS_19UnboundModuleScriptEEE(ptr) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  %call6 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #19
  %call11 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #19
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11, i32 noundef 6) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 4, ptr nonnull @.str.79, ptr noundef nonnull @_ZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 11, ptr nonnull @.str.80, ptr noundef nonnull @_ZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 8, ptr nonnull @.str.81, ptr noundef nonnull @_ZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 9, ptr nonnull @.str.82, ptr noundef nonnull @_ZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 16, ptr nonnull @.str.83, ptr noundef nonnull @_ZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 12, ptr nonnull @.str.84, ptr noundef nonnull @_ZN4node6loader10ModuleWrap12GetNamespaceERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 9, ptr nonnull @.str.85, ptr noundef nonnull @_ZN4node6loader10ModuleWrap9GetStatusERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 8, ptr nonnull @.str.86, ptr noundef nonnull @_ZN4node6loader10ModuleWrap8GetErrorERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 29, ptr nonnull @.str.87, ptr noundef nonnull @_ZN4node6loader10ModuleWrap29GetStaticDependencySpecifiersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %0, ptr %target.coerce, ptr noundef nonnull @.str.88, ptr nonnull %call6, i32 noundef 1) #19
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 34, ptr nonnull @.str.89, ptr noundef nonnull @_ZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 37, ptr nonnull @.str.90, ptr noundef nonnull @_ZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #19
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr nonnull %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #19
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i2.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i2.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 15) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call26 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 0) #19
  %call42 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i, ptr %call26) #19
  %11 = and i16 %call42, 1
  %tobool.i335.not = icmp eq i16 %11, 0
  br i1 %tobool.i335.not, label %if.then.i299, label %_ZNO2v85MaybeIbE8FromJustEv.exit300

if.then.i299:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit300

_ZNO2v85MaybeIbE8FromJustEv.exit300:              ; preds = %if.then.i299, %_ZN4node21FIXED_ONE_BYTE_STRINGILi16EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i17 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 14) #19
  %cmp.i.i.i.i18 = icmp eq ptr %call.i.i17, null
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i19, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i19:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit300
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit300, %if.then.i.i.i19
  %call58 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 1) #19
  %call74 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i17, ptr %call58) #19
  %12 = and i16 %call74, 1
  %tobool.i338.not = icmp eq i16 %12, 0
  br i1 %tobool.i338.not, label %if.then.i290, label %_ZNO2v85MaybeIbE8FromJustEv.exit291

if.then.i290:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit291

_ZNO2v85MaybeIbE8FromJustEv.exit291:              ; preds = %if.then.i290, %_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i20 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef 13) #19
  %cmp.i.i.i.i21 = icmp eq ptr %call.i.i20, null
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i22, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i22:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit291
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit291, %if.then.i.i.i22
  %call90 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 2) #19
  %call106 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i20, ptr %call90) #19
  %13 = and i16 %call106, 1
  %tobool.i341.not = icmp eq i16 %13, 0
  br i1 %tobool.i341.not, label %if.then.i281, label %_ZNO2v85MaybeIbE8FromJustEv.exit282

if.then.i281:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit282

_ZNO2v85MaybeIbE8FromJustEv.exit282:              ; preds = %if.then.i281, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i23 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef 11) #19
  %cmp.i.i.i.i24 = icmp eq ptr %call.i.i23, null
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i25, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i25:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit282
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit282, %if.then.i.i.i25
  %call122 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 3) #19
  %call138 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i23, ptr %call122) #19
  %14 = and i16 %call138, 1
  %tobool.i344.not = icmp eq i16 %14, 0
  br i1 %tobool.i344.not, label %if.then.i272, label %_ZNO2v85MaybeIbE8FromJustEv.exit273

if.then.i272:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit273

_ZNO2v85MaybeIbE8FromJustEv.exit273:              ; preds = %if.then.i272, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i26 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef 10) #19
  %cmp.i.i.i.i27 = icmp eq ptr %call.i.i26, null
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i28, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i28:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit273
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit273, %if.then.i.i.i28
  %call154 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 4) #19
  %call170 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i26, ptr %call154) #19
  %15 = and i16 %call170, 1
  %tobool.i347.not = icmp eq i16 %15, 0
  br i1 %tobool.i347.not, label %if.then.i263, label %_ZNO2v85MaybeIbE8FromJustEv.exit264

if.then.i263:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit264

_ZNO2v85MaybeIbE8FromJustEv.exit264:              ; preds = %if.then.i263, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call.i.i29 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 8) #19
  %cmp.i.i.i.i30 = icmp eq ptr %call.i.i29, null
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i31, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i31:                                  ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit264
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit264, %if.then.i.i.i31
  %call186 = tail call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %10, i32 noundef 5) #19
  %call202 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i29, ptr %call186) #19
  %16 = and i16 %call202, 1
  %tobool.i350.not = icmp eq i16 %16, 0
  br i1 %tobool.i350.not, label %if.then.i, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi9EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  ret void
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6loader10ModuleWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i31) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33: ; preds = %cond.true.i.i.i.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %cond.i10.i.i.i.i.i34 = phi ptr [ %call5.i.i.i.i.i.i.i.i32, %cond.true.i.i.i.i.i.i30 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23 ]
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i34, i64 %sub.ptr.div.i.i.i.i.i.i.i24
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap4LinkERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i35, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i66) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68: ; preds = %cond.true.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  %cond.i10.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i.i67, %cond.true.i.i.i.i.i.i65 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58 ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i.i.i59
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap11InstantiateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i101) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103: ; preds = %cond.true.i.i.i.i.i.i100, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %cond.i10.i.i.i.i.i104 = phi ptr [ %call5.i.i.i.i.i.i.i.i102, %cond.true.i.i.i.i.i.i100 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93 ]
  %add.ptr.i.i.i.i.i105 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i104, i64 %sub.ptr.div.i.i.i.i.i.i.i94
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap8EvaluateERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i105, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i136) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138: ; preds = %cond.true.i.i.i.i.i.i135, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %cond.i10.i.i.i.i.i139 = phi ptr [ %call5.i.i.i.i.i.i.i.i137, %cond.true.i.i.i.i.i.i135 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128 ]
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i139, i64 %sub.ptr.div.i.i.i.i.i.i.i129
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap18SetSyntheticExportERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i140, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i171) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173: ; preds = %cond.true.i.i.i.i.i.i170, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %cond.i10.i.i.i.i.i174 = phi ptr [ %call5.i.i.i.i.i.i.i.i172, %cond.true.i.i.i.i.i.i170 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163 ]
  %add.ptr.i.i.i.i.i175 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.div.i.i.i.i.i.i.i164
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap16CreateCachedDataERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i175, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap12GetNamespaceERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i206) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208: ; preds = %cond.true.i.i.i.i.i.i205, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198
  %cond.i10.i.i.i.i.i209 = phi ptr [ %call5.i.i.i.i.i.i.i.i207, %cond.true.i.i.i.i.i.i205 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198 ]
  %add.ptr.i.i.i.i.i210 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i209, i64 %sub.ptr.div.i.i.i.i.i.i.i199
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap12GetNamespaceERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i210, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap9GetStatusERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %36, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i242 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i241) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243: ; preds = %cond.true.i.i.i.i.i.i240, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233
  %cond.i10.i.i.i.i.i244 = phi ptr [ %call5.i.i.i.i.i.i.i.i242, %cond.true.i.i.i.i.i.i240 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233 ]
  %add.ptr.i.i.i.i.i245 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i244, i64 %sub.ptr.div.i.i.i.i.i.i.i234
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap9GetStatusERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i245, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap8GetErrorERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %41, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i277 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i276) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278: ; preds = %cond.true.i.i.i.i.i.i275, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %cond.i10.i.i.i.i.i279 = phi ptr [ %call5.i.i.i.i.i.i.i.i277, %cond.true.i.i.i.i.i.i275 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268 ]
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i279, i64 %sub.ptr.div.i.i.i.i.i.i.i269
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap8GetErrorERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i280, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap29GetStaticDependencySpecifiersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %46, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i311) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313: ; preds = %cond.true.i.i.i.i.i.i310, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  %cond.i10.i.i.i.i.i314 = phi ptr [ %call5.i.i.i.i.i.i.i.i312, %cond.true.i.i.i.i.i.i310 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303 ]
  %add.ptr.i.i.i.i.i315 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i314, i64 %sub.ptr.div.i.i.i.i.i.i.i304
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap29GetStaticDependencySpecifiersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i315, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i347 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i346) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348: ; preds = %cond.true.i.i.i.i.i.i345, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338
  %cond.i10.i.i.i.i.i349 = phi ptr [ %call5.i.i.i.i.i.i.i.i347, %cond.true.i.i.i.i.i.i345 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338 ]
  %add.ptr.i.i.i.i.i350 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i349, i64 %sub.ptr.div.i.i.i.i.i.i.i339
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap34SetImportModuleDynamicallyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i350, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
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
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %56, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
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
  %call5.i.i.i.i.i.i.i.i382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i381) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383: ; preds = %cond.true.i.i.i.i.i.i380, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373
  %cond.i10.i.i.i.i.i384 = phi ptr [ %call5.i.i.i.i.i.i.i.i382, %cond.true.i.i.i.i.i.i380 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373 ]
  %add.ptr.i.i.i.i.i385 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i384, i64 %sub.ptr.div.i.i.i.i.i.i.i374
  store i64 ptrtoint (ptr @_ZN4node6loader10ModuleWrap37SetInitializeImportMetaObjectCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i385, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
define dso_local void @_Z21_register_module_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #19
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29_register_isolate_module_wrapPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6loader10ModuleWrap26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z40_register_external_reference_module_wrapPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6loader10ModuleWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6loader10ModuleWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  %resolve_cache_ = getelementptr inbounds %"class.node::loader::ModuleWrap", ptr %this, i64 0, i32 2
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS9_7PromiseEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENSt8__detail20_Node_const_iteratorISJ_Lb0ELb1EEEEEvPKcRKT_SQ_SQ_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(56) %resolve_cache_, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6loader10ModuleWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6loader10ModuleWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 112
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6loader10ModuleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK2v812ScriptOrigin24VerifyHostDefinedOptionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler20ConsumeCodeCacheTaskD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateENS_5LocalINS_5ValueEEEPNS3_INS_4NameEEEPS5_m(ptr noundef, ptr, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare ptr @_ZN2v86Module8EvaluateENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node28ERR_SCRIPT_EXECUTION_TIMEOUTIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.102, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.144", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.144", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.107) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #19
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !19
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !19
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !19
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19, !noalias !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #19
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node32ERR_SCRIPT_EXECUTION_INTERRUPTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.109, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node39ERR_EXECUTION_ENVIRONMENT_NOT_AVAILABLEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS9_7PromiseEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEENSt8__detail20_Node_const_iteratorISJ_Lb0ELb1EEEEEvPKcRKT_SQ_SQ_b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(56) %value, ptr noundef %node_name, ptr noundef %element_name, i1 noundef zeroext %subtract_from_self) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %value, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i1.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 63
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp ne ptr %6, null
  %brmerge.not = and i1 %cmp.not, %subtract_from_self
  br i1 %brmerge.not, label %if.then.i.i.i.i14, label %if.end11

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds ptr, ptr %1, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i34, align 8
  %cmp.not35 = icmp ne ptr %7, null
  %brmerge.not36 = and i1 %cmp.not35, %subtract_from_self
  br i1 %brmerge.not36, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, label %if.end11

if.then.i.i.i.i14:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i15 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i15, align 8, !noalias !25
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
  %sub = add i64 %12, -56
  store i64 %sub, ptr %size_, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.end, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.121.edge_name.i = select i1 %cmp1.not.i, ptr @.str.121, ptr %edge_name
  %retval.0.i19 = select i1 %cmp.not.i, ptr %.str.121.edge_name.i, ptr %node_name
  %call13 = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %retval.0.i19, i64 noundef 56, ptr noundef %edge_name)
  %it.sroa.0.031 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i21.not32 = icmp eq ptr %it.sroa.0.031, null
  br i1 %cmp.i21.not32, label %for.end, label %for.body

for.body:                                         ; preds = %if.end11, %for.body
  %it.sroa.0.033 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.031, %if.end11 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.033, i64 8
  tail call void @_ZN4node13MemoryTracker10TrackFieldIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS9_7PromiseEEEEEvPKcRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef %element_name)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.033, align 8
  %cmp.i21.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i21.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.end11
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %13) #21
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i23 = getelementptr inbounds ptr, ptr %15, i64 -1
  store ptr %add.ptr.i.i.i.i23, ptr %_M_node.i.i.i.i, align 8
  %16 = load ptr, ptr %add.ptr.i.i.i.i23, align 8
  store ptr %16, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %16, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i24, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node13MemoryTracker7PopNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.476", align 8
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
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
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i) #19
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
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
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i1.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !13
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i, ptr noundef %edge_name) #19
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
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINS9_7PromiseEEEEEvPKcRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef %node_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::Local.4", align 8
  %cmp = icmp eq ptr %node_name, null
  %cond = select i1 %cmp, ptr @.str.122, ptr %node_name
  %call = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %cond, i64 noundef 40, ptr noundef %edge_name)
  tail call void @_ZN4node13MemoryTracker10TrackFieldIcEEvPKcRKNSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEES3_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef null)
  %second = getelementptr inbounds %"struct.std::pair.437", ptr %value, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN2v89LocalBaseINS_7PromiseEE3NewEPNS_7IsolateEPS1_.exit.thread.i, label %if.end.i.i

_ZN2v89LocalBaseINS_7PromiseEE3NewEPNS_7IsolateEPS1_.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit, label %_ZN2v89LocalBaseINS_7PromiseEE3NewEPNS_7IsolateEPS1_.exit.i

_ZN2v89LocalBaseINS_7PromiseEE3NewEPNS_7IsolateEPS1_.exit.i: ; preds = %if.end.i.i
  %3 = load ptr, ptr %this, align 8
  %4 = load i64, ptr %0, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i3.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_5LocalIT_EES5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN2v89LocalBaseINS_7PromiseEE3NewEPNS_7IsolateEPS1_.exit.i
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !29
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
  %call6.i.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  %vtable7.i.i = load ptr, ptr %5, align 8
  %vfn8.i.i = getelementptr inbounds ptr, ptr %vtable7.i.i, i64 2
  %14 = load ptr, ptr %vfn8.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %retval.0.i.i.i, ptr noundef %call6.i.i, ptr noundef nonnull @.str.124) #19
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_5LocalIT_EES5_.exit.i

_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_5LocalIT_EES5_.exit.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZN2v89LocalBaseINS_7PromiseEE3NewEPNS_7IsolateEPS1_.exit.i, %_ZN2v89LocalBaseINS_7PromiseEE3NewEPNS_7IsolateEPS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit: ; preds = %if.end.i.i, %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_5LocalIT_EES5_.exit.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %_ZN4node13MemoryTracker10TrackFieldIN2v87PromiseEEEvPKcRKNS2_14PersistentBaseIT_EES5_.exit
  call void @_ZdlPv(ptr noundef %15) #21
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %18, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 63
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  ret ptr @.str.119
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
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
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldIcEEvPKcRKNSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEES3_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %node_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.476", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #19
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.125, ptr %name_.i.i.i, align 8
  store i64 %call, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i.i) #19
  %2 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i1.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %12 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %12, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %13 = load ptr, ptr %vfn7.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i.i, ptr noundef %edge_name) #19
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS8_10_Hash_nodeIS6_Lb0EEEmSM_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__hint, i64 noundef %__code, ptr noundef %__node) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %0, i64 noundef %1, i64 noundef 1) #19
  %2 = extractvalue { i8, i64 } %call3, 0
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %5
  %cmp.not = icmp eq ptr %__hint, null
  br i1 %cmp.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add.ptr9 = getelementptr inbounds i8, ptr %__hint, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %7 = load i32, ptr %add.ptr9, align 4
  %cmp.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i, label %if.then13.thread, label %cond.false

if.then13.thread:                                 ; preds = %land.lhs.true
  %8 = load ptr, ptr %__hint, align 8
  store ptr %8, ptr %__node, align 8
  store ptr %__node, ptr %__hint, align 8
  br label %if.then17

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %add.ptr, align 4
  %add.ptr8.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i9.i, label %if.then13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %12, %15
  br i1 %cmp.i.i.i.i, label %if.then13, label %if.end3.i, !llvm.loop !8

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %14, %for.cond.i ], [ %11, %if.end.i ]
  %14 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = sext i32 %15 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %5
  %cmp.not.i = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i, label %for.cond.i, label %if.else, !llvm.loop !8

if.then13:                                        ; preds = %for.cond.i, %if.end.i
  %16 = phi ptr [ %11, %if.end.i ], [ %14, %for.cond.i ]
  %cond = phi ptr [ %10, %if.end.i ], [ %__p.010.i, %for.cond.i ]
  store ptr %16, ptr %__node, align 8
  store ptr %__node, ptr %cond, align 8
  %cmp16 = icmp eq ptr %cond, %__hint
  br i1 %cmp16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.then13.thread, %if.then13
  %17 = load ptr, ptr %__node, align 8
  %tobool19.not = icmp eq ptr %17, null
  br i1 %tobool19.not, label %if.end33, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then17
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr, align 4
  %19 = load i32, ptr %add.ptr22, align 4
  %cmp.i.i.i25 = icmp eq i32 %18, %19
  br i1 %cmp.i.i.i25, label %if.end33, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %20 = load i64, ptr %_M_bucket_count, align 8
  %conv.i.i.i.i = sext i32 %19 to i64
  %rem.i.i.i27 = urem i64 %conv.i.i.i.i, %20
  %cmp28.not = icmp eq i64 %rem.i.i.i27, %rem.i.i.i
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then24
  %21 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i27
  store ptr %__node, ptr %arrayidx, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end3.i, %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %__node, align 8
  %23 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i
  %24 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %24, align 8
  br label %if.end33

if.else.i:                                        ; preds = %cond.false, %if.else
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %25, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %26 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %26, null
  br i1 %tobool13.not.i, label %if.end.i33, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %27 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %_M_bucket_count, align 8
  %29 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i31 = sext i32 %29 to i64
  %rem.i.i.i.i32 = urem i64 %conv.i.i.i.i.i31, %28
  %arrayidx17.i = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i32
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.then14.i, %if.else.i
  %30 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end.i33, %if.then.i, %if.then13, %if.then24, %if.then29, %land.lhs.true20, %if.then17
  %31 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN4node6loader10ModuleWrapEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN4node6loader10ModuleWrapEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN4node6loader10ModuleWrapEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN4node6loader10ModuleWrapEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not46 = icmp eq ptr %0, null
  br i1 %tobool.not46, label %if.end57, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %if.end43
  %__p.051 = phi ptr [ %1, %if.end43 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.050 = phi i64 [ %__bbegin_bkt.1, %if.end43 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__prev_bkt.049 = phi i64 [ %rem.i.i, %if.end43 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__prev_p.048 = phi ptr [ %__p.051, %if.end43 ], [ null, %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %__check_bucket.047 = phi i8 [ %__check_bucket.2, %if.end43 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.051, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.051, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %tobool5.not = icmp ne ptr %__prev_p.048, null
  %cmp = icmp eq i64 %__prev_bkt.049, %rem.i.i
  %or.cond = and i1 %tobool5.not, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__prev_p.048, align 8
  store ptr %3, ptr %__p.051, align 8
  br label %if.end43.sink.split

if.else:                                          ; preds = %while.body
  %4 = and i8 %__check_bucket.047, 1
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.else
  %5 = load ptr, ptr %__prev_p.048, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then10
  %add.ptr15 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr15, align 4
  %conv.i.i.i42 = sext i32 %6 to i64
  %rem.i.i43 = urem i64 %conv.i.i.i42, %__bkt_count
  %cmp17.not = icmp eq i64 %rem.i.i43, %__prev_bkt.049
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then13
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i43
  store ptr %__prev_p.048, ptr %arrayidx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then18, %if.then13, %if.else
  %__check_bucket.1 = phi i8 [ %__check_bucket.047, %if.else ], [ 0, %if.then13 ], [ 0, %if.then18 ], [ 0, %if.then10 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %7 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.then23, label %if.else36

if.then23:                                        ; preds = %if.end20
  %8 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %8, ptr %__p.051, align 8
  store ptr %__p.051, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx21, align 8
  %9 = load ptr, ptr %__p.051, align 8
  %tobool32.not = icmp eq ptr %9, null
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.then23
  %arrayidx34 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.050
  br label %if.end43.sink.split

if.else36:                                        ; preds = %if.end20
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %__p.051, align 8
  %11 = load ptr, ptr %arrayidx21, align 8
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.then, %if.else36, %if.then33
  %arrayidx34.sink = phi ptr [ %arrayidx34, %if.then33 ], [ %11, %if.else36 ], [ %__prev_p.048, %if.then ]
  %__check_bucket.2.ph = phi i8 [ %__check_bucket.1, %if.then33 ], [ %__check_bucket.1, %if.else36 ], [ 1, %if.then ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then33 ], [ %__bbegin_bkt.050, %if.else36 ], [ %__bbegin_bkt.050, %if.then ]
  store ptr %__p.051, ptr %arrayidx34.sink, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then23
  %__check_bucket.2 = phi i8 [ %__check_bucket.1, %if.then23 ], [ %__check_bucket.2.ph, %if.end43.sink.split ]
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then23 ], [ %__bbegin_bkt.1.ph, %if.end43.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end43
  %12 = and i8 %__check_bucket.2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.end57, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %while.end
  %14 = load ptr, ptr %__p.051, align 8
  %tobool47.not = icmp eq ptr %14, null
  br i1 %tobool47.not, label %if.end57, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %add.ptr51 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr51, align 4
  %conv.i.i.i44 = sext i32 %15 to i64
  %rem.i.i45 = urem i64 %conv.i.i.i44, %__bkt_count
  %cmp53.not = icmp eq i64 %rem.i.i45, %rem.i.i
  br i1 %cmp53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then48
  %arrayidx55 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i45
  store ptr %__p.051, ptr %arrayidx55, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %if.then48, %if.then54, %land.lhs.true45, %while.end
  %16 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %16
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end57
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiPN4node6loader10ModuleWrapEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end57, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.43", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN2v812api_internal8MakeWeakEPPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node34ERR_VM_MODULE_CACHED_DATA_REJECTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.127, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #19
  tail call void @abort() #22
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #19
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #19
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #19
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node26ERR_VM_MODULE_LINK_FAILUREIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2v85LocalINS8_5ValueEEEPNS8_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #25
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.137, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #19
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #19
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #19
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #19
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef -1) #19
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #19
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #19
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #19
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #13 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.144", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args) #19
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.141, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !33

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #19
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #19
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #19
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #19, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #19, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #19, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0) #19
  call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #19
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #19, !noalias !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #19
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.144", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #19
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #19
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #19
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #19
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #19
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #19
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #19
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !46

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #19
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %0
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %3, i64 noundef 1) #19
  %4 = extractvalue { i8, i64 } %call3.i, 0
  %5 = and i8 %4, 1
  %tobool.not.i12 = icmp eq i8 %5, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %6 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %6)
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i, %7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 %call.i.i.i, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %__bkt.addr.0.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %call5.i.i.i.i, align 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %11, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %12, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %12, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %13
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %15 = phi ptr [ %.pre, %if.then14.i.i ], [ %8, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %16 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %17 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %17, i64 40
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !47

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v86GlobalINSA_7PromiseEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !49

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #19
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2v86GlobalINS8_7PromiseEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N2v86GlobalINS9_7PromiseEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_module_wrap.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
