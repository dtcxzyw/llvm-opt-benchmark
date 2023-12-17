target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"struct.node::async_context" = type { double, double }
%"class.node::AsyncResource" = type { ptr, ptr, %"class.v8::Global", %"struct.node::async_context" }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.0" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.25", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.50", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.76", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.88", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.96", %"class.std::shared_ptr.99", %"class.std::vector.102", %"class.std::vector.102", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.25", %"class.node::AliasedBufferBase.15", i32, %"class.std::unique_ptr.107", %"class.node::AliasedBufferBase.25", i64, double, i64, %"class.std::unique_ptr.115", i8, i64, i64, %"class.std::unordered_set.123", %"class.std::unique_ptr.143", i8, %"class.std::__cxx11::list.151", %"class.node::ListHead", %"class.node::ListHead.156", %"class.std::__cxx11::list.158", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.163", %"class.std::__cxx11::list.168", %"class.node::MutexBase", %"class.std::__cxx11::list.173", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.188", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.206", %"class.std::function", %"class.std::unique_ptr.221", %"class.node::builtins::BuiltinLoader", %"class.std::function.235", %"class.std::unordered_map.237" }
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
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
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
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.node::ListNode" = type { ptr, ptr }
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
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.190", i64 }
%"class.std::unordered_set.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node11Environment10GetCurrentEPN2v87IsolateE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node13AsyncResourceE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node13AsyncResourceD1Ev, ptr @_ZN4node13AsyncResourceD0Ev] }, align 8
@_ZZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcdE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/api/async_resource.cc:20\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(env_) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"node::AsyncResource::AsyncResource(Isolate *, Local<Object>, const char *, async_id)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_async_resource.cc, ptr null }]

@_ZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd
@_ZN4node13AsyncResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node13AsyncResourceD2Ev
@_ZN4node13AsyncResource13CallbackScopeC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node13AsyncResource13CallbackScopeC2EPS0_

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %isolate, ptr %resource.coerce, ptr noundef %name, double noundef %trigger_async_id) unnamed_addr #4 align 2 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %location.addr.i26 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %value.addr.i24 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %isolate.addr.i18 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %resource = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %trigger_async_id.addr = alloca double, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"struct.node::async_context", align 8
  %agg.tmp12 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %resource, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %resource.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store double %trigger_async_id, ptr %trigger_async_id.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %0)
  store ptr %call, ptr %env_, align 8
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 2
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %resource, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %resource_, ptr %this.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %that.i, ptr %this.addr.i20, align 8
  %this1.i = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %3, ptr %isolate.addr.i18, align 8
  store ptr %5, ptr %that.addr.i, align 8
  %6 = load ptr, ptr %that.addr.i, align 8
  store ptr %6, ptr %value.addr.i, align 8
  %7 = load ptr, ptr %value.addr.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %isolate.addr.i18, align 8
  %10 = load ptr, ptr %that.addr.i, align 8
  store ptr %10, ptr %value.addr.i24, align 8
  %11 = load ptr, ptr %value.addr.i24, align 8
  %12 = load i64, ptr %11, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %12) #3
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  store ptr %this3.i, ptr %this.addr.i22, align 8
  store ptr %13, ptr %location.addr.i, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %14 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i23, ptr %this.addr.i25, align 8
  store ptr %14, ptr %location.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i25, align 8
  %15 = load ptr, ptr %location.addr.i26, align 8
  store ptr %15, ptr %this1.i27, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit
  %env_7 = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 1
  %16 = load ptr, ptr %env_7, align 8
  %cmp = icmp ne ptr %16, null
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot9 = xor i1 %lnot8, true
  br i1 %lnot9, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13AsyncResourceC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcdE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end11

do.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %resource, i64 8, i1 false)
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load double, ptr %trigger_async_id.addr, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call { double, double } @_ZN4node13EmitAsyncInitEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKcd(ptr noundef %17, ptr %20, ptr noundef %18, double noundef %19)
  %21 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 0
  %22 = extractvalue { double, double } %call16, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %ref.tmp, i32 0, i32 1
  %24 = extractvalue { double, double } %call16, 1
  store double %24, ptr %23, align 8
  %async_context_17 = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %async_context_17, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %isolate) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1)
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  store ptr %call9, ptr %retval, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare { double, double } @_ZN4node13EmitAsyncInitEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKcd(ptr noundef, ptr, ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.node::async_context", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node13AsyncResourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %async_context_, i64 16, i1 false)
  %1 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  call void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef %0, double %2, double %4)
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 2
  store ptr %resource_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %6 = load ptr, ptr %this1.i5, align 8
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef %6) #3
  store ptr %this1.i3, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr null, ptr %this1.i7, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %if.end.i, %if.then.i
  ret void
}

declare void @_ZN4node16EmitAsyncDestroyEPNS_11EnvironmentENS_13async_contextE(ptr noundef, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node13AsyncResourceD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv) #4 align 2 {
entry:
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %callback = alloca %"class.v8::Local.2", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp8 = alloca %"class.v8::Local.2", align 8
  %agg.tmp9 = alloca %"struct.node::async_context", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %callback, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %callback.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call4 = call ptr @_ZN4node13AsyncResource12get_resourceEv(ptr noundef nonnull align 8 dereferenceable(40) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %callback, i64 8, i1 false)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %async_context_, i64 16, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call16 = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %call, ptr %3, ptr %4, i32 noundef %1, ptr noundef %2, double %6, double %8)
  %coerce.dive17 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive24, align 8
  ret ptr %9
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12get_resourceEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr.i.i24 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i21 = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %value.addr.i6.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i13 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i14 = alloca ptr, align 8
  %that.addr.i15 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::Local", align 8
  %isolate.addr.i9 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 2
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  store ptr %resource_, ptr %this.addr.i, align 8
  store ptr %call, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i9, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i9, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %4 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %4, ptr %slot.addr.i.i, align 8
  %5 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %isolate.addr.i11, align 8
  store ptr %5, ptr %that.addr.i12, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i12, align 8
  store ptr %6, ptr %isolate.addr.i14, align 8
  store ptr %7, ptr %that.addr.i15, align 8
  %8 = load ptr, ptr %that.addr.i15, align 8
  store ptr %8, ptr %value.addr.i.i, align 8
  %9 = load ptr, ptr %value.addr.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i13, i8 0, i64 8, i1 false)
  store ptr %retval.i13, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  store ptr %this1.i19, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr null, ptr %this1.i23, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i14, align 8
  %12 = load ptr, ptr %that.addr.i15, align 8
  store ptr %12, ptr %value.addr.i6.i, align 8
  %13 = load ptr, ptr %value.addr.i6.i, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i21, align 8
  store i64 %14, ptr %value.addr.i, align 8
  %15 = load ptr, ptr %isolate.addr.i21, align 8
  %16 = load i64, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i20, ptr %this.addr.i25, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i26, ptr %this.addr.i.i24, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i.i24, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i27, align 8
  %19 = load ptr, ptr %retval.i20, align 8
  store ptr %19, ptr %retval.i13, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i13, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i10, ptr %this.addr.i16, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i10, align 8
  store ptr %22, ptr %retval.i8, align 8
  %23 = load ptr, ptr %retval.i8, align 8
  store ptr %23, ptr %retval.i, align 8
  %24 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %24, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEPKciPN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %method, i32 noundef %argc, ptr noundef %argv) #4 align 2 {
entry:
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %this.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp5 = alloca %"struct.node::async_context", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call2 = call ptr @_ZN4node13AsyncResource12get_resourceEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %async_context_, i64 16, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call9 = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %call, ptr %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, double %6, double %8)
  %coerce.dive10 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %9
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr noundef, i32 noundef, ptr noundef, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13AsyncResource12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 align 2 {
entry:
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp8 = alloca %"class.v8::Local.257", align 8
  %agg.tmp9 = alloca %"struct.node::async_context", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call4 = call ptr @_ZN4node13AsyncResource12get_resourceEv(ptr noundef nonnull align 8 dereferenceable(40) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %symbol, i64 8, i1 false)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %async_context_, i64 16, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call16 = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %call, ptr %3, ptr %4, i32 noundef %1, ptr noundef %2, double %6, double %8)
  %coerce.dive17 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive24, align 8
  ret ptr %9
}

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4node13AsyncResource12get_async_idEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 3
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %async_context_, i32 0, i32 0
  %0 = load double, ptr %async_id, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4node13AsyncResource20get_trigger_async_idEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %this1, i32 0, i32 3
  %trigger_async_id = getelementptr inbounds %"struct.node::async_context", ptr %async_context_, i32 0, i32 1
  %0 = load double, ptr %trigger_async_id, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13AsyncResource13CallbackScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %res) unnamed_addr #4 align 2 {
entry:
  %this.addr.i.i26 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %retval.i22 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %value.addr.i6.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %retval.i12 = alloca %"class.v8::Local", align 8
  %isolate.addr.i13 = alloca ptr, align 8
  %that.addr.i14 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp6 = alloca %"struct.node::async_context", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %env_ = getelementptr inbounds %"class.node::AsyncResource", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %env_, align 8
  %2 = load ptr, ptr %res.addr, align 8
  %resource_ = getelementptr inbounds %"class.node::AsyncResource", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %res.addr, align 8
  %env_2 = getelementptr inbounds %"class.node::AsyncResource", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %env_2, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  store ptr %resource_, ptr %this.addr.i, align 8
  store ptr %call, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %5, ptr %isolate.addr.i11, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i, align 8
  store ptr %7, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %8 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %8, ptr %slot.addr.i.i, align 8
  %9 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %6, ptr %isolate.addr.i13, align 8
  store ptr %9, ptr %that.addr.i14, align 8
  %10 = load ptr, ptr %isolate.addr.i13, align 8
  %11 = load ptr, ptr %that.addr.i14, align 8
  store ptr %10, ptr %isolate.addr.i16, align 8
  store ptr %11, ptr %that.addr.i17, align 8
  %12 = load ptr, ptr %that.addr.i17, align 8
  store ptr %12, ptr %value.addr.i.i, align 8
  %13 = load ptr, ptr %value.addr.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %cmp.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i15, i8 0, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr null, ptr %this1.i25, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %15 = load ptr, ptr %isolate.addr.i16, align 8
  %16 = load ptr, ptr %that.addr.i17, align 8
  store ptr %16, ptr %value.addr.i6.i, align 8
  %17 = load ptr, ptr %value.addr.i6.i, align 8
  %18 = load i64, ptr %17, align 8
  store ptr %15, ptr %isolate.addr.i23, align 8
  store i64 %18, ptr %value.addr.i, align 8
  %19 = load ptr, ptr %isolate.addr.i23, align 8
  %20 = load i64, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %19, i64 noundef %20) #3
  store ptr %retval.i22, ptr %this.addr.i27, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i28, ptr %this.addr.i.i26, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i29 = load ptr, ptr %this.addr.i.i26, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i29, align 8
  %23 = load ptr, ptr %retval.i22, align 8
  store ptr %23, ptr %retval.i15, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %24 = load ptr, ptr %retval.i15, align 8
  store ptr %24, ptr %ref.tmp.i, align 8
  store ptr %retval.i12, ptr %this.addr.i18, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %25 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i19, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i12, align 8
  store ptr %26, ptr %retval.i10, align 8
  %27 = load ptr, ptr %retval.i10, align 8
  store ptr %27, ptr %retval.i, align 8
  %28 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %28, ptr %coerce.dive5, align 8
  %29 = load ptr, ptr %res.addr, align 8
  %async_context_ = getelementptr inbounds %"class.node::AsyncResource", ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %async_context_, i64 16, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive9, align 8
  %31 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  call void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1, ptr %30, double %32, double %34)
  ret void
}

declare void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, double, double) unnamed_addr #1

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i25 = alloca i64, align 8
  %offset.addr.i26 = alloca i32, align 4
  %addr.i27 = alloca i64, align 8
  %heap_object_ptr.addr.i22 = alloca i64, align 8
  %offset.addr.i23 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i19 = alloca i64, align 8
  %offset.addr.i20 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.259", align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %0)
  %lnot = xor i1 %call, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %this1.i18, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i10, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ctx.i, align 8
  %5 = load i64, ptr %ctx.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %7 = load i32, ptr %offset.addr.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i25, align 8
  store i32 %7, ptr %offset.addr.i26, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i25, align 8
  %9 = load i32, ptr %offset.addr.i26, align 4
  %conv.i28 = sext i32 %9 to i64
  %add.i29 = add i64 %8, %conv.i28
  %sub.i30 = sub i64 %add.i29, 1
  store i64 %sub.i30, ptr %addr.i27, align 8
  %10 = load i64, ptr %addr.i27, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i19, align 8
  store i32 %17, ptr %offset.addr.i20, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i19, align 8
  %19 = load i32, ptr %offset.addr.i20, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i22, align 8
  store i32 %19, ptr %offset.addr.i23, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i22, align 8
  %21 = load i32, ptr %offset.addr.i23, align 4
  %conv.i = sext i32 %21 to i64
  %add.i24 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i24, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %22 = load i64, ptr %addr.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i44 = alloca i64, align 8
  %offset.addr.i45 = alloca i32, align 4
  %addr.i46 = alloca i64, align 8
  %heap_object_ptr.addr.i41 = alloca i64, align 8
  %offset.addr.i42 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i38 = alloca i64, align 8
  %offset.addr.i39 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %slot.addr.i33 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %0 = load ptr, ptr %this1.i24, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %1 = load ptr, ptr %this1.i37, align 8
  store ptr %1, ptr %slot.addr.i33, align 8
  %2 = load ptr, ptr %slot.addr.i33, align 8
  %call5 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ule i32 %call5, 39
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %3 = load ptr, ptr %this1.i35, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i20, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %value.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %ctx.i, align 8
  %7 = load i64, ptr %ctx.i, align 8
  store i64 %7, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %9 = load i32, ptr %offset.addr.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i44, align 8
  store i32 %9, ptr %offset.addr.i45, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i44, align 8
  %11 = load i32, ptr %offset.addr.i45, align 4
  %conv.i47 = sext i32 %11 to i64
  %add.i48 = add i64 %10, %conv.i47
  %sub.i49 = sub i64 %add.i48, 1
  store i64 %sub.i49, ptr %addr.i46, align 8
  %12 = load i64, ptr %addr.i46, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %embedder_data.i, align 8
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %15
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %16 = load i64, ptr %ctx.i, align 8
  store i64 %16, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i38, align 8
  store i32 %19, ptr %offset.addr.i39, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i38, align 8
  %21 = load i32, ptr %offset.addr.i39, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i41, align 8
  store i32 %21, ptr %offset.addr.i42, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i41, align 8
  %23 = load i32, ptr %offset.addr.i42, align 4
  %conv.i = sext i32 %23 to i64
  %add.i43 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i43, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %24 = load i64, ptr %addr.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12 = icmp ne ptr %27, %28
  %lnot13 = xor i1 %cmp12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_async_resource.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
